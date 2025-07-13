// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_horizontal_pod_autoscaler_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HorizontalPodAutoscalerCondition
    extends V2HorizontalPodAutoscalerCondition {
  @override
  final String? lastTransitionTime;
  @override
  final String? message;
  @override
  final String? reason;
  @override
  final String? status;
  @override
  final String? type;

  factory _$V2HorizontalPodAutoscalerCondition(
          [void Function(V2HorizontalPodAutoscalerConditionBuilder)?
              updates]) =>
      (new V2HorizontalPodAutoscalerConditionBuilder()..update(updates))
          ._build();

  _$V2HorizontalPodAutoscalerCondition._(
      {this.lastTransitionTime,
      this.message,
      this.reason,
      this.status,
      this.type})
      : super._();

  @override
  V2HorizontalPodAutoscalerCondition rebuild(
          void Function(V2HorizontalPodAutoscalerConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HorizontalPodAutoscalerConditionBuilder toBuilder() =>
      new V2HorizontalPodAutoscalerConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HorizontalPodAutoscalerCondition &&
        lastTransitionTime == other.lastTransitionTime &&
        message == other.message &&
        reason == other.reason &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastTransitionTime.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HorizontalPodAutoscalerCondition')
          ..add('lastTransitionTime', lastTransitionTime)
          ..add('message', message)
          ..add('reason', reason)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class V2HorizontalPodAutoscalerConditionBuilder
    implements
        Builder<V2HorizontalPodAutoscalerCondition,
            V2HorizontalPodAutoscalerConditionBuilder> {
  _$V2HorizontalPodAutoscalerCondition? _$v;

  String? _lastTransitionTime;
  String? get lastTransitionTime => _$this._lastTransitionTime;
  set lastTransitionTime(String? lastTransitionTime) =>
      _$this._lastTransitionTime = lastTransitionTime;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V2HorizontalPodAutoscalerConditionBuilder() {
    V2HorizontalPodAutoscalerCondition._defaults(this);
  }

  V2HorizontalPodAutoscalerConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastTransitionTime = $v.lastTransitionTime;
      _message = $v.message;
      _reason = $v.reason;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HorizontalPodAutoscalerCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HorizontalPodAutoscalerCondition;
  }

  @override
  void update(
      void Function(V2HorizontalPodAutoscalerConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HorizontalPodAutoscalerCondition build() => _build();

  _$V2HorizontalPodAutoscalerCondition _build() {
    final _$result = _$v ??
        new _$V2HorizontalPodAutoscalerCondition._(
          lastTransitionTime: lastTransitionTime,
          message: message,
          reason: reason,
          status: status,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
