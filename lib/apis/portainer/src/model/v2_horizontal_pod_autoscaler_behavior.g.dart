// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_horizontal_pod_autoscaler_behavior.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HorizontalPodAutoscalerBehavior
    extends V2HorizontalPodAutoscalerBehavior {
  @override
  final V2HPAScalingRules? scaleDown;
  @override
  final V2HPAScalingRules? scaleUp;

  factory _$V2HorizontalPodAutoscalerBehavior(
          [void Function(V2HorizontalPodAutoscalerBehaviorBuilder)? updates]) =>
      (new V2HorizontalPodAutoscalerBehaviorBuilder()..update(updates))
          ._build();

  _$V2HorizontalPodAutoscalerBehavior._({this.scaleDown, this.scaleUp})
      : super._();

  @override
  V2HorizontalPodAutoscalerBehavior rebuild(
          void Function(V2HorizontalPodAutoscalerBehaviorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HorizontalPodAutoscalerBehaviorBuilder toBuilder() =>
      new V2HorizontalPodAutoscalerBehaviorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HorizontalPodAutoscalerBehavior &&
        scaleDown == other.scaleDown &&
        scaleUp == other.scaleUp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scaleDown.hashCode);
    _$hash = $jc(_$hash, scaleUp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HorizontalPodAutoscalerBehavior')
          ..add('scaleDown', scaleDown)
          ..add('scaleUp', scaleUp))
        .toString();
  }
}

class V2HorizontalPodAutoscalerBehaviorBuilder
    implements
        Builder<V2HorizontalPodAutoscalerBehavior,
            V2HorizontalPodAutoscalerBehaviorBuilder> {
  _$V2HorizontalPodAutoscalerBehavior? _$v;

  V2HPAScalingRulesBuilder? _scaleDown;
  V2HPAScalingRulesBuilder get scaleDown =>
      _$this._scaleDown ??= new V2HPAScalingRulesBuilder();
  set scaleDown(V2HPAScalingRulesBuilder? scaleDown) =>
      _$this._scaleDown = scaleDown;

  V2HPAScalingRulesBuilder? _scaleUp;
  V2HPAScalingRulesBuilder get scaleUp =>
      _$this._scaleUp ??= new V2HPAScalingRulesBuilder();
  set scaleUp(V2HPAScalingRulesBuilder? scaleUp) => _$this._scaleUp = scaleUp;

  V2HorizontalPodAutoscalerBehaviorBuilder() {
    V2HorizontalPodAutoscalerBehavior._defaults(this);
  }

  V2HorizontalPodAutoscalerBehaviorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scaleDown = $v.scaleDown?.toBuilder();
      _scaleUp = $v.scaleUp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HorizontalPodAutoscalerBehavior other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HorizontalPodAutoscalerBehavior;
  }

  @override
  void update(
      void Function(V2HorizontalPodAutoscalerBehaviorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HorizontalPodAutoscalerBehavior build() => _build();

  _$V2HorizontalPodAutoscalerBehavior _build() {
    _$V2HorizontalPodAutoscalerBehavior _$result;
    try {
      _$result = _$v ??
          new _$V2HorizontalPodAutoscalerBehavior._(
            scaleDown: _scaleDown?.build(),
            scaleUp: _scaleUp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaleDown';
        _scaleDown?.build();
        _$failedField = 'scaleUp';
        _scaleUp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2HorizontalPodAutoscalerBehavior', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
