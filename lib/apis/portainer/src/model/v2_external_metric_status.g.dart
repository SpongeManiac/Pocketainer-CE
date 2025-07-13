// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_external_metric_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2ExternalMetricStatus extends V2ExternalMetricStatus {
  @override
  final V2MetricValueStatus? current;
  @override
  final V2MetricIdentifier? metric;

  factory _$V2ExternalMetricStatus(
          [void Function(V2ExternalMetricStatusBuilder)? updates]) =>
      (new V2ExternalMetricStatusBuilder()..update(updates))._build();

  _$V2ExternalMetricStatus._({this.current, this.metric}) : super._();

  @override
  V2ExternalMetricStatus rebuild(
          void Function(V2ExternalMetricStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2ExternalMetricStatusBuilder toBuilder() =>
      new V2ExternalMetricStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2ExternalMetricStatus &&
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
    return (newBuiltValueToStringHelper(r'V2ExternalMetricStatus')
          ..add('current', current)
          ..add('metric', metric))
        .toString();
  }
}

class V2ExternalMetricStatusBuilder
    implements Builder<V2ExternalMetricStatus, V2ExternalMetricStatusBuilder> {
  _$V2ExternalMetricStatus? _$v;

  V2MetricValueStatusBuilder? _current;
  V2MetricValueStatusBuilder get current =>
      _$this._current ??= new V2MetricValueStatusBuilder();
  set current(V2MetricValueStatusBuilder? current) => _$this._current = current;

  V2MetricIdentifierBuilder? _metric;
  V2MetricIdentifierBuilder get metric =>
      _$this._metric ??= new V2MetricIdentifierBuilder();
  set metric(V2MetricIdentifierBuilder? metric) => _$this._metric = metric;

  V2ExternalMetricStatusBuilder() {
    V2ExternalMetricStatus._defaults(this);
  }

  V2ExternalMetricStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current?.toBuilder();
      _metric = $v.metric?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2ExternalMetricStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2ExternalMetricStatus;
  }

  @override
  void update(void Function(V2ExternalMetricStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2ExternalMetricStatus build() => _build();

  _$V2ExternalMetricStatus _build() {
    _$V2ExternalMetricStatus _$result;
    try {
      _$result = _$v ??
          new _$V2ExternalMetricStatus._(
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
            r'V2ExternalMetricStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
