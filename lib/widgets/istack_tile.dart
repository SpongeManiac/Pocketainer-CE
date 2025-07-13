import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/misc/endpoint_extensions.dart';
import 'package:pocketainer/widgets/button_group.dart';
import 'package:pocketainer/widgets/expandable_tile.dart';

class IstackTile extends StatelessWidget {
  final PortainerStack stack;
  final double size;
  final Future<void> Function()? onInspectCallback;
  final Future<void> Function()? onRefreshCallback;
  const IstackTile({
    super.key,
    required this.stack,
    this.size = 24.0,
    this.onInspectCallback,
    this.onRefreshCallback,
  });

  @override
  ExpandableTile build(BuildContext context) {
    return ExpandableTile(
      tileSettings: ExpansionTileSettings(
          leading: EndpointExtensions.getIcon(stack.type!),
          title: Text(stack.name ?? 'Unknown'),
          subtitle: Text(DateTime.fromMillisecondsSinceEpoch(stack.creationDate! * 1000).toString())),
      bgSettings: ButtonGroupSettings(
        buttonPadding: 4,
        buttons: [
          BGButtonInfo(
            Icon(Icons.refresh, size: size),
            onRefreshCallback,
          ),
          BGButtonInfo(
            Icon(Icons.list_alt_sharp, size: size),
            onInspectCallback,
          ),
        ],
      ),
    );
  }
}
