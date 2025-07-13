// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Condition extends V1Condition {
  @override
  final String? lastTransitionTime;
  @override
  final String? message;
  @override
  final int? observedGeneration;
  @override
  final String? reason;
  @override
  final String? status;
  @override
  final String? type;

  factory _$V1Condition([void Function(V1ConditionBuilder)? updates]) =>
      (new V1ConditionBuilder()..update(updates))._build();

  _$V1Condition._(
      {this.lastTransitionTime,
      this.message,
      this.observedGeneration,
      this.reason,
      this.status,
      this.type})
      : super._();

  @override
  V1Condition rebuild(void Function(V1ConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ConditionBuilder toBuilder() => new V1ConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Condition &&
        lastTransitionTime == other.lastTransitionTime &&
        message == other.message &&
        observedGeneration == other.observedGeneration &&
        reason == other.reason &&
        status == other.status &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastTransitionTime.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, observedGeneration.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Condition')
          ..add('lastTransitionTime', lastTransitionTime)
          ..add('message', message)
          ..add('observedGeneration', observedGeneration)
          ..add('reason', reason)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class V1ConditionBuilder implements Builder<V1Condition, V1ConditionBuilder> {
  _$V1Condition? _$v;

  String? _lastTransitionTime;
  String? get lastTransitionTime => _$this._lastTransitionTime;
  set lastTransitionTime(String? lastTransitionTime) =>
      _$this._lastTransitionTime = lastTransitionTime;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  int? _observedGeneration;
  int? get observedGeneration => _$this._observedGeneration;
  set observedGeneration(int? observedGeneration) =>
      _$this._observedGeneration = observedGeneration;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V1ConditionBuilder() {
    V1Condition._defaults(this);
  }

  V1ConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastTransitionTime = $v.lastTransitionTime;
      _message = $v.message;
      _observedGeneration = $v.observedGeneration;
      _reason = $v.reason;
      _status = $v.status;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Condition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Condition;
  }

  @override
  void update(void Function(V1ConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Condition build() => _build();

  _$V1Condition _build() {
    final _$result = _$v ??
        new _$V1Condition._(
          lastTransitionTime: lastTransitionTime,
          message: message,
          observedGeneration: observedGeneration,
          reason: reason,
          status: status,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
