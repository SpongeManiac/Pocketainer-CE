// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_object_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ObjectMetricStatus extends V2ObjectMetricStatus {
  @override
  final V2MetricValueStatus? current;
  @override
  final V2CrossVersionObjectReference? describedObject;
  @override
  final V2MetricIdentifier? metric;

  factory _$V2ObjectMetricStatus(
          [void Function(V2ObjectMetricStatusBuilder)? updates]) =>
      (new V2ObjectMetricStatusBuilder()..update(updates))._build();

  _$V2ObjectMetricStatus._({this.current, this.describedObject, this.metric})
      : super._();

  @override
  V2ObjectMetricStatus rebuild(
          void Function(V2ObjectMetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ObjectMetricStatusBuilder toBuilder() =>
      new V2ObjectMetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ObjectMetricStatus &&
        current == other.current &&
        describedObject == other.describedObject &&
        metric == other.metric;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, describedObject.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ObjectMetricStatus')
          ..add('current', current)
          ..add('describedObject', describedObject)
          ..add('metric', metric))
        .toString();
  }
}

class V2ObjectMetricStatusBuilder
    implements Builder<V2ObjectMetricStatus, V2ObjectMetricStatusBuilder> {
  _$V2ObjectMetricStatus? _$v;

  V2MetricValueStatusBuilder? _current;
  V2MetricValueStatusBuilder get current =>
      _$this._current ??= new V2MetricValueStatusBuilder();
  set current(V2MetricValueStatusBuilder? current) => _$this._current = current;

  V2CrossVersionObjectReferenceBuilder? _describedObject;
  V2CrossVersionObjectReferenceBuilder get describedObject =>
      _$this._describedObject ??= new V2CrossVersionObjectReferenceBuilder();
  set describedObject(V2CrossVersionObjectReferenceBuilder? describedObject) =>
      _$this._describedObject = describedObject;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2ObjectMetricStatusBuilder() {
    V2ObjectMetricStatus._defaults(this);
  }

  V2ObjectMetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current?.toBuilder();
      _describedObject = $v.describedObject?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ObjectMetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ObjectMetricStatus;
  }

  @override
  void update(void Function(V2ObjectMetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ObjectMetricStatus build() => _build();

  _$V2ObjectMetricStatus _build() {
    _$V2ObjectMetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2ObjectMetricStatus._(
            current: _current?.build(),
            describedObject: _describedObject?.build(),
            metric: _metric?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        _current?.build();
        _$failedField = 'describedObject';
        _describedObject?.build();
        _$failedField = 'metric';
        _metric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ObjectMetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
