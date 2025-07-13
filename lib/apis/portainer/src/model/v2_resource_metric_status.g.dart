// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_resource_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ResourceMetricStatus extends V2ResourceMetricStatus {
  @override
  final V2MetricValueStatus? current;
  @override
  final String? name;

  factory _$V2ResourceMetricStatus(
          [void Function(V2ResourceMetricStatusBuilder)? updates]) =>
      (new V2ResourceMetricStatusBuilder()..update(updates))._build();

  _$V2ResourceMetricStatus._({this.current, this.name}) : super._();

  @override
  V2ResourceMetricStatus rebuild(
          void Function(V2ResourceMetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ResourceMetricStatusBuilder toBuilder() =>
      new V2ResourceMetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ResourceMetricStatus &&
        current == other.current &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ResourceMetricStatus')
          ..add('current', current)
          ..add('name', name))
        .toString();
  }
}

class V2ResourceMetricStatusBuilder
    implements Builder<V2ResourceMetricStatus, V2ResourceMetricStatusBuilder> {
  _$V2ResourceMetricStatus? _$v;

  V2MetricValueStatusBuilder? _current;
  V2MetricValueStatusBuilder get current =>
      _$this._current ??= new V2MetricValueStatusBuilder();
  set current(V2MetricValueStatusBuilder? current) => _$this._current = current;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V2ResourceMetricStatusBuilder() {
    V2ResourceMetricStatus._defaults(this);
  }

  V2ResourceMetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ResourceMetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ResourceMetricStatus;
  }

  @override
  void update(void Function(V2ResourceMetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ResourceMetricStatus build() => _build();

  _$V2ResourceMetricStatus _build() {
    _$V2ResourceMetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2ResourceMetricStatus._(
            current: _current?.build(),
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        _current?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ResourceMetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
