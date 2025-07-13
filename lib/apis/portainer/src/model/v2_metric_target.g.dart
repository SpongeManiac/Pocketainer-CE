// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_metric_target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2MetricTarget extends V2MetricTarget {
  @override
  final int? averageUtilization;
  @override
  final ResourceQuantity? averageValue;
  @override
  final String? type;
  @override
  final ResourceQuantity? value;

  factory _$V2MetricTarget([void Function(V2MetricTargetBuilder)? updates]) =>
      (new V2MetricTargetBuilder()..update(updates))._build();

  _$V2MetricTarget._(
      {this.averageUtilization, this.averageValue, this.type, this.value})
      : super._();

  @override
  V2MetricTarget rebuild(void Function(V2MetricTargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2MetricTargetBuilder toBuilder() =>
      new V2MetricTargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2MetricTarget &&
        averageUtilization == other.averageUtilization &&
        averageValue == other.averageValue &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, averageUtilization.hashCode);
    _$hash = $jc(_$hash, averageValue.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2MetricTarget')
          ..add('averageUtilization', averageUtilization)
          ..add('averageValue', averageValue)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class V2MetricTargetBuilder
    implements Builder<V2MetricTarget, V2MetricTargetBuilder> {
  _$V2MetricTarget? _$v;

  int? _averageUtilization;
  int? get averageUtilization => _$this._averageUtilization;
  set averageUtilization(int? averageUtilization) =>
      _$this._averageUtilization = averageUtilization;

  ResourceQuantityBuilder? _averageValue;
  ResourceQuantityBuilder get averageValue =>
      _$this._averageValue ??= new ResourceQuantityBuilder();
  set averageValue(ResourceQuantityBuilder? averageValue) =>
      _$this._averageValue = averageValue;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ResourceQuantityBuilder? _value;
  ResourceQuantityBuilder get value =>
      _$this._value ??= new ResourceQuantityBuilder();
  set value(ResourceQuantityBuilder? value) => _$this._value = value;

  V2MetricTargetBuilder() {
    V2MetricTarget._defaults(this);
  }

  V2MetricTargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _averageUtilization = $v.averageUtilization;
      _averageValue = $v.averageValue?.toBuilder();
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2MetricTarget other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2MetricTarget;
  }

  @override
  void update(void Function(V2MetricTargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2MetricTarget build() => _build();

  _$V2MetricTarget _build() {
    _$V2MetricTarget _$result;
    try {
      _$result = _$v ??
          new _$V2MetricTarget._(
            averageUtilization: averageUtilization,
            averageValue: _averageValue?.build(),
            type: type,
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
            r'V2MetricTarget', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
