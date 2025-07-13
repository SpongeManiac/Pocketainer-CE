// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_placement_preferences_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecPlacementPreferencesInner
    extends TaskSpecPlacementPreferencesInner {
  @override
  final TaskSpecPlacementPreferencesInnerSpread? spread;

  factory _$TaskSpecPlacementPreferencesInner(
          [void Function(TaskSpecPlacementPreferencesInnerBuilder)? updates]) =>
      (new TaskSpecPlacementPreferencesInnerBuilder()..update(updates))
          ._build();

  _$TaskSpecPlacementPreferencesInner._({this.spread}) : super._();

  @override
  TaskSpecPlacementPreferencesInner rebuild(
          void Function(TaskSpecPlacementPreferencesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecPlacementPreferencesInnerBuilder toBuilder() =>
      new TaskSpecPlacementPreferencesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecPlacementPreferencesInner && spread == other.spread;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spread.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecPlacementPreferencesInner')
          ..add('spread', spread))
        .toString();
  }
}

class TaskSpecPlacementPreferencesInnerBuilder
    implements
        Builder<TaskSpecPlacementPreferencesInner,
            TaskSpecPlacementPreferencesInnerBuilder> {
  _$TaskSpecPlacementPreferencesInner? _$v;

  TaskSpecPlacementPreferencesInnerSpreadBuilder? _spread;
  TaskSpecPlacementPreferencesInnerSpreadBuilder get spread =>
      _$this._spread ??= new TaskSpecPlacementPreferencesInnerSpreadBuilder();
  set spread(TaskSpecPlacementPreferencesInnerSpreadBuilder? spread) =>
      _$this._spread = spread;

  TaskSpecPlacementPreferencesInnerBuilder() {
    TaskSpecPlacementPreferencesInner._defaults(this);
  }

  TaskSpecPlacementPreferencesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spread = $v.spread?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecPlacementPreferencesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecPlacementPreferencesInner;
  }

  @override
  void update(
      void Function(TaskSpecPlacementPreferencesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecPlacementPreferencesInner build() => _build();

  _$TaskSpecPlacementPreferencesInner _build() {
    _$TaskSpecPlacementPreferencesInner _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecPlacementPreferencesInner._(
            spread: _spread?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spread';
        _spread?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecPlacementPreferencesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
