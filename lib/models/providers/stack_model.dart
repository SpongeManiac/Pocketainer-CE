import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/models/api/api_helper.dart';
import 'package:pocketainer/models/providers/nav_model.dart';

enum StackState {
  unknown,
  stopping,
  stopped,
  starting,
  running,
}

class StackModel extends ChangeNotifier {
  late final PortainerAPI _api;
  late PortainerStack _stack;
  final NavigationModel _navModel;

  StackState _state = StackState.unknown;
  Future<void> Function() refreshContainers;
  Future<void> Function()? _onStartStopPressed;

  StackModel(
    this._api,
    this._stack,
    this._navModel,
    this.refreshContainers, {
    Future<void> Function()? onStartStopPressed,
  }) {
    if (_stack.status != null) {
      _state = _stack.status == 1 ? StackState.running : StackState.stopped;
      _onStartStopPressed = toggleStack;
    } else {
      _state = StackState.unknown;
      _onStartStopPressed = null;
    }
  }

  // PortainerAPI get api => _api;
  // set api(PortainerAPI newApi) {
  //   _api = newApi;
  // }

  PortainerStack get stack => _stack;
  set stack(PortainerStack stack) {
    _stack = stack;
    notifyListeners();
  }

  Future<void> Function()? get onStartStopPressed => _onStartStopPressed;
  set onStartStopPressed(Future<void> Function()? newFunc) {
    _onStartStopPressed = newFunc;
    notifyListeners();
  }

  StackState get state => _state;
  set state(StackState newState) {
    _state = newState;
    notifyListeners();
  }

  void ExternalNotifyListeners() {
    notifyListeners();
  }

  Future<bool> updateYAML(String yaml) async {
    var newStack = await ApiHelper.updateStackYAML(
      _api,
      stack,
      yaml,
    );
    if (newStack != null) {
      stack = newStack;
      return true;
    }
    return false;
  }

  Future<void> toggleStack() async {
    //print('Toggling stack ${stack.name}');
    _navModel.canPop = false;
    PortainerStack? stackStatusResponse;
    onStartStopPressed = null;
    if (stack.status == 1) {
      state = StackState.stopping;
      stackStatusResponse = await ApiHelper.stopStack(_api, stack);
    } else {
      state = StackState.starting;
      stackStatusResponse = await ApiHelper.startStack(_api, stack);
    }

    if (stackStatusResponse != null) {
      stack = stackStatusResponse;
      state = stack.status == 1 ? StackState.running : StackState.stopped;
      await refreshContainers();
    }
    onStartStopPressed = toggleStack;
    notifyListeners();
    _navModel.canPop = true;
  }
}
