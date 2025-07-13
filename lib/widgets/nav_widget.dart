import 'package:pocketainer/models/providers/nav_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_window_close/flutter_window_close.dart';
import 'package:provider/provider.dart';

class NavWidget extends StatefulWidget {
  const NavWidget({super.key});

  @override
  State<StatefulWidget> createState() => _NavWidgetState();
}

class _NavWidgetState extends State<StatefulWidget> {
  bool _alertShowing = false;

  void setWebExitAlert(String alert) {
    FlutterWindowClose.setWebReturnValue(alert);
  }

  void setAppExitAlert(
    Future<bool> Function(BuildContext context) asyncResult,
    BuildContext context,
  ) {
    //print('setting app exit alert');
    Future<bool> result() async {
      return await asyncResult(context);
    }

    //print("Setting close window handler");
    FlutterWindowClose.setWindowShouldCloseHandler(result);
  }

  Future<bool> exitDialog(BuildContext context) async {
    //print('running alert');
    if (_alertShowing) {
      //print('alert is showing: $_alertShowing');
      return false;
    }
    _alertShowing = true;
    ////print('awaiting show dialog');
    bool? result = await showDialog(
        context: context,
        builder: (context) {
          //print('building dialog');
          return AlertDialog(title: const Text('Do you really want to quit?'), actions: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop(true);
                  _alertShowing = false;
                },
                child: Text(
                  'Yes',
                  style: TextStyle(color: Theme.of(context).primaryTextTheme.labelLarge!.color),
                )),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all<Color>(const Color.fromARGB(255, 202, 202, 202)),
                ),
                onPressed: () {
                  Navigator.of(context).pop(false);
                  _alertShowing = false;
                },
                child: const Text('No'))
          ]);
        });
    ////print('Alert is gone');
    _alertShowing = false;
    result ??= false;
    if (result) {
      // app cleanup
    }
    return result;
  }

  @override
  void initState() {
    //print('Initializing nav widget');
    //set exit alert
    if (kIsWeb) {
      setWebExitAlert('Leaving page could cause data loss.');
    } else {
      setAppExitAlert(exitDialog, context);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<NavigationModel>(
      builder: (context, navModel, child) {
        var builder = navModel.routes[navModel.currentRoute] ?? navModel.routes['/']!;
        return PopScope(
          canPop: false,
          onPopInvokedWithResult: navModel.onPop,
          child: builder(navModel.currentCtx),
        );
      },
    );
  }
}
