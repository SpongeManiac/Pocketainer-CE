import 'package:flutter/material.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/widgets/page_builder.dart';

class ExternalStackDetailsPage extends BasePage {
  final ExternalStack context;
  const ExternalStackDetailsPage(this.context, {super.key});

  @override
  BaseState createState() => ExternalStackDetailsPageState();

  @override
  String get backPath => '/endpoint';

  @override
  String get title => '';
}

class ExternalStackDetailsPageState extends BaseState<ExternalStackDetailsPage> {
  ExternalStack get stack => widget.context;

  late TabController tabController;
  @override
  Future<void> init() async {
    await initModels();
    //await ApiHelper.getEndpointContainers(id: stack.id);
    //TabController(length: stack., vsync: vsync)
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (context) {
        return const Column(
          children: [
            TabBar(
              //controller: tabController,
              tabs: [
                Tab(icon: Icon(Icons.layers)),
                Tab(icon: Icon(Icons.edit_rounded)),
              ],
            ),
          ],
        );
      },
    );
  }
}
