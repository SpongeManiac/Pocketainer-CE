import 'package:flutter/material.dart';
import 'package:pocketainer/models/preferences/settings.dart';
import 'package:provider/provider.dart';

import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/pages/base_page.dart';

class DebugPage extends BasePage {
  const DebugPage({super.key});

  @override
  State<StatefulWidget> createState() => _DebugPageState();

  @override
  String get backPath => '/settings';

  @override
  String get title => 'Debug';
}

class _DebugPageState extends BaseState<DebugPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: const Text('WS Auth Debug'),
          trailing: const Icon(Icons.power_outlined),
          onTap: () {
            Util.getNavModel(context).goto('/debug/auth');
          },
        ),
        ListTile(
          title: const Text('WS Info Debug'),
          trailing: const Icon(Icons.power_outlined),
          onTap: () {
            Util.getNavModel(context).goto('/debug/info');
          },
        ),
        ListTile(
          title: const Text('WS Encryption Debug'),
          trailing: const Icon(Icons.power_outlined),
          onTap: () {
            Util.getNavModel(context).goto('/debug/reflect');
          },
        ),
        ListTile(
          title: const Text('WS Invite Debug'),
          trailing: const Icon(Icons.mail_outline_rounded),
          onTap: () {
            Util.getNavModel(context).goto('/debug/invite');
          },
        ),
        Consumer<Settings>(
          builder: (
            BuildContext context,
            Settings settingsModel,
            Widget? child,
          ) {
            return SwitchListTile(
              title: const Text('First Start'),
              value: settingsModel.firstStart,
              onChanged: (value) => settingsModel.firstStart = value,
            );
          },
        ),
      ],
    );
  }
}
