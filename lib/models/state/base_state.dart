import 'package:flutter/material.dart';
import 'package:pocketainer/apis/portainer/src/api.dart';

import 'package:pocketainer/models/misc/util.dart';
import 'package:pocketainer/models/preferences/settings.dart';
import 'package:pocketainer/models/providers/nav_model.dart';
import 'package:pocketainer/pages/base_page.dart';

abstract class BaseState<T extends BasePage> extends State<T> {
  late NavigationModel navModel;
  late Settings settings;
  PortainerAPI? get api => navModel.api;

  Future<void> initModels() async {
    navModel = Util.getNavModel(context);
    settings = await Util.getSettings(context);
  }

  Future<void> init() async {
    await initModels();
    navModel.title = widget.title;
    navModel.setAndroidBackAction(
      context,
      () async {
        navModel.goto(widget.backPath);
      },
      Icons.arrow_back_rounded,
    );
  }
}
