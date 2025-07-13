import 'package:flutter/cupertino.dart';
import 'package:pocketainer/shared/base_app.dart';

BaseApp getApp() => const UnsupportedApp();

class UnsupportedApp extends BaseApp {
  const UnsupportedApp({super.key});

  @override
  State<UnsupportedApp> createState() => _UnsupportedAppState();
}

class _UnsupportedAppState extends State<UnsupportedApp> {
  _UnsupportedAppState();

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Unsupported Platform',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
