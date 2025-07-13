import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/models/api/api_helper.dart';

import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/widgets/env_tile.dart';
import 'package:pocketainer/widgets/page_builder.dart';

class HomePage extends BasePage {
  const HomePage({super.key});

  @override
  BaseState createState() => _HomePageState();

  @override
  String get backPath => '/';

  @override
  String get title => 'Home';
}

class _HomePageState extends BaseState<HomePage> with SingleTickerProviderStateMixin {
  bool get useApiKey => settings.useApiKey();

  List<PortainerEndpoint> endpoints = [];

  @override
  Future<void> init() async {
    // Get nav & settings
    await initModels();
    navModel.title = widget.title;
    navModel.setAndroidBackAction(
      context,
      () async {
        // ignore: unused_local_variable
        bool success = await ApiHelper.logout(navModel, settings);
        //print(success);
        navModel.goto(widget.backPath);
      },
      Icons.logout_rounded,
    );
    await getEndpoints();
  }

  Future<void> getEndpoints({bool refresh = false}) async {
    var response = await ApiHelper.getEndPoints(navModel, settings);
    if (response != null) {
      endpoints = response;
      if (refresh) {
        setState(() {});
      }
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Failed to get Environments.'),
          duration: Durations.medium2,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (context) {
        return RefreshIndicator(
          onRefresh: () async {
            getEndpoints(refresh: true);
          },
          child: ListView.builder(
            itemCount: endpoints.length,
            itemBuilder: (context, index) {
              var endpoint = endpoints[index];
              return buildEnvironmentTile(
                endpoint,
              );
            },
          ),
        );
      },
    );
  }

  Widget buildEnvironmentTile(
    PortainerEndpoint endpoint,
  ) {
    return EnvirionmentTile(
      endpoint: endpoint,
      navModel: navModel,
      settings: settings,
      refreshCallback: () async {
        var refreshedEndpoint = await ApiHelper.getEndpoint(navModel, settings, endpoint.id!);
        if (refreshedEndpoint != null) {
          setState(() {
            int idx = endpoints.indexWhere((e) => e.id! == endpoint.id!);
            endpoints[idx] = refreshedEndpoint;
          });
        } else {
          // failed
        }
      },
    );
  }
}
