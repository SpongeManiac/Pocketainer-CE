// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_placement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecPlacement extends TaskSpecPlacement {
  @override
  final BuiltList<String>? constraints;
  @override
  final BuiltList<TaskSpecPlacementPreferencesInner>? preferences;
  @override
  final int? maxReplicas;
  @override
  final BuiltList<Platform>? platforms;

  factory _$TaskSpecPlacement(
          [void Function(TaskSpecPlacementBuilder)? updates]) =>
      (new TaskSpecPlacementBuilder()..update(updates))._build();

  _$TaskSpecPlacement._(
      {this.constraints, this.preferences, this.maxReplicas, this.platforms})
      : super._();

  @override
  TaskSpecPlacement rebuild(void Function(TaskSpecPlacementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecPlacementBuilder toBuilder() =>
      new TaskSpecPlacementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecPlacement &&
        constraints == other.constraints &&
        preferences == other.preferences &&
        maxReplicas == other.maxReplicas &&
        platforms == other.platforms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constraints.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jc(_$hash, maxReplicas.hashCode);
    _$hash = $jc(_$hash, platforms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecPlacement')
          ..add('constraints', constraints)
          ..add('preferences', preferences)
          ..add('maxReplicas', maxReplicas)
          ..add('platforms', platforms))
        .toString();
  }
}

class TaskSpecPlacementBuilder
    implements Builder<TaskSpecPlacement, TaskSpecPlacementBuilder> {
  _$TaskSpecPlacement? _$v;

  ListBuilder<String>? _constraints;
  ListBuilder<String> get constraints =>
      _$this._constraints ??= new ListBuilder<String>();
  set constraints(ListBuilder<String>? constraints) =>
      _$this._constraints = constraints;

  ListBuilder<TaskSpecPlacementPreferencesInner>? _preferences;
  ListBuilder<TaskSpecPlacementPreferencesInner> get preferences =>
      _$this._preferences ??=
          new ListBuilder<TaskSpecPlacementPreferencesInner>();
  set preferences(
          ListBuilder<TaskSpecPlacementPreferencesInner>? preferences) =>
      _$this._preferences = preferences;

  int? _maxReplicas;
  int? get maxReplicas => _$this._maxReplicas;
  set maxReplicas(int? maxReplicas) => _$this._maxReplicas = maxReplicas;

  ListBuilder<Platform>? _platforms;
  ListBuilder<Platform> get platforms =>
      _$this._platforms ??= new ListBuilder<Platform>();
  set platforms(ListBuilder<Platform>? platforms) =>
      _$this._platforms = platforms;

  TaskSpecPlacementBuilder() {
    TaskSpecPlacement._defaults(this);
  }

  TaskSpecPlacementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraints = $v.constraints?.toBuilder();
      _preferences = $v.preferences?.toBuilder();
      _maxReplicas = $v.maxReplicas;
      _platforms = $v.platforms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecPlacement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecPlacement;
  }

  @override
  void update(void Function(TaskSpecPlacementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecPlacement build() => _build();

  _$TaskSpecPlacement _build() {
    _$TaskSpecPlacement _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecPlacement._(
            constraints: _constraints?.build(),
            preferences: _preferences?.build(),
            maxReplicas: maxReplicas,
            platforms: _platforms?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constraints';
        _constraints?.build();
        _$failedField = 'preferences';
        _preferences?.build();

        _$failedField = 'platforms';
        _platforms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecPlacement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
