import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/providers/container_model.dart';
import 'package:pocketainer/models/providers/nav_model.dart';

class ContainerListModel extends ChangeNotifier {
  PortainerAPI api;
  int endpointID;
  NavigationModel navModel;
  List<ContainerModel> _containers = [];
  Map<String, dynamic> filter;
  ContainerListModel(
    this.api,
    this.endpointID,
    this.navModel,
    this.filter,
  );

  List<ContainerModel> get containers => _containers;
  set containers(List<ContainerModel> newModels) {
    _containers = newModels;
    notifyListeners();
  }

  List<ContainerModel> getSelected() {
    return containers.where((c) => c.checked).toList();
  }

  Future<void> refreshContainers() async {
    //print('Initializing containers for stack: ${stackModel.stack.name}');
    //await stackModel.refreshContainers(notifyListeners: true);
    //print('refreshing containers');
    containers = await ApiHelper.getContainersList(api, endpointID, navModel, filter);
    //print('refreshed containers: ${containers.length}');
  }
}
