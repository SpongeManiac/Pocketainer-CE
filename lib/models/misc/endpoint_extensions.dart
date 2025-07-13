import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary.dart';
import 'package:pocketainer/apis/portainer/openapi_portainer.dart';

import 'package:pocketainer/models/misc/format_bytes.dart';

extension EndpointExtensions on PortainerEndpoint {
  bool isUp() => status == 1;

  PortainerDockerSnapshot? get snapshot => snapshots?.first;

  String version() => snapshot?.dockerVersion ?? 'Unknown Version';

  String containers() {
    int num = snapshot?.containerCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String volumes() {
    int num = snapshot?.volumeCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String images() {
    int num = snapshot?.imageCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String networks() {
    var rawSnapshot = snapshot!.dockerSnapshotRaw!;
    int num = rawSnapshot.networks.length;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String totalCpus() {
    int num = snapshot?.totalCPU ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String totalMemory() {
    int num = snapshot?.totalMemory ?? -1;
    return num == -1 ? 'Unknown' : formatBytes(num, 1, false);
  }

  String containersRunning() {
    int num = snapshot?.runningContainerCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String containersStopped() {
    int num = snapshot?.stoppedContainerCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String containersHealthy() {
    int num = snapshot?.healthyContainerCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  String containersUnhealthy() {
    int num = snapshot?.unhealthyContainerCount ?? -1;
    return num == -1 ? 'Unknown' : num.toString();
  }

  static Widget getIcon(int type) {
    //print('Endpoint ${endpoint.name ?? ''} is type ${endpoint.type ?? -1}');
    switch (type) {
      case 1 || 2:
        return SvgPicture.asset(
          width: 32,
          'assets/svg/docker-mark-blue.svg',
        );
      case 3:
        return SvgPicture.asset(
          width: 32,
          'assets/svg/container-registries.svg',
        );
      default:
        return const Icon(Icons.question_mark_rounded);
    }
  }
}

class ExternalStack {
  String project;
  int type;
  DateTime created;
  Map<String, ContainerSummary> containers;
  ExternalStack(
    this.project,
    this.type,
    this.created,
    this.containers,
  );
}
