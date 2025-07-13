import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pocketainer/models/api/api_helper.dart';

import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/pages/base_page.dart';
import 'package:pocketainer/widgets/page_builder.dart';

import 'package:url_launcher/url_launcher.dart';

enum LoginTextControls {
  host,
  api,
  uname,
  pass,
}

class LoginPage extends BasePage {
  const LoginPage({super.key});

  @override
  BaseState createState() => _LoginPageState();

  @override
  String get backPath => '/';

  @override
  String get title => 'Pocketainer';
}

class _LoginPageState extends BaseState<LoginPage> with SingleTickerProviderStateMixin {
  // login future
  Future<bool>? login_future;

  late TabController tabController;

  final _formKey = GlobalKey<FormState>();
  TextEditingController hostController = TextEditingController(text: '');
  TextEditingController apiController = TextEditingController(text: '');
  TextEditingController unameController = TextEditingController(text: '');
  TextEditingController passController = TextEditingController(text: '');
  FocusNode hostFocusNode = FocusNode();
  FocusNode apiFocusNode = FocusNode();
  FocusNode unameFocusNode = FocusNode();
  FocusNode passFocusNode = FocusNode();

  void Function(bool?)? autoLoginOnChange;

  Future<void> setRememberCreds(bool? rememberCreds) async {
    if (rememberCreds == null) return;
    unfocusTextFields();
    if (rememberCreds) {
      setState(() {
        autoLoginOnChange = setAutoLogin;
        settings.rememberCreds = rememberCreds;
        settings.autoLogin = false;
      });
    } else {
      setState(() {
        autoLoginOnChange = null;
        settings.autoLogin = false;
        settings.rememberCreds = false;
      });
    }
    await Util.writeSettings(settings);
  }

  Future<void> setAutoLogin(bool? autoLogin) async {
    if (autoLogin == null) return;
    unfocusTextFields();
    setFormFieldValues(controls: LoginTextControls.values);
    settings.autoLogin = autoLogin;
    await Util.writeSettings(settings);
  }

  String? validateHost(String? value) {
    if (value == null) {
      return 'Invalid Host URL';
    }
    var uri = Uri.tryParse(value);
    return uri != null && uri.hasAbsolutePath && uri.scheme.startsWith('http') ? null : 'Invalid Host URL';
  }

  Future<void> textFieldFocusHandler(LoginTextControls controller) async {
    //print('Focus changed on ${controller.name}, setting value.');
    await setFormFieldValues(controls: [controller]);
  }

  Future<void> setFormFieldValues({List<LoginTextControls> controls = const []}) async {
    for (var control in controls) {
      switch (control) {
        case LoginTextControls.host:
          settings.lastHost = hostController.text;
          break;
        case LoginTextControls.api:
          settings.lastApi = apiController.text;
          break;
        case LoginTextControls.uname:
          settings.lastUname = unameController.text;
          break;
        case LoginTextControls.pass:
          settings.lastPass = passController.text;
          if (settings.rememberCreds) {
            await Util.writeSettings(settings);
          }
          break;
      }
    }
  }

  void unfocusTextFields() {
    hostFocusNode.unfocus();
    apiFocusNode.unfocus();
    unameFocusNode.unfocus();
    passFocusNode.unfocus();
  }

