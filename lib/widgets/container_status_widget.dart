import 'package:flutter/material.dart';
import 'package:pocketainer/apis/docker/src/model/container_state.dart';
import 'package:pocketainer/models/misc/string_extensions.dart';

// enum ContainerStatus {
//   created,
//   restarting,
//   running,
//   healthy,
//   removing,
//   paused,
//   exited,
//   dead,
//   unknown,
// }

class ContainerStatusWidget extends StatelessWidget {
  final ContainerState state;
  const ContainerStatusWidget(this.state, {super.key});

  // ContainerStatus parseStatus(String status) {
  //   try {
  //     return ContainerStatus.values.byName(status);
  //   } on ArgumentError catch (e) {
  //     print('Unknown status: $status');
  //     return ContainerStatus.unknown;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    String statusName = state.status?.name.capitalize() ?? 'Unknown';

    late Color color;
    switch (state.status) {
      case ContainerStateStatusEnum.created:
        color = Colors.green;
        break;
      case ContainerStateStatusEnum.dead:
        color = Colors.red;
        break;
      case ContainerStateStatusEnum.exited:
        color = Colors.red;
        break;
      case ContainerStateStatusEnum.paused:
        color = Colors.grey;
        break;
      case ContainerStateStatusEnum.removing:
        color = Colors.orange;
        break;
      case ContainerStateStatusEnum.restarting:
        color = Colors.orange;
        break;
      case ContainerStateStatusEnum.running:
        color = Colors.green;
        break;
      case _:
        color = Colors.grey;
        break;
    }
    return Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(25)),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 6, right: 6),
          child: Text(statusName),
        ));
  }
}
