import 'package:flutter/material.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary.dart';

class ContainerStateWidget extends StatelessWidget {
  final ContainerSummary container;
  const ContainerStateWidget({super.key, required this.container});

  String get name => container.names?[0] ?? 'Unknown';

  @override
  Widget build(BuildContext context) {
    BoxDecoration textDecoration = const BoxDecoration();
    Color color = Theme.of(context).primaryColor;
    // Determine whether to use health or state
    //bool useState = container.status == null || container.status!.isEmpty;
    //print('Container: ${container.names?[0] ?? 'Unknown'}');
    //print('Status: ${container.status}');
    //print('State: ${container.state}');
    switch (container.state!.toLowerCase()) {
      case 'running':
        color = Colors.green;
        textDecoration = textDecoration.copyWith(
            color: color, border: Border.all(color: color), borderRadius: const BorderRadius.all(Radius.circular(25)));
      case 'stopped':
        color = Colors.red;
        textDecoration = textDecoration.copyWith(
            color: color, border: Border.all(color: color), borderRadius: const BorderRadius.all(Radius.circular(25)));
      case _:
        color = Colors.deepOrange;
        textDecoration = textDecoration.copyWith(
          color: color,
          border: Border.all(color: color),
          borderRadius: const BorderRadius.all(Radius.circular(25)),
        );
    }
    return Container(
      decoration: textDecoration,
      child: Text(
        name,
        style: Theme.of(context).textTheme.labelLarge,
      ),
    );
  }
}
