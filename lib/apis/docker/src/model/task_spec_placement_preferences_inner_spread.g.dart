// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_placement_preferences_inner_spread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecPlacementPreferencesInnerSpread
    extends TaskSpecPlacementPreferencesInnerSpread {
  @override
  final String? spreadDescriptor;

  factory _$TaskSpecPlacementPreferencesInnerSpread(
          [void Function(TaskSpecPlacementPreferencesInnerSpreadBuilder)?
              updates]) =>
      (new TaskSpecPlacementPreferencesInnerSpreadBuilder()..update(updates))
          ._build();

  _$TaskSpecPlacementPreferencesInnerSpread._({this.spreadDescriptor})
      : super._();

  @override
  TaskSpecPlacementPreferencesInnerSpread rebuild(
          void Function(TaskSpecPlacementPreferencesInnerSpreadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecPlacementPreferencesInnerSpreadBuilder toBuilder() =>
      new TaskSpecPlacementPreferencesInnerSpreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecPlacementPreferencesInnerSpread &&
        spreadDescriptor == other.spreadDescriptor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spreadDescriptor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TaskSpecPlacementPreferencesInnerSpread')
          ..add('spreadDescriptor', spreadDescriptor))
        .toString();
  }
}

class TaskSpecPlacementPreferencesInnerSpreadBuilder
    implements
        Builder<TaskSpecPlacementPreferencesInnerSpread,
            TaskSpecPlacementPreferencesInnerSpreadBuilder> {
  _$TaskSpecPlacementPreferencesInnerSpread? _$v;

  String? _spreadDescriptor;
  String? get spreadDescriptor => _$this._spreadDescriptor;
  set spreadDescriptor(String? spreadDescriptor) =>
      _$this._spreadDescriptor = spreadDescriptor;

  TaskSpecPlacementPreferencesInnerSpreadBuilder() {
    TaskSpecPlacementPreferencesInnerSpread._defaults(this);
  }

  TaskSpecPlacementPreferencesInnerSpreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spreadDescriptor = $v.spreadDescriptor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecPlacementPreferencesInnerSpread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecPlacementPreferencesInnerSpread;
  }

  @override
  void update(
      void Function(TaskSpecPlacementPreferencesInnerSpreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecPlacementPreferencesInnerSpread build() => _build();

  _$TaskSpecPlacementPreferencesInnerSpread _build() {
    final _$result = _$v ??
        new _$TaskSpecPlacementPreferencesInnerSpread._(
          spreadDescriptor: spreadDescriptor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
