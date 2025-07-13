import 'package:dio/dio.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/models/context/stacks_context.dart';
import 'package:pocketainer/pages/environment/environment_page.dart';
import 'package:pocketainer/pages/environment/stack/new_stack_page.dart';
import 'package:pocketainer/pages/environment/stack/stack_details_page.dart';
import 'package:pocketainer/pages/login_page.dart';
import 'package:pocketainer/pages/settings/theme_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_window_close/flutter_window_close.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/pages/debug/debug_page.dart';
import 'package:pocketainer/pages/environment/home_page.dart';
import 'package:pocketainer/pages/settings/info_page.dart';
import 'package:pocketainer/pages/settings/settings_page.dart';
import 'package:pocketainer/pages/environment/stack/stacks_page.dart';

class NavigationModel extends ChangeNotifier {
  NavigationModel();

  bool _canPop = true;
  bool get canPop => _canPop;
  set canPop(bool can) {
    _canPop = can;
    notifyListeners();
  }

  String _title = 'Pocketainer';
  String get title => _title;
  set title(String newTitle) {
    _title = newTitle;
    notifyListeners();
  }

  PortainerAPI? api;

  ScrollController scrollController = ScrollController();

  Map<String, Widget> _actions = {};
  Map<String, Widget> get actions => _actions;
  set actions(Map<String, Widget> newActions) {
    _actions = newActions;
    notifyListeners();
  }

  final Map<String, BasePage Function([dynamic ctx])> routes = {
    '/': ([dynamic ctx]) => const LoginPage(),
    '/home': ([dynamic ctx]) => const HomePage(),
    '/endpoint': ([dynamic ctx]) => EnvironmentPage(ctx as PortainerEndpoint),
    '/stacks': ([dynamic ctx]) => StacksPage(ctx as StacksContext),
    '/new_stack': ([dynamic ctx]) => NewStackPage(ctx as StacksContext),
    '/istack_details': ([dynamic ctx]) => StackDetailsPage(ctx as StackDetailsContext),
    '/settings': ([dynamic ctx]) => const SettingsPage(),
    '/info': ([dynamic ctx]) => const InfoPage(),
    '/theme': ([dynamic ctx]) => const ThemePage(),
    '/debug': ([dynamic ctx]) => const DebugPage(),
  };
  bool _alertShowing = false;
  String currentRoute = '/';
  dynamic currentCtx;

  void setApi(String host, {String? apiKey, String? jwt}) {
    Dio dio = Dio();
    if (apiKey != null) {
      dio.options.headers['X-API-KEY'] = apiKey;
    } else if (jwt != null) {
      dio.options.headers['Authorization'] = 'Bearer $jwt';
    }
    dio.options.baseUrl = host.toString();
    api = PortainerAPI(dio: dio);
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

  Future<void> onPop(bool didPop, Object? result) async {
    //print(didPop);
    //print(result);
    if (canPop) {
      if (didPop) {
        //print('Popped');
      } else {
        //print('Calling onBack');
        await androidOnBack();
      }
    }
  }

  Future<void> Function() androidOnBack = () async {
    //print('Default onback');
  };

  //adds an icon button that performs the 'back' action
  //if an action named 'back' is within the actions list
  void setAndroidBackAction(
    BuildContext context,
    Future<void> Function() onBack, [
    IconData? appBarIcon,
  ]) {
    androidOnBack = onBack;
    if (appBarIcon != null) {
      addAction(
        'onBack',
        IconButton(
          onPressed: onBack,
          icon: Icon(
            appBarIcon,
            color: Colors.white,
          ),
        ),
      );
      notifyListeners();
    }
  }

  Future<void> exitApp(BuildContext context) async {
    if (await exitDialog(context)) {
      SystemNavigator.pop();
    }
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
      // save  before exiting
    }
    return result;
  }

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

    FlutterWindowClose.setWindowShouldCloseHandler(result);
  }

  void goto(String route, {dynamic routeCtx, bool ignoreCanPop = false}) {
    if (!ignoreCanPop && !canPop) return;
    if (routes.containsKey(route)) {
      //print('Routes contained key: $route');
      if (route != currentRoute) {
        //print('Going to new route...');
        //WidgetsBinding.instance.addPostFrameCallback((timeStamp) {

        //clear appbar actions
        //print('Clearing appbar actions');
        clearActions();
        //set routes
        //print('setting current route: $route');
        currentCtx = routeCtx;
        currentRoute = route;
        notifyListeners();
        //print('notified listeners');
        //floatingActionNotifier.value = HideableFloatingActionData(false);
        //});
      } else {
        //when same route
        //print('Already there.');
      }
    } else {
      //when route doesn't exist
      //print('Route does not exist: $route');
    }
  }
}
