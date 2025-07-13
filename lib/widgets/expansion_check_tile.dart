import 'package:flutter/material.dart';
import 'package:pocketainer/widgets/expandable_tile.dart';

class ExpansionCheckTile<T> extends StatefulWidget {
  final ExpansionTileSettings settings;
  final T value;
  final Future<void> Function(T value, bool checked)? onChanged;
  const ExpansionCheckTile({
    super.key,
    required this.settings,
    required this.value,
    this.onChanged,
  });

  @override
  State<ExpansionCheckTile> createState() => _ExpansionCheckTileState();
}

class _ExpansionCheckTileState extends State<ExpansionCheckTile> {
  bool checked = false;
  @override
  Widget build(BuildContext context) {
    return ExpandableTile(
      tileSettings: widget.settings.copyWith(
        leading: Checkbox(
          value: checked,
          onChanged: (bool? newValue) async {
            if (newValue != null) {
              checked = newValue;
              //widget.onChanged!(, checked);
            }
          },
        ),
      ),
    );
  }
}
