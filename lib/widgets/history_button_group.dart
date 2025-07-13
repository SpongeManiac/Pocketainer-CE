import 'package:flutter/material.dart';
import 'package:pocketainer/widgets/button_group.dart';

class HistoryButtonGroup<T> extends StatelessWidget {
  //final StateHistory<T> stateHistory;
  final UndoHistoryController historyController;
  final Future<void> Function()? onSave;
  const HistoryButtonGroup({super.key, required this.historyController, this.onSave});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<UndoHistoryValue>(
        valueListenable: historyController,
        builder: (context, value, child) {
          return ButtonGroup(
            settings: ButtonGroupSettings(
              buttonPadding: 4,
              buttons: [
                BGButtonInfo(
                    const Icon(
                      Icons.undo,
                      size: 24,
                    ),
                    value.canUndo ? () async => historyController.undo() : null),
                BGButtonInfo(
                  const Icon(
                    Icons.save,
                    size: 24,
                  ),
                  onSave,
                  //stateHistory.canRedo ? () async => stateHistory.redoChange : null
                ),
                BGButtonInfo(
                    const Icon(
                      Icons.redo,
                      size: 24,
                    ),
                    value.canRedo ? () async => historyController.redo() : null),
              ],
            ),
          );
        });
  }
}
