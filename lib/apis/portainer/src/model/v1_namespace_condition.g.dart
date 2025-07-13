// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_namespace_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1NamespaceCondition extends V1NamespaceCondition {
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

  factory _$V1NamespaceCondition(
          [void Function(V1NamespaceConditionBuilder)? updates]) =>
      (new V1NamespaceConditionBuilder()..update(updates))._build();

  _$V1NamespaceCondition._(
      {this.lastTransitionTime,
      this.message,
      this.reason,
      this.status,
      this.type})
      : super._();

  @override
  V1NamespaceCondition rebuild(
          void Function(V1NamespaceConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1NamespaceConditionBuilder toBuilder() =>
      new V1NamespaceConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1NamespaceCondition &&
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
    return (newBuiltValueToStringHelper(r'V1NamespaceCondition')
          ..add('lastTransitionTime', lastTransitionTime)
          ..add('message', message)
          ..add('reason', reason)
          ..add('status', status)
          ..add('type', type))
        .toString();
  }
}

class V1NamespaceConditionBuilder
    implements Builder<V1NamespaceCondition, V1NamespaceConditionBuilder> {
  _$V1NamespaceCondition? _$v;

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

  V1NamespaceConditionBuilder() {
    V1NamespaceCondition._defaults(this);
  }

  V1NamespaceConditionBuilder get _$this {
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
  void replace(V1NamespaceCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1NamespaceCondition;
  }

  @override
  void update(void Function(V1NamespaceConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1NamespaceCondition build() => _build();

  _$V1NamespaceCondition _build() {
    final _$result = _$v ??
        new _$V1NamespaceCondition._(
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
