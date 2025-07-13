import 'package:flutter/material.dart';

class BGButtonInfo {
  Widget icon;
  Future<void> Function()? onPressed;
  BGButtonInfo(this.icon, this.onPressed);
}

class ButtonGroupSettings {
  final List<BGButtonInfo> buttons;
  final Axis direction;
  final double? mainAxisLength;
  final double? crossAxisLength;
  final double buttonPadding;

  const ButtonGroupSettings({
    required this.buttons,
    this.mainAxisLength,
    this.direction = Axis.horizontal,
    this.crossAxisLength,
    this.buttonPadding = 0,
  });
}

class ButtonGroup extends StatelessWidget {
  final ButtonGroupSettings settings;
  const ButtonGroup({
    super.key,
    required this.settings,
  });

  List<BGButtonInfo> get buttons => settings.buttons;
  Axis get direction => settings.direction;
  double? get mainAxisLength => settings.mainAxisLength;
  double? get crossAxisLength => settings.crossAxisLength;
  double get buttonPadding => settings.buttonPadding;

  RoundedRectangleBorder get startBorder => RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(25),
            bottomLeft: direction == Axis.horizontal ? const Radius.circular(25) : Radius.zero,
            topRight: direction == Axis.vertical ? const Radius.circular(25) : Radius.zero),
        side: BorderSide.none,
      );
  RoundedRectangleBorder get endBorder => RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topRight: direction == Axis.horizontal ? const Radius.circular(25) : Radius.zero,
            bottomRight: const Radius.circular(25),
            bottomLeft: direction == Axis.vertical ? const Radius.circular(25) : Radius.zero),
        side: BorderSide.none,
      );
  RoundedRectangleBorder get middleBorder => const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.zero),
        side: BorderSide.none,
      );

  Size? get buttonSize {
    if (mainAxisLength == null && crossAxisLength == null) {
      return null;
    } else if (mainAxisLength != null && crossAxisLength == null) {
      return direction == Axis.horizontal
          ? Size.fromWidth(mainAxisLength! / buttons.length)
          : Size.fromHeight(mainAxisLength! / buttons.length);
    } else if (mainAxisLength == null && crossAxisLength != null) {
      return direction == Axis.horizontal ? Size.fromHeight(crossAxisLength!) : Size.fromWidth(crossAxisLength!);
    } else {
      return Size(mainAxisLength!, crossAxisLength!);
    }
  }

  List<ElevatedButton> buildButtons() {
    List<ElevatedButton> tmp = [];
    // ignore: unused_local_variable
    late RoundedRectangleBorder border;

    int i = 0;
    for (var buttonInfo in buttons) {
      if (i == 0) {
        // first
        border = startBorder;
      } else if (i == buttons.length - 1) {
        // last
        border = endBorder;
      } else {
        // Middle
        border = middleBorder;
      }
      tmp.add(
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const RoundedRectangleBorder(),
            padding: const EdgeInsets.all(0),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: const Size(0, 0),
            fixedSize: buttonSize,
            maximumSize: buttonSize,
          ),
          onPressed: buttonInfo.onPressed,
          child: Padding(
            padding: EdgeInsets.all(buttonPadding),
            child: buttonInfo.icon,
          ),
        ),
      );
      i++;
    }

    return tmp;
  }

  @override
  Widget build(BuildContext context) {
    //build buttons
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
            strokeAlign: BorderSide.strokeAlignOutside,
            color: Theme.of(context).dividerColor,
            width: 2,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(25))),
      clipBehavior: Clip.antiAlias,
      child: Wrap(
        direction: direction,
        children: buildButtons(),
      ),
    );
  }
}
