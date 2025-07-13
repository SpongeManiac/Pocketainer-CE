import 'package:flutter/material.dart';

import 'package:pocketainer/shared/base_app.dart';
// Import magic to determine what version of app is made
import 'package:pocketainer/shared/shared.dart';

BaseApp? _app;
BaseApp get app => _app ??= getApp();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(app);
}
