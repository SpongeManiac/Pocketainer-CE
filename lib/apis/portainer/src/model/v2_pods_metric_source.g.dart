// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_pods_metric_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2PodsMetricSource extends V2PodsMetricSource {
  @override
  final V2MetricIdentifier? metric;
  @override
  final V2MetricTarget? target;

  factory _$V2PodsMetricSource(
          [void Function(V2PodsMetricSourceBuilder)? updates]) =>
      (new V2PodsMetricSourceBuilder()..update(updates))._build();

  _$V2PodsMetricSource._({this.metric, this.target}) : super._();

  @override
  V2PodsMetricSource rebuild(
          void Function(V2PodsMetricSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2PodsMetricSourceBuilder toBuilder() =>
      new V2PodsMetricSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2PodsMetricSource &&
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
    return (newBuiltValueToStringHelper(r'V2PodsMetricSource')
          ..add('metric', metric)
          ..add('target', target))
        .toString();
  }
}

class V2PodsMetricSourceBuilder
    implements Builder<V2PodsMetricSource, V2PodsMetricSourceBuilder> {
  _$V2PodsMetricSource? _$v;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2MetricTargetBuilder? _target;
  V2MetricTargetBuilder get target =>
      _$this._target ??= new V2MetricTargetBuilder();
  set target(V2MetricTargetBuilder? target) => _$this._target = target;

  V2PodsMetricSourceBuilder() {
    V2PodsMetricSource._defaults(this);
  }

  V2PodsMetricSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metric = $v.metric?.toBuilder();
      _target = $v.target?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2PodsMetricSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2PodsMetricSource;
  }

  @override
  void update(void Function(V2PodsMetricSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2PodsMetricSource build() => _build();

  _$V2PodsMetricSource _build() {
    _$V2PodsMetricSource _$result;
    try {
      _$result = _$v ??
          new _$V2PodsMetricSource._(
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
            r'V2PodsMetricSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
