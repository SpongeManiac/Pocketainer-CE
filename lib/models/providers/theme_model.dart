import 'package:flutter/material.dart';

import 'package:pocketainer/models/preferences/user_theme.dart';
import 'package:pocketainer/models/misc/color_materializer.dart';
import 'package:pocketainer/models/misc/util.dart';

class ThemeModel extends ChangeNotifier {
  late final UserTheme _theme;

  ThemeModel({required Color color, bool dark = true}) {
    _theme = UserTheme(
      primaryColor: color.toARGB32(),
      darkMode: dark,
    );
  }

  ThemeModel.fromTheme(UserTheme theme) {
    _theme = theme;
  }

  int get primaryColor => _theme.primaryColor;
  bool get darkMode => _theme.darkMode;

  Future<void> setPrimaryColor(Color value) async {
    _theme.primaryColor = value.toARGB32();
    await Util.writeTheme(_theme);
    notifyListeners();
  }

  Future<void> setDarkMode(bool value) async {
    _theme.darkMode = value;
    await Util.writeTheme(_theme);
    notifyListeners();
  }

  ThemeBundle get themeBundle => ColorMaterializer.getTheme(Color(_theme.primaryColor), _theme.darkMode);
}
