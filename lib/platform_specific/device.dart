import 'dart:io';
import 'package:flutter/material.dart';
import 'package:pocketainer/shared/base_app.dart';

BaseApp getApp() => const DeviceApp();

class DeviceApp extends BaseApp {
  const DeviceApp({super.key});

  bool get isMobile {
    return Platform.isAndroid || Platform.isIOS;
  }

  @override
  State<BaseApp> createState() => _DeviceAppState();
}

class _DeviceAppState extends BaseAppState with WidgetsBindingObserver {
  _DeviceAppState();

  @override
  void initState() {
    super.initState();
    // Allow self-signed certs
    HttpOverrides.global = MyHttpOverrides();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);

    switch (state) {
      case AppLifecycleState.inactive:
        {
          //print('App is inactive');
        }
        break;
      case AppLifecycleState.paused:
        {
          //print('App is paused');
        }
        break;
      case AppLifecycleState.detached:
        {
          //print('App is detatched');
        }
        break;
      case AppLifecycleState.resumed:
        {
          //print('App is resumed');
          //setState(() {});
        }
        break;
      case AppLifecycleState.hidden:
        break;
    }
  }

  @override
  dispose() {
    super.dispose();
    //print('disposing app');
    WidgetsBinding.instance.removeObserver(this);
  }
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    context?.allowLegacyUnsafeRenegotiation = true;
    return super.createHttpClient(context)
      ..badCertificateCallback = (X509Certificate cert, String host, int port) {
        return true;
      };
  }
}
