import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';

part 'settings.g.dart';

@JsonSerializable()
class Settings extends ChangeNotifier {
  late bool _firstStart;
  bool get firstStart => _firstStart;
  set firstStart(bool value) {
    if (value != _firstStart) {
      _firstStart = value;
      notifyListeners();
    }
  }

  late bool _autoLogin;
  bool get autoLogin => _autoLogin;
  set autoLogin(bool value) {
    if (value != _autoLogin) {
      _autoLogin = value;
      notifyListeners();
    }
  }

  late bool _rememberCreds;
  bool get rememberCreds => _rememberCreds;
  set rememberCreds(bool value) {
    if (value != _rememberCreds) {
      _rememberCreds = value;
      notifyListeners();
    }
  }

  late String _lastHost;
  String get lastHost => _lastHost;
  set lastHost(String value) {
    _lastHost = value;
    notifyListeners();
  }

  late String _lastApi;
  String get lastApi => _lastApi;
  set lastApi(String value) {
    _lastApi = value;
    notifyListeners();
  }

  late String _lastUname;
  String get lastUname => _lastUname;
  set lastUname(String value) {
    _lastUname = value;
    notifyListeners();
  }

  late String _lastPass;
  String get lastPass => _lastPass;
  set lastPass(String value) {
    _lastPass = value;
    notifyListeners();
  }

  late String _lastJWT;
  String get lastJWT => _lastJWT;
  set lastJWT(String value) {
    _lastJWT = value;
    notifyListeners();
  }

  Settings({
    bool firstStart = true,
    bool autoLogin = false,
    bool rememberCreds = false,
    String lastHost = '',
    String lastApi = '',
    String lastUname = '',
    String lastPass = '',
    String lastJWT = '',
  }) {
    _firstStart = firstStart;
    _autoLogin = autoLogin;
    _rememberCreds = rememberCreds;
    _lastHost = lastHost;
    _lastApi = lastApi;
    _lastUname = lastUname;
    _lastPass = lastPass;
    _lastJWT = lastJWT;
  }

  bool useApiKey() {
    return lastApi.isNotEmpty;
  }

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);

  Map<String, dynamic> toJson() => _$SettingsToJson(this);
}
