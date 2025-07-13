import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/models/preferences/settings.dart';
import 'package:pocketainer/models/preferences/user_theme.dart';
import 'package:pocketainer/models/providers/nav_model.dart';
import 'package:pocketainer/models/providers/theme_model.dart';
import 'package:pocketainer/widgets/nav_widget.dart';
import 'package:provider/provider.dart';

class BaseApp extends StatefulWidget {
  const BaseApp({super.key, this.appTitle = 'Pocketainer'});
  final String appTitle;

  @override
  State<BaseApp> createState() => BaseAppState();
}

class BaseAppState extends State<BaseApp> {
  BaseAppState() : super();

  Future<void>? setupFuture;
  late UserTheme theme;
  late Settings settings;
  Future<void> setup() async {
    //print('Running app setup');
    // Lock app to portrait upright
    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    // ]);

    // Startup code goes here
    settings = await Util.readSettings();
    theme = await Util.readTheme();
    //print('Setup finished');
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        setState(() {
          setupFuture = setup();
        });
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    //print('BaseApp Build');
    return FutureBuilder<void>(
      future: setupFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return MultiProvider(
            providers: [
              ChangeNotifierProvider(create: (appContext) => NavigationModel()),
              ChangeNotifierProvider(create: (appContext) => ThemeModel.fromTheme(theme)),
              ChangeNotifierProvider(create: (appContext) => settings),
            ],
            builder: (providerContext, child) {
              return Consumer2<ThemeModel, NavigationModel>(
                builder: (consumerContext, themeModel, navModel, child) {
                  return MaterialApp(
                    debugShowCheckedModeBanner: false,
                    theme: themeModel.themeBundle.data,
                    home: Scaffold(
                      appBar: AppBar(
                        leading: Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: SvgPicture.asset(
                            'assets/svg/icon_itr2_white.svg',
                          ),
                        ),
                        leadingWidth: 32,
                        title: Text(navModel.title),
                        actions: navModel.actions.values.toList(),
                      ),
                      body: Stack(
                        children: [
                          const NavWidget(),
                          Visibility(
                            visible: !navModel.canPop,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Theme.of(context).primaryColorLight.withValues(alpha: 0.25),
                              ),
                              child: Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: const BorderRadius.all(Radius.circular(25)),
                                    color: Theme.of(context).primaryColorLight.withValues(alpha: 0.1),
                                  ),
                                  child: const CircularProgressIndicator(),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}
