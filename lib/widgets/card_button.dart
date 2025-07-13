import 'package:flutter/material.dart';
import 'package:pocketainer/models/misc/theme_helper.dart';

class CardButton extends StatelessWidget {
  final Future<void> Function()? onPressed;
  final Widget? child;
  const CardButton({
    super.key,
    this.onPressed,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: ThemeHelper.selectableCardBorder(context),
      ),
      onPressed: onPressed ?? () {},
      child: child,
    );
  }
}
