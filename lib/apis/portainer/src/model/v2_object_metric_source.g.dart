// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_object_metric_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ObjectMetricSource extends V2ObjectMetricSource {
  @override
  final V2CrossVersionObjectReference? describedObject;
  @override
  final V2MetricIdentifier? metric;
  @override
  final V2MetricTarget? target;

  factory _$V2ObjectMetricSource(
          [void Function(V2ObjectMetricSourceBuilder)? updates]) =>
      (new V2ObjectMetricSourceBuilder()..update(updates))._build();

  _$V2ObjectMetricSource._({this.describedObject, this.metric, this.target})
      : super._();

  @override
  V2ObjectMetricSource rebuild(
          void Function(V2ObjectMetricSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ObjectMetricSourceBuilder toBuilder() =>
      new V2ObjectMetricSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ObjectMetricSource &&
        describedObject == other.describedObject &&
        metric == other.metric &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, describedObject.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ObjectMetricSource')
          ..add('describedObject', describedObject)
          ..add('metric', metric)
          ..add('target', target))
        .toString();
  }
}

class V2ObjectMetricSourceBuilder
    implements Builder<V2ObjectMetricSource, V2ObjectMetricSourceBuilder> {
  _$V2ObjectMetricSource? _$v;

  V2CrossVersionObjectReferenceBuilder? _describedObject;
  V2CrossVersionObjectReferenceBuilder get describedObject =>
      _$this._describedObject ??= new V2CrossVersionObjectReferenceBuilder();
  set describedObject(V2CrossVersionObjectReferenceBuilder? describedObject) =>
      _$this._describedObject = describedObject;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2MetricTargetBuilder? _target;
  V2MetricTargetBuilder get target =>
      _$this._target ??= new V2MetricTargetBuilder();
  set target(V2MetricTargetBuilder? target) => _$this._target = target;

  V2ObjectMetricSourceBuilder() {
    V2ObjectMetricSource._defaults(this);
  }

  V2ObjectMetricSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _describedObject = $v.describedObject?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ObjectMetricSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ObjectMetricSource;
  }

  @override
  void update(void Function(V2ObjectMetricSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ObjectMetricSource build() => _build();

  _$V2ObjectMetricSource _build() {
    _$V2ObjectMetricSource _$result;
    try {
      _$result = _$v ??
          new _$V2ObjectMetricSource._(
            describedObject: _describedObject?.build(),
            metric: _metric?.build(),
            target: _target?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'describedObject';
        _describedObject?.build();
        _$failedField = 'metric';
        _metric?.build();
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ObjectMetricSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
