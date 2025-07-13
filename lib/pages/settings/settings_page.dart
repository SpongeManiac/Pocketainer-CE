import 'package:flutter/material.dart';

import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/pages/base_page.dart';

class SettingsPage extends BasePage {
  const SettingsPage({super.key});

  @override
  State<StatefulWidget> createState() => _SettingsPageState();

  @override
  String get backPath => '/';

  @override
  String get title => 'Settings';
}

class _SettingsPageState extends BaseState<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ListTile(
            title: const Text('Theme'),
            trailing: const Icon(Icons.style_rounded),
            onTap: () {
              Util.getNavModel(context).goto('/theme');
            },
          ),
          ListTile(
            title: const Text('App Info'),
            trailing: const Icon(
              Icons.info_rounded,
            ),
            onTap: () {
              Util.getNavModel(context).goto('/info');
            },
          ),
          ListTile(
            title: const Text('Debug Menu'),
            trailing: const Icon(Icons.bug_report_rounded),
            onTap: () {
              Util.getNavModel(context).goto('/debug');
            },
          ),
        ],
      ),
    );
  }
}
