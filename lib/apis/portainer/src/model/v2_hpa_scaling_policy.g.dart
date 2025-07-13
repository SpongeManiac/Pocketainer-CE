// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_hpa_scaling_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HPAScalingPolicy extends V2HPAScalingPolicy {
  @override
  final int? periodSeconds;
  @override
  final String? type;
  @override
  final int? value;

  factory _$V2HPAScalingPolicy(
          [void Function(V2HPAScalingPolicyBuilder)? updates]) =>
      (new V2HPAScalingPolicyBuilder()..update(updates))._build();

  _$V2HPAScalingPolicy._({this.periodSeconds, this.type, this.value})
      : super._();

  @override
  V2HPAScalingPolicy rebuild(
          void Function(V2HPAScalingPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HPAScalingPolicyBuilder toBuilder() =>
      new V2HPAScalingPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HPAScalingPolicy &&
        periodSeconds == other.periodSeconds &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, periodSeconds.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HPAScalingPolicy')
          ..add('periodSeconds', periodSeconds)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class V2HPAScalingPolicyBuilder
    implements Builder<V2HPAScalingPolicy, V2HPAScalingPolicyBuilder> {
  _$V2HPAScalingPolicy? _$v;

  int? _periodSeconds;
  int? get periodSeconds => _$this._periodSeconds;
  set periodSeconds(int? periodSeconds) =>
      _$this._periodSeconds = periodSeconds;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  V2HPAScalingPolicyBuilder() {
    V2HPAScalingPolicy._defaults(this);
  }

  V2HPAScalingPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _periodSeconds = $v.periodSeconds;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HPAScalingPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HPAScalingPolicy;
  }

  @override
  void update(void Function(V2HPAScalingPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HPAScalingPolicy build() => _build();

  _$V2HPAScalingPolicy _build() {
    final _$result = _$v ??
        new _$V2HPAScalingPolicy._(
          periodSeconds: periodSeconds,
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
