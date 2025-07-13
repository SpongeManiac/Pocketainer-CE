import 'package:flutter/material.dart';
import 'package:pocketainer/models/providers/stack_model.dart';

class StackStartStop extends StatelessWidget {
  final StackState state;
  final Future<void> Function()? onStartStopPressed;
  final double size;
  const StackStartStop({
    super.key,
    required this.state,
    required this.onStartStopPressed,
    this.size = 16,
  });

  @override
  Widget build(BuildContext context) {
    Icon icon = Icon(
      Icons.question_mark,
      size: size,
      color: Colors.grey,
    );
    //if (isReady) {}
    switch (state) {
      case StackState.running:
        icon = Icon(
          Icons.stop_circle,
          color: Colors.red,
          size: size,
        );
        break;
      case StackState.stopping:
        icon = Icon(
          Icons.stop_circle_outlined,
          color: Colors.grey,
          size: size,
        );
        break;
      case StackState.stopped:
        icon = Icon(
          Icons.play_arrow,
          color: Colors.green,
          size: size,
        );
        break;
      case StackState.starting:
        icon = Icon(
          Icons.play_arrow_outlined,
          color: Colors.grey,
          size: size,
        );
        break;
      case _:
        break;
    }
    return IconButton(onPressed: onStartStopPressed, icon: icon);
  }
}
