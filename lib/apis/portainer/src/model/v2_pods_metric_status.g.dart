// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_pods_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2PodsMetricStatus extends V2PodsMetricStatus {
  @override
  final V2MetricValueStatus? current;
  @override
  final V2MetricIdentifier? metric;

  factory _$V2PodsMetricStatus(
          [void Function(V2PodsMetricStatusBuilder)? updates]) =>
      (new V2PodsMetricStatusBuilder()..update(updates))._build();

  _$V2PodsMetricStatus._({this.current, this.metric}) : super._();

  @override
  V2PodsMetricStatus rebuild(
          void Function(V2PodsMetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2PodsMetricStatusBuilder toBuilder() =>
      new V2PodsMetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2PodsMetricStatus &&
        current == other.current &&
        metric == other.metric;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2PodsMetricStatus')
          ..add('current', current)
          ..add('metric', metric))
        .toString();
  }
}

class V2PodsMetricStatusBuilder
    implements Builder<V2PodsMetricStatus, V2PodsMetricStatusBuilder> {
  _$V2PodsMetricStatus? _$v;

  V2MetricValueStatusBuilder? _current;
  V2MetricValueStatusBuilder get current =>
      _$this._current ??= new V2MetricValueStatusBuilder();
  set current(V2MetricValueStatusBuilder? current) => _$this._current = current;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2PodsMetricStatusBuilder() {
    V2PodsMetricStatus._defaults(this);
  }

  V2PodsMetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2PodsMetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2PodsMetricStatus;
  }

  @override
  void update(void Function(V2PodsMetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2PodsMetricStatus build() => _build();

  _$V2PodsMetricStatus _build() {
    _$V2PodsMetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2PodsMetricStatus._(
            current: _current?.build(),
            metric: _metric?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        _current?.build();
        _$failedField = 'metric';
        _metric?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2PodsMetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
