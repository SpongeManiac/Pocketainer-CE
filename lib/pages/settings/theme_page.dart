import 'package:flex_color_picker/flex_color_picker.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:pocketainer/models/providers/theme_model.dart';
import 'package:pocketainer/models/state/base_state.dart';
import 'package:pocketainer/pages/base_page.dart';

class ThemePage extends BasePage {
  const ThemePage({super.key});

  @override
  String get backPath => '/settings';

  @override
  BaseState createState() => _ThemePageState();

  @override
  String get title => 'Theme';
}

class _ThemePageState extends BaseState<ThemePage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeModel>(
      builder: (context, themeModel, child) {
        return Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Theme.of(context).cardColor,
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(3.0, 3.0),
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      ColorPicker(
                        color: Color(themeModel.primaryColor),
                        pickersEnabled: const {
                          ColorPickerType.primary: false,
                          ColorPickerType.accent: false,
                          ColorPickerType.wheel: true,
                        },
                        onColorChanged: themeModel.setPrimaryColor,
                      ),
                      SwitchListTile(
                        value: themeModel.darkMode,
                        onChanged: themeModel.setDarkMode,
                        title: const Text('Dark Mode'),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
