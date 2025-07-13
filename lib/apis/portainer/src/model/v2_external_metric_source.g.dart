// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_external_metric_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ExternalMetricSource extends V2ExternalMetricSource {
  @override
  final V2MetricIdentifier? metric;
  @override
  final V2MetricTarget? target;

  factory _$V2ExternalMetricSource(
          [void Function(V2ExternalMetricSourceBuilder)? updates]) =>
      (new V2ExternalMetricSourceBuilder()..update(updates))._build();

  _$V2ExternalMetricSource._({this.metric, this.target}) : super._();

  @override
  V2ExternalMetricSource rebuild(
          void Function(V2ExternalMetricSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ExternalMetricSourceBuilder toBuilder() =>
      new V2ExternalMetricSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ExternalMetricSource &&
        metric == other.metric &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2ExternalMetricSource')
          ..add('metric', metric)
          ..add('target', target))
        .toString();
  }
}

class V2ExternalMetricSourceBuilder
    implements Builder<V2ExternalMetricSource, V2ExternalMetricSourceBuilder> {
  _$V2ExternalMetricSource? _$v;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2MetricTargetBuilder? _target;
  V2MetricTargetBuilder get target =>
      _$this._target ??= new V2MetricTargetBuilder();
  set target(V2MetricTargetBuilder? target) => _$this._target = target;

  V2ExternalMetricSourceBuilder() {
    V2ExternalMetricSource._defaults(this);
  }

  V2ExternalMetricSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ExternalMetricSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ExternalMetricSource;
  }

  @override
  void update(void Function(V2ExternalMetricSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ExternalMetricSource build() => _build();

  _$V2ExternalMetricSource _build() {
    _$V2ExternalMetricSource _$result;
    try {
      _$result = _$v ??
          new _$V2ExternalMetricSource._(
            metric: _metric?.build(),
            target: _target?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metric';
        _metric?.build();
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2ExternalMetricSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
