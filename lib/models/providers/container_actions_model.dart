import 'package:flutter/material.dart';
import 'package:pocketainer/apis/docker/src/api.dart';
import 'package:pocketainer/apis/docker/src/model/container_state.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/providers/container_model.dart';
import 'package:pocketainer/models/providers/nav_model.dart';

class ContainerActionsModel extends ChangeNotifier {
  Future<void> Function() refreshContainers;
  Future<void> Function()? startSelection;
  Future<void> Function()? stopSelection;
  Future<void> Function()? killSelection;
  Future<void> Function()? restartSelection;
  Future<void> Function()? pauseSelection;
  Future<void> Function()? resumeSelection;
  Future<void> Function()? removeSelection;
  PortainerAPI api;
  int endpointID;
  NavigationModel? navModel;

  ContainerActionsModel(
    this.api,
    this.endpointID,
    this.refreshContainers, {
    this.navModel,
  });

  void updateSelectionControls(
    List<ContainerModel> selected_containers,
  ) {
    bool canStart = false;
    bool canStop = false;
    bool canKill1 = false;
    bool canKill2 = true;
    bool canRestart = false;
    bool canPause = false;
    bool canResume = false;
    bool canRemove = selected_containers.isNotEmpty;
    DockerAPI dockerAPI = ApiHelper.getDockerAPI(
      api,
      endpointID,
    );
    for (ContainerModel model in selected_containers) {
      //print(model.container.state!.status.toString());

      // ignore: exhaustive_cases
      switch (model.container.state!.status) {
        case ContainerStateStatusEnum.running:
          canStop = true;
          canKill1 = true;
          canRestart = true;
          canPause = true;
          break;
        case ContainerStateStatusEnum.exited:
          canStart = true;
          canRestart = true;
          canKill2 = false;
          break;
        case ContainerStateStatusEnum.paused:
          canKill1 = true;
          canRestart = true;
          canResume = true;
          break;
        case _:
          break;
      }
    }
    if (canStart) {
      startSelection = () async {
        // Prevent user interaction if navModel is provided
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.start);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      startSelection = null;
    }

    if (canStop) {
      stopSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.stop);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      stopSelection = null;
    }

    if (canKill1 && canKill2) {
      // Allow user to kill selected containers
      killSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.kill);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      killSelection = null;
    }

    if (canRestart) {
      restartSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.restart);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      restartSelection = null;
    }

    if (canPause) {
      pauseSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.pause);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      pauseSelection = null;
    }

    if (canResume) {
      resumeSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.resume);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      resumeSelection = null;
    }

    if (canRemove) {
      //print('Can remove');
      removeSelection = () async {
        if (navModel != null) navModel!.canPop = false;
        await ApiHelper.bulkContainerOperation(dockerAPI, selected_containers, BulkContainerOperation.delete);
        await refreshContainers();
        if (navModel != null) navModel!.canPop = true;
      };
    } else {
      removeSelection = null;
    }
    notifyListeners();
  }
}
