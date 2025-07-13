// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskSpecResources extends TaskSpecResources {
  @override
  final Limit? limits;
  @override
  final ResourceObject? reservations;

  factory _$TaskSpecResources(
          [void Function(TaskSpecResourcesBuilder)? updates]) =>
      (new TaskSpecResourcesBuilder()..update(updates))._build();

  _$TaskSpecResources._({this.limits, this.reservations}) : super._();

  @override
  TaskSpecResources rebuild(void Function(TaskSpecResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecResourcesBuilder toBuilder() =>
      new TaskSpecResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecResources &&
        limits == other.limits &&
        reservations == other.reservations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, reservations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecResources')
          ..add('limits', limits)
          ..add('reservations', reservations))
        .toString();
  }
}

class TaskSpecResourcesBuilder
    implements Builder<TaskSpecResources, TaskSpecResourcesBuilder> {
  _$TaskSpecResources? _$v;

  LimitBuilder? _limits;
  LimitBuilder get limits => _$this._limits ??= new LimitBuilder();
  set limits(LimitBuilder? limits) => _$this._limits = limits;

  ResourceObjectBuilder? _reservations;
  ResourceObjectBuilder get reservations =>
      _$this._reservations ??= new ResourceObjectBuilder();
  set reservations(ResourceObjectBuilder? reservations) =>
      _$this._reservations = reservations;

  TaskSpecResourcesBuilder() {
    TaskSpecResources._defaults(this);
  }

  TaskSpecResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limits = $v.limits?.toBuilder();
      _reservations = $v.reservations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecResources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecResources;
  }

  @override
  void update(void Function(TaskSpecResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecResources build() => _build();

  _$TaskSpecResources _build() {
    _$TaskSpecResources _$result;
    try {
      _$result = _$v ??
          new _$TaskSpecResources._(
            limits: _limits?.build(),
            reservations: _reservations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limits';
        _limits?.build();
        _$failedField = 'reservations';
        _reservations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskSpecResources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
