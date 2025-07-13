// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_metric_value_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2MetricValueStatus extends V2MetricValueStatus {
  @override
  final int? averageUtilization;
  @override
  final ResourceQuantity? averageValue;
  @override
  final ResourceQuantity? value;

  factory _$V2MetricValueStatus(
          [void Function(V2MetricValueStatusBuilder)? updates]) =>
      (new V2MetricValueStatusBuilder()..update(updates))._build();

  _$V2MetricValueStatus._(
      {this.averageUtilization, this.averageValue, this.value})
      : super._();

  @override
  V2MetricValueStatus rebuild(
          void Function(V2MetricValueStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2MetricValueStatusBuilder toBuilder() =>
      new V2MetricValueStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2MetricValueStatus &&
        averageUtilization == other.averageUtilization &&
        averageValue == other.averageValue &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, averageUtilization.hashCode);
    _$hash = $jc(_$hash, averageValue.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2MetricValueStatus')
          ..add('averageUtilization', averageUtilization)
          ..add('averageValue', averageValue)
          ..add('value', value))
        .toString();
  }
}

class V2MetricValueStatusBuilder
    implements Builder<V2MetricValueStatus, V2MetricValueStatusBuilder> {
  _$V2MetricValueStatus? _$v;

  int? _averageUtilization;
  int? get averageUtilization => _$this._averageUtilization;
  set averageUtilization(int? averageUtilization) =>
      _$this._averageUtilization = averageUtilization;

  ResourceQuantityBuilder? _averageValue;
  ResourceQuantityBuilder get averageValue =>
      _$this._averageValue ??= new ResourceQuantityBuilder();
  set averageValue(ResourceQuantityBuilder? averageValue) =>
      _$this._averageValue = averageValue;

  ResourceQuantityBuilder? _value;
  ResourceQuantityBuilder get value =>
      _$this._value ??= new ResourceQuantityBuilder();
  set value(ResourceQuantityBuilder? value) => _$this._value = value;

  V2MetricValueStatusBuilder() {
    V2MetricValueStatus._defaults(this);
  }

  V2MetricValueStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _averageUtilization = $v.averageUtilization;
      _averageValue = $v.averageValue?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2MetricValueStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2MetricValueStatus;
  }

  @override
  void update(void Function(V2MetricValueStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2MetricValueStatus build() => _build();

  _$V2MetricValueStatus _build() {
    _$V2MetricValueStatus _$result;
    try {
      _$result = _$v ??
          new _$V2MetricValueStatus._(
            averageUtilization: averageUtilization,
            averageValue: _averageValue?.build(),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'averageValue';
        _averageValue?.build();
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2MetricValueStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
