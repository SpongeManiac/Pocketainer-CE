import 'package:flutter/material.dart';

import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/pages/base_page.dart';

class InfoPage extends BasePage {
  const InfoPage({super.key});

  @override
  State<StatefulWidget> createState() => _InfoPageState();

  @override
  String get backPath => '/settings';

  @override
  String get title => 'App Info';
}

class _InfoPageState extends BaseState<InfoPage> {
  bool id_reavealed = false;
  TextEditingController id_controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: FutureBuilder(
        future: Util.getInfo(),
        builder: (context, snapshot) {
          var info = snapshot.data;
          List<String> info_list = ['', ''];
          info_list[0] = Util.getPlatformString();
          switch (snapshot.connectionState) {
            case ConnectionState.done:
              info_list[1] = info!.version;
            default:
              info_list[1] = '';
          }
          return Column(
            children: [
              ListTile(
                title: const Text('Platform:'),
                trailing: Text(info_list[0]),
              ),
              ListTile(
                title: const Text('App Version:'),
                trailing: info_list[0].isEmpty ? const CircularProgressIndicator() : Text(info_list[1]),
              ),
              ListTile(
                title: const Text('Identity:'),
                trailing: TextButton(
                  child: const Text('Reveal'),
                  onPressed: () {
                    if (id_reavealed) {
                      id_controller.text = '';
                    } else {
                      id_controller.text = '';
                    }
                    id_reavealed = !id_reavealed;
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
