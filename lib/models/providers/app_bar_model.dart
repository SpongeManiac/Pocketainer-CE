import 'package:flutter/material.dart';

class AppBarModel extends ChangeNotifier {
  AppBarModel(this._title, [Map<String, Widget>? _actions]) : _actions = _actions ?? <String, Widget>{};
  String _title;
  String get title => _title;
  set title(String newTitle) {
    _title = newTitle;
    notifyListeners();
  }

  Map<String, Widget> _actions = {};
  Map<String, Widget> get actions => _actions;
  set actions(Map<String, Widget> newActions) {
    _actions = newActions;
    notifyListeners();
  }

  void removeOnBack() {
    if (actions.containsKey('onBack')) {
      actions.remove('onBack');
    }
  }

  void addAction(String actionName, Widget actionWidget) {
    _actions[actionName] = actionWidget;
    notifyListeners();
  }

  void addActions(Map<String, Widget> newActions) {
    _actions.addAll(newActions);
    notifyListeners();
  }

  void removeAction(String action) {
    if (_actions.containsKey(action)) {
      _actions.remove(action);
      notifyListeners();
    }
  }

  void clearActions() {
    _actions.clear();
    notifyListeners();
  }
}
