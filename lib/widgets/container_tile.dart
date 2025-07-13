import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/openapi_portainer.dart';
import 'package:pocketainer/models/misc/string_extensions.dart';
import 'package:pocketainer/models/providers/container_model.dart';
import 'package:pocketainer/widgets/button_group.dart';
import 'package:pocketainer/widgets/container_status_widget.dart';
import 'package:pocketainer/widgets/expandable_tile.dart';

class ContainerTile extends StatelessWidget {
  final PortainerAPI api;
  final int endpointID;
  final ContainerModel model;
  final Future<void> Function() onRefreshAll;
  final Future<void> Function(bool checked) onCheckChanged;
  const ContainerTile({
    super.key,
    required this.api,
    required this.endpointID,
    required this.model,
    required this.onRefreshAll,
    required this.onCheckChanged,
  });
  /*

  DataColumn(label: Text('Name')),
  DataColumn(label: Text('State')),
  DataColumn(label: Text('Actions')),
  DataColumn(label: Text('Stack')),
  DataColumn(label: Text('Image')),
  DataColumn(label: Text('Created')),
  DataColumn(label: Text('IP')),
  DataColumn(label: Text('Ports')),
  DataColumn(label: Text('Ownership')),

  DataCell(),
  DataCell(),
  DataCell(ButtonGroup(
    buttons: {
      const Icon(Icons.receipt_long): () async {},
      const Icon(Icons.info_outline): () async {},
      const Icon(Icons.signal_cellular_alt): () async {},
      const Icon(Icons.code_rounded): () async {},
      const Icon(Icons.attachment_rounded): () async {},
    },
  )),
  DataCell(Text(container.labels?['com.docker.compose.project'] ?? 'Unknown')),
  DataCell(Text(container.image ?? 'Unknown')),
  DataCell(),
  DataCell(Text(container.networkSettings?.networks?.values.first.iPAddress ?? 'Unknown')),
  DataCell(
      Wrap(children: container.ports?.map((port) => Text(port.toString())).toList() ?? [])),
  const DataCell(Text('TODO: Implement resource control calls')),
  
  */

  @override
  Widget build(BuildContext context) {
    return ExpandableTile(
      tileSettings: ExpansionTileSettings(
          showTrailingIcon: false,
          leading: Checkbox(
            value: model.checked,
            onChanged: (newValue) async {
              if (newValue != null && newValue != model.checked) {
                model.checked = newValue;
                await onCheckChanged(newValue);
              }
            },
          ),
          title: Column(
            spacing: 6,
            children: [
              Wrap(
                children: [
                  Text(model.container.name?.substring(1).capitalize() ?? 'Unknown'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 6),
                    child: ContainerStatusWidget(model.container.state!),
                  ),
                ],
              ),
              ButtonGroup(
                settings: ButtonGroupSettings(
                  buttonPadding: 4,
                  buttons: [
                    BGButtonInfo(
                      const Icon(Icons.receipt_long, size: 24),
                      () async {},
                    ),
                    BGButtonInfo(
                      const Icon(Icons.info_outline, size: 24),
                      () async {},
                    ),
                    BGButtonInfo(
                      const Icon(Icons.signal_cellular_alt, size: 24),
                      () async {},
                    ),
                    BGButtonInfo(
                      const Icon(Icons.code_rounded, size: 24),
                      () async {},
                    ),
                    BGButtonInfo(
                      const Icon(Icons.attachment_rounded, size: 24),
                      () async {},
                    ),
                    BGButtonInfo(
                      const Icon(Icons.refresh, size: 24),
                      () async => await model.refreshContainer(),
                    ),
                  ],
                ),
              ),
            ],
          ),
          children: [Text(model.container.created ?? 'Unknown')]),
    );
  }
}
