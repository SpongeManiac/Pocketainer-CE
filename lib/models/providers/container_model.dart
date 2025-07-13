import 'package:flutter/material.dart';
import 'package:pocketainer/apis/docker/openapi_docker.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/providers/nav_model.dart';

class ContainerModel extends ChangeNotifier {
  final PortainerAPI _portainerApi;
  final int _endpointID;
  //ContainerSummary _summary;
  late final Future<void> Function() _onRefreshAll;
  bool _checked = false;
  //late final Future<void> Function(ContainerModel container, bool checked) _onCheckChanged;
  // final Future<void> Function(ContainerModel container, bool checked)? _onChecked;
  late ContainerInspectResponse _container;
  late DockerAPI _dockerApi;
  final NavigationModel _navModel;
  ContainerModel(
    this._portainerApi,
    this._endpointID,
    this._navModel,
    //this._summary,
    {
    bool checked = false,
    Future<void> Function()? onRefreshAll,
    //Future<void> Function(ContainerModel, bool)? onCheckChanged,
  }) {
    _onRefreshAll = onRefreshAll ?? () async {};
    _checked = checked;
    //_onCheckChanged = onCheckChanged ?? (ContainerModel container, bool checked) async {};
    _dockerApi = ApiHelper.getDockerAPI(_portainerApi, _endpointID);
  }

  // ContainerSummary get summary => _summary;
  // set summary(ContainerSummary newContainerSummary) {
  //   _summary = newContainerSummary;
  //   notifyListeners();
  // }

  ContainerInspectResponse get container => _container;
  set container(ContainerInspectResponse newContainer) {
    _container = newContainer;
    notifyListeners();
  }

  Future<void> Function()? get onRefreshAll => _onRefreshAll;

  //Future<void> Function(ContainerModel, bool)? get onCheckChanged => _onCheckChanged;

  bool get checked => _checked;
  set checked(bool newValue) {
    _checked = newValue;
    notifyListeners();
  }

  Future<void> refreshContainer({
    String? initID,
  }) async {
    _navModel.canPop = false;
    late ContainerInspectResponse? newContainer;
    if (initID != null && initID.isNotEmpty) {
      //print('initial refresh');
      newContainer = await ApiHelper.inspectContainer(_dockerApi, initID);
    } else {
      //print('regular refresh');
      newContainer = await ApiHelper.inspectContainer(_dockerApi, container.id!);
    }
    if (newContainer == null) {
      //print('refreshing all');
      await _onRefreshAll();
    } else {
      //print('setting new container');
      _container = newContainer;
    }
    notifyListeners();
    _navModel.canPop = true;
  }
}
