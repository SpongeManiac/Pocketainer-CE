// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_hpa_scaling_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HPAScalingRules extends V2HPAScalingRules {
  @override
  final BuiltList<V2HPAScalingPolicy>? policies;
  @override
  final String? selectPolicy;
  @override
  final int? stabilizationWindowSeconds;

  factory _$V2HPAScalingRules(
          [void Function(V2HPAScalingRulesBuilder)? updates]) =>
      (new V2HPAScalingRulesBuilder()..update(updates))._build();

  _$V2HPAScalingRules._(
      {this.policies, this.selectPolicy, this.stabilizationWindowSeconds})
      : super._();

  @override
  V2HPAScalingRules rebuild(void Function(V2HPAScalingRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HPAScalingRulesBuilder toBuilder() =>
      new V2HPAScalingRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HPAScalingRules &&
        policies == other.policies &&
        selectPolicy == other.selectPolicy &&
        stabilizationWindowSeconds == other.stabilizationWindowSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, selectPolicy.hashCode);
    _$hash = $jc(_$hash, stabilizationWindowSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HPAScalingRules')
          ..add('policies', policies)
          ..add('selectPolicy', selectPolicy)
          ..add('stabilizationWindowSeconds', stabilizationWindowSeconds))
        .toString();
  }
}

class V2HPAScalingRulesBuilder
    implements Builder<V2HPAScalingRules, V2HPAScalingRulesBuilder> {
  _$V2HPAScalingRules? _$v;

  ListBuilder<V2HPAScalingPolicy>? _policies;
  ListBuilder<V2HPAScalingPolicy> get policies =>
      _$this._policies ??= new ListBuilder<V2HPAScalingPolicy>();
  set policies(ListBuilder<V2HPAScalingPolicy>? policies) =>
      _$this._policies = policies;

  String? _selectPolicy;
  String? get selectPolicy => _$this._selectPolicy;
  set selectPolicy(String? selectPolicy) => _$this._selectPolicy = selectPolicy;

  int? _stabilizationWindowSeconds;
  int? get stabilizationWindowSeconds => _$this._stabilizationWindowSeconds;
  set stabilizationWindowSeconds(int? stabilizationWindowSeconds) =>
      _$this._stabilizationWindowSeconds = stabilizationWindowSeconds;

  V2HPAScalingRulesBuilder() {
    V2HPAScalingRules._defaults(this);
  }

  V2HPAScalingRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _selectPolicy = $v.selectPolicy;
      _stabilizationWindowSeconds = $v.stabilizationWindowSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HPAScalingRules other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HPAScalingRules;
  }

  @override
  void update(void Function(V2HPAScalingRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HPAScalingRules build() => _build();

  _$V2HPAScalingRules _build() {
    _$V2HPAScalingRules _$result;
    try {
      _$result = _$v ??
          new _$V2HPAScalingRules._(
            policies: _policies?.build(),
            selectPolicy: selectPolicy,
            stabilizationWindowSeconds: stabilizationWindowSeconds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2HPAScalingRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