  @override
  Future<void> init() async {
    tabController = TabController(length: 2, vsync: this);
    hostFocusNode.addListener(() => textFieldFocusHandler(LoginTextControls.host));
    apiFocusNode.addListener(() => textFieldFocusHandler(LoginTextControls.api));
    unameFocusNode.addListener(() => textFieldFocusHandler(LoginTextControls.uname));
    passFocusNode.addListener(() => textFieldFocusHandler(LoginTextControls.pass));

    // Get nav
    navModel = Util.getNavModel(context);
    navModel.title = widget.title;
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.exitApp(context);
      },
      Icons.close_rounded,
    );
    // Get settings
    settings = await Util.getSettings(context);
    unameController.text = settings.lastUname;
    if (settings.rememberCreds) {
      if (settings.lastPass.isEmpty && settings.lastApi.isNotEmpty) {
        tabController.animateTo(1);
      }
      autoLoginOnChange = setAutoLogin;

      // Populate saved creds
      hostController.text = settings.lastHost;
      apiController.text = settings.lastApi;
      unameController.text = settings.lastUname;
      passController.text = settings.lastPass;

      if (settings.autoLogin) {
        if (settings.useApiKey()) {
          login_future = ApiHelper.apiKeyValid(navModel, settings);
        } else {
          login_future = ApiHelper.login(
            navModel,
            settings,
            unameController.text,
            passController.text,
          );
        }

        if (await login_future!) {
          navModel.goto('/home');
        }
      }
    }
    //print('init finished');
  }

  @override
  Widget build(BuildContext context) {
    return PageBuilder(
      init: init,
      builder: (constext) {
        return SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SvgPicture.asset(
                  width: 88,
                  'assets/svg/icon_itr2.svg',
                ),
                const Divider(),
                Card(
                  child: Form(
                    key: _formKey,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: [
                          const Text(
                            'Welcome!\nPlease log in.',
                            textAlign: TextAlign.center,
                          ),
                          TextFormField(
                            focusNode: hostFocusNode,
                            controller: hostController,
                            decoration: const InputDecoration(
                              label: Text('Host URI'),
                              hintText: 'https://hostname:port/api',
                            ),
                            validator: validateHost,
                          ),
                          Column(
                            children: [
                              TabBar(
                                controller: tabController,
                                tabs: const [
                                  Tab(icon: Icon(Icons.login_rounded)),
                                  Tab(icon: Icon(Icons.key_rounded)),
                                ],
                              ),
                              SizedBox(
                                height: 142,
                                child: TabBarView(
                                  controller: tabController,
                                  children: [
                                    Column(
                                      children: [
                                        TextFormField(
                                          focusNode: unameFocusNode,
                                          controller: unameController,
                                          decoration: const InputDecoration(
                                            label: Text('Username'),
                                          ),
                                          validator: (value) =>
                                              value == null || value.isEmpty ? 'Username cannot be empty.' : null,
                                        ),
                                        TextFormField(
                                          focusNode: passFocusNode,
                                          controller: passController,
                                          obscureText: true,
                                          decoration: const InputDecoration(
                                            label: Text('Password'),
                                          ),
                                          validator: (value) =>
                                              value == null || value.isEmpty ? 'Password cannot be empty.' : null,
                                        ),
                                      ],
                                    ),
                                    TextFormField(
                                      focusNode: apiFocusNode,
                                      controller: apiController,
                                      obscureText: true,
                                      decoration: InputDecoration(
                                        label: const Text('API Key'),
                                        prefixIcon: IconButton(
                                          onPressed: () async {
                                            // Open link in browser
                                            // ignore: unused_local_variable
                                            bool launched = await launchUrl(
                                              Uri.parse(
                                                  'https://docs.portainer.io/api/access#creating-an-access-token'),
                                              mode: LaunchMode.externalApplication,
                                            );
                                            //print(launched);
                                          },
                                          icon: const Icon(Icons.info_rounded),
                                        ),
                                      ),
                                      validator: (value) =>
                                          value == null || value.isEmpty ? 'API Key cannot be empty.' : null,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Row(
                                children: [
                                  const Text('Remember me'),
                                  Checkbox(
                                    value: settings.rememberCreds,
                                    onChanged: setRememberCreds,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const Text('Auto Login'),
                                  Checkbox(
                                    value: settings.autoLogin,
                                    onChanged: autoLoginOnChange,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          TextButton(
                            onPressed: () async {
                              unfocusTextFields();
                              setFormFieldValues(controls: LoginTextControls.values);

                              if (_formKey.currentState!.validate()) {
                                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                  content: Text('Logging in...'),
                                  duration: Durations.medium2,
                                ));
                                bool success = false;
                                if (settings.useApiKey()) {
                                  success = await ApiHelper.apiKeyValid(navModel, settings);
                                } else {
                                  success = await ApiHelper.login(
                                    navModel,
                                    settings,
                                    settings.lastUname,
                                    settings.lastPass,
                                  );
                                }
                                if (success) {
                                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                    content: Text('Logged in!'),
                                    duration: Durations.medium2,
                                  ));
                                  navModel.goto('/home');
                                } else {
                                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                                    content: Text('Could not log in. See app log for details.'),
                                    duration: Duration(seconds: 3),
                                  ));
                                }
                              }
                            },
                            child: const Text('Login'),
                          )
                        ],
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
  }
}
