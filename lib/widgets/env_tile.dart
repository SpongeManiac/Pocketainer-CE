import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/models/misc/theme_helper.dart';
import 'package:pocketainer/models/preferences/settings.dart';
import 'package:pocketainer/models/providers/nav_model.dart';
import 'package:pocketainer/widgets/button_group.dart';
import 'package:pocketainer/widgets/stack_counter.dart';

class EnvirionmentTile extends StatefulWidget {
  final PortainerEndpoint endpoint;
  final List<PortainerEndpoint> endpoints = const [];
  final NavigationModel navModel;
  final Settings settings;
  final Future<void> Function() refreshCallback;

  const EnvirionmentTile({
    super.key,
    required this.endpoint,
    required this.navModel,
    required this.settings,
    required this.refreshCallback,
  });

  @override
  State<EnvirionmentTile> createState() => _EnvirionmentTileState();
}

class _EnvirionmentTileState extends State<EnvirionmentTile> {
  PortainerEndpoint get endpoint => widget.endpoint;
  NavigationModel get navModel => widget.navModel;
  Settings get settings => widget.settings;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ExpansionTile(
        shape: ThemeHelper.selectableCardBorder(context),
        collapsedShape: ThemeHelper.selectableCardBorder(context),
        leading: EndpointExtensions.getIcon(endpoint.type!),
        title: Row(
          children: [
            Text(endpoint.name ?? 'MISSING_NAME'),
          ],
        ),
        trailing: ButtonGroup(
          settings: ButtonGroupSettings(
            direction: Axis.horizontal,
            //crossAxisLength: 50,
            buttonPadding: 8,
            buttons: [
              BGButtonInfo(const Icon(Icons.refresh_rounded, size: 25), widget.refreshCallback),
              BGButtonInfo(const Icon(Icons.info_rounded, size: 25), () async {
                navModel.goto('/endpoint', routeCtx: endpoint);
              }),
            ],
          ),
        ),
        subtitle: Row(
          spacing: 10,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  color: endpoint.isUp() ? Colors.green : Colors.red,
                  endpoint.isUp() ? Icons.check_circle_outline_rounded : Icons.remove_circle_outline_rounded,
                ),
                Text(endpoint.isUp() ? 'Up' : 'Down'),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.layers),
                StackCounter(
                  data: StackCounterData(navModel.api!, endpoint),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.apps_sharp),
                Text(endpoint.containers()),
              ],
            ),
          ],
        ),
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Wrap(
                  //mainAxisSize: MainAxisSize.min,
                  spacing: 10,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.album),
                        Text(endpoint.volumes()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.storage_rounded),
                        Text(endpoint.images()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.memory_rounded),
                        Text(endpoint.totalCpus()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.developer_board_rounded),
                        Text(endpoint.totalMemory()),
                      ],
                    ),
                  ],
                ),
                Wrap(
                  spacing: 10,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.power_settings_new_rounded,
                          color: Colors.green,
                        ),
                        Text(endpoint.containersRunning()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.power_settings_new_rounded,
                          color: Colors.red,
                        ),
                        Text(endpoint.containersStopped()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.favorite_outline_rounded,
                          color: Colors.green,
                        ),
                        Text(endpoint.containersHealthy()),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          Icons.favorite_outline_rounded,
                          color: Colors.red,
                        ),
                        Text(endpoint.containersUnhealthy()),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
