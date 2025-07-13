// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeStatus extends NodeStatus {
  @override
  final NodeState? state;
  @override
  final String? message;
  @override
  final String? addr;

  factory _$NodeStatus([void Function(NodeStatusBuilder)? updates]) =>
      (new NodeStatusBuilder()..update(updates))._build();

  _$NodeStatus._({this.state, this.message, this.addr}) : super._();

  @override
  NodeStatus rebuild(void Function(NodeStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeStatusBuilder toBuilder() => new NodeStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeStatus &&
        state == other.state &&
        message == other.message &&
        addr == other.addr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeStatus')
          ..add('state', state)
          ..add('message', message)
          ..add('addr', addr))
        .toString();
  }
}

class NodeStatusBuilder implements Builder<NodeStatus, NodeStatusBuilder> {
  _$NodeStatus? _$v;

  NodeState? _state;
  NodeState? get state => _$this._state;
  set state(NodeState? state) => _$this._state = state;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  NodeStatusBuilder() {
    NodeStatus._defaults(this);
  }

  NodeStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _message = $v.message;
      _addr = $v.addr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeStatus;
  }

  @override
  void update(void Function(NodeStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeStatus build() => _build();

  _$NodeStatus _build() {
    final _$result = _$v ??
        new _$NodeStatus._(
          state: state,
          message: message,
          addr: addr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
