import 'package:flex_color_picker/flex_color_picker.dart';
import 'package:flutter/material.dart';

class ColorMaterializer {
  static Map<int, Color> getMap(Color color) {
    return {
      50: lighten(color, 80),
      100: lighten(color, 70),
      200: lighten(color, 60),
      300: lighten(color, 50),
      400: lighten(color, 40),
      500: color,
      600: darken(color, 20),
      700: darken(color, 40),
      800: darken(color, 60),
      900: darken(color, 80),
    };
  }

  static MaterialColor getMaterial(Color color) {
    return MaterialColor(color.toARGB32(), getMap(color));
  }

  /// Darken a color by [percent] amount (100 = black)
// ........................................................
  static Color darken(Color c, [int percent = 10]) {
    assert(1 <= percent && percent <= 100);
    var f = 1 - percent / 100;

    return Color.fromARGB(c.alpha8bit, (c.red8bit * f).round(), (c.green8bit * f).round(), (c.blue8bit * f).round());
  }

  /// Lighten a color by [percent] amount (100 = white)
// ........................................................
  static Color lighten(Color c, [int percent = 10]) {
    assert(1 <= percent && percent <= 100);
    var p = percent / 100;
    return Color.fromARGB(c.alpha8bit, c.red8bit + ((255 - c.red8bit) * p).round(),
        c.green8bit + ((255 - c.green8bit) * p).round(), c.blue8bit + ((255 - c.blue8bit) * p).round());
  }

  static ThemeBundle getTheme(Color color, [bool darkMode = false]) {
    MaterialColor colorMat = getMaterial(color);
    ColorScheme scheme;
    ThemeData data;
    if (darkMode) {
      scheme = ColorScheme.fromSeed(
        brightness: Brightness.dark,
        seedColor: colorMat.shade500,
        primary: colorMat.shade500,
        secondary: lighten(colorMat.shade500, 45),
        tertiary: darken(colorMat.shade500, 35),
      );
      data = ThemeData(
        useMaterial3: true,
        //brightness: Brightness.dark,
        primaryTextTheme: Typography.whiteHelsinki,
        primaryColor: scheme.primary,
        primaryColorLight: Color.alphaBlend(Colors.white.withValues(alpha: 0.1), scheme.primary),
        primaryColorDark: Color.alphaBlend(Colors.black.withValues(alpha: 0.2), scheme.primary),
        secondaryHeaderColor: Color.alphaBlend(Colors.black.withValues(alpha: 0.1), scheme.primary),
        appBarTheme: AppBarTheme(color: scheme.primary),
        switchTheme: SwitchThemeData(
          thumbColor: WidgetStateProperty.resolveWith<Color>((states) {
            return scheme.primary;
          }),
          trackColor: WidgetStateProperty.resolveWith<Color>((states) {
            return scheme.primary.withAlpha(127);
          }),
          trackOutlineColor: WidgetStateProperty.resolveWith<Color>((states) {
            return Colors.transparent;
          }),
          trackOutlineWidth: WidgetStateProperty.resolveWith<double?>((states) {
            return 0;
          }),
        ),
        scaffoldBackgroundColor: scheme.surface,
        canvasColor: scheme.surface,
        cardColor: scheme.tertiary,
        dialogTheme: DialogThemeData(
          backgroundColor: scheme.surface,
        ),
        tabBarTheme: TabBarThemeData(indicatorColor: scheme.onPrimary),
        dividerColor: scheme.onSurface.withValues(alpha: 0.12),
        applyElevationOverlayColor: true,
        checkboxTheme: CheckboxThemeData(
          fillColor: WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
            if (states.contains(WidgetState.disabled)) {
              return null;
            }
            if (states.contains(WidgetState.selected)) {
              return scheme.secondary;
            }
            return null;
          }),
        ),
        radioTheme: RadioThemeData(
          fillColor: WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
            if (states.contains(WidgetState.disabled)) {
              return null;
            }
            if (states.contains(WidgetState.selected)) {
              return scheme.secondary;
            }
            return null;
          }),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(foregroundColor: WidgetStateProperty.resolveWith((states) => lighten(scheme.primary, 40))),
        ),
        bottomAppBarTheme: BottomAppBarTheme(color: scheme.surface),
        snackBarTheme: SnackBarThemeData(
          backgroundColor: scheme.surface,
          contentTextStyle: Typography.whiteHelsinki.bodyMedium,
        ),
        colorScheme: scheme.copyWith(surface: scheme.surface).copyWith(error: scheme.error),
      );
    } else {
      scheme = ColorScheme.fromSeed(
        brightness: Brightness.light,
        seedColor: colorMat.shade500,
        primary: colorMat.shade500,
        secondary: lighten(colorMat.shade500, 55),
        tertiary: darken(colorMat.shade500, 45),
      );

      data = ThemeData(
        useMaterial3: true,
        //brightness: Brightness.light,
        primaryTextTheme: Typography.blackHelsinki,
        primaryColor: scheme.primary,
        primaryColorLight: Color.alphaBlend(Colors.white.withValues(alpha: 0.1), scheme.primary),
        primaryColorDark: Color.alphaBlend(Colors.black.withValues(alpha: 0.2), scheme.primary),
        secondaryHeaderColor: Color.alphaBlend(Colors.white.withValues(alpha: 0.1), scheme.primary),
        appBarTheme: AppBarTheme(color: scheme.primary),
        switchTheme: SwitchThemeData(
          thumbColor: WidgetStateProperty.resolveWith<Color>((states) {
            return scheme.primary;
          }),
          trackColor: WidgetStateProperty.resolveWith<Color>((states) {
            return scheme.primary.withAlpha(127);
          }),
          trackOutlineColor: WidgetStateProperty.resolveWith<Color>((states) {
            return Colors.transparent;
          }),
          trackOutlineWidth: WidgetStateProperty.resolveWith<double?>((states) {
            return 0;
          }),
        ),
        scaffoldBackgroundColor: scheme.surface,
        canvasColor: scheme.surface,
        cardColor: scheme.secondary,
        dialogTheme: DialogThemeData(
          backgroundColor: scheme.surface,
        ),
        tabBarTheme: TabBarThemeData(indicatorColor: scheme.onPrimary),
        dividerColor: scheme.onSurface.withValues(alpha: 0.12),
        applyElevationOverlayColor: false,
        checkboxTheme: CheckboxThemeData(
          fillColor: WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
            if (states.contains(WidgetState.disabled)) {
              return null;
            }
            if (states.contains(WidgetState.selected)) {
              return scheme.secondary;
            }
            return null;
          }),
        ),
        radioTheme: RadioThemeData(
          fillColor: WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
            if (states.contains(WidgetState.disabled)) {
              return null;
            }
            if (states.contains(WidgetState.selected)) {
              return scheme.secondary;
            }
            return null;
          }),
        ),
        textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(foregroundColor: WidgetStateProperty.resolveWith((states) => darken(scheme.primary, 40))),
        ),
        bottomAppBarTheme: BottomAppBarTheme(color: scheme.surface),
        colorScheme: scheme.copyWith(surface: scheme.surface).copyWith(error: scheme.error),
      );
    }
    return ThemeBundle(scheme, data);
  }
}

class ThemeBundle {
  ThemeBundle(this.scheme, this.data);
  ColorScheme scheme;
  ThemeData data;
}
