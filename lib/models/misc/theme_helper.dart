import 'package:flutter/material.dart';

class ThemeHelper {
  static RoundedRectangleBorder selectableCardBorder(BuildContext context) {
    return RoundedRectangleBorder(
      side: BorderSide(
        color: Theme.of(context).cardColor,
        width: 2.0,
      ),
      borderRadius: const BorderRadius.all(Radius.circular(25)),
    );
  }
}
