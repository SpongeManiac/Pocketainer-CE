import 'dart:convert';

import 'package:pocketainer/models/preferences/settings.dart';
import 'package:pocketainer/models/preferences/user_theme.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:pocketainer/models/providers/nav_model.dart';
import 'package:pocketainer/models/providers/theme_model.dart';
import 'dart:io' as io;

enum Platform {
  web,
  android,
  iOS,
  mac,
  linux,
  windows,
  fuchsia,
  unknown,
}

Map<Platform, String> platformString = {
  Platform.web: 'Web',
  Platform.android: 'Android',
  Platform.iOS: 'iOS',
  Platform.mac: 'MacOS',
  Platform.linux: 'Linux',
  Platform.windows: 'Windows',
  Platform.fuchsia: 'Fuchsia',
  Platform.unknown: 'Unknown'
};

enum Keys {
  version,
  firstStart,
  theme,
  settings,
  userdata,
  servers,
}

// Map<Keys, String> keyString = {
//   Keys.version    : 'version',
//   Keys.firstStart : 'firststart',
//   Keys.theme      : 'theme',
//   Keys.userdata   : 'userdata',
//   Keys.servers    : 'servers',

// };

class Util {
  static Platform getPlatform() {
    return kIsWeb
        ? Platform.web
        : io.Platform.isAndroid
            ? Platform.android
            : io.Platform.isIOS
                ? Platform.iOS
                : io.Platform.isLinux
                    ? Platform.linux
                    : io.Platform.isMacOS
                        ? Platform.mac
                        : io.Platform.isWindows
                            ? Platform.windows
                            : io.Platform.isFuchsia
                                ? Platform.fuchsia
                                : Platform.unknown;
  }

  static String getPlatformString() {
    return platformString[getPlatform()]!;
  }

  static NavigationModel getNavModel(BuildContext context) {
    return Provider.of<NavigationModel>(context, listen: false);
  }

  static Future<Settings> getSettings(BuildContext context) async {
    return Provider.of<Settings>(context, listen: false);
  }

  static ThemeModel getThemeModel(BuildContext context) {
    return Provider.of<ThemeModel>(context, listen: false);
  }

  static Future<PackageInfo> getInfo() async {
    return await PackageInfo.fromPlatform();
  }

  static Future<String> getCurrentVersion() async {
    return (await Util.getInfo()).version;
  }

  static Future<String> readStoredVersion() async {
    var prefs = await getPrefs();
    String? version = prefs.getString(Keys.version.name);
    if (version == null) {
      version = await getCurrentVersion();
      await writeStoredVersion(version);
    }
    return version;
  }

  static Future<void> writeStoredVersion(String version) async {
    var prefs = await getPrefs();
    prefs.setString(Keys.version.name, version);
  }

  static Future<FlutterSecureStorage> getSecurePrefs() async {
    late final FlutterSecureStorage storage;
    if (getPlatform() == Platform.android) {
      AndroidOptions _getAndroidOptions() => const AndroidOptions(
            encryptedSharedPreferences: true,
          );
      storage = FlutterSecureStorage(aOptions: _getAndroidOptions());
    } else {
      storage = const FlutterSecureStorage();
    }
    return storage;
  }

  static Future<SharedPreferences> getPrefs() async {
    return await SharedPreferences.getInstance();
  }

  static Future<UserTheme> readTheme() async {
    var prefs = await Util.getPrefs();
    late UserTheme theme;
    var themeJson = prefs.getString(Keys.theme.name);
    if (themeJson == null) {
      // set default theme
      //print('No theme');
      theme = UserTheme();
      await Util.writeTheme(theme);
    } else {
      //print('Got theme:\n${jsonDecode(themeJson)}');
      theme = UserTheme.fromJson(jsonDecode(themeJson));
    }
    return theme;
  }

  static Future<void> writeTheme(UserTheme theme) async {
    var prefs = await Util.getPrefs();
    //print('Setting theme:\n${jsonEncode(theme.toJson())}');
    await prefs.setString(Keys.theme.name, jsonEncode(theme.toJson()));
  }

  static Future<Settings> readSettings() async {
    var prefs = await Util.getSecurePrefs();
    var settingsJson = await prefs.read(key: Keys.settings.name);
    //print(settings_json);
    late Settings settings;
    if (settingsJson == null) {
      settings = Settings();
      await prefs.write(key: Keys.settings.name, value: jsonEncode(settings.toJson()));
    } else {
      settings = Settings.fromJson(jsonDecode(settingsJson));
    }
    //print('Got Settings:\n$settings_json');
    return settings;
  }

  static Future<void> writeSettings(Settings settings) async {
    var prefs = await Util.getSecurePrefs();
    if (!settings.rememberCreds) {
      settings.lastApi = '';
      settings.lastJWT = '';
      settings.lastPass = '';
    }
    await prefs.write(key: Keys.settings.name, value: jsonEncode(settings.toJson()));
  }

  static void addPostFrameCallback(void Function() callback) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        callback();
      },
    );
  }
}
