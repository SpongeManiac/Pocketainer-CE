// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeerNode extends PeerNode {
  @override
  final String? nodeID;
  @override
  final String? addr;

  factory _$PeerNode([void Function(PeerNodeBuilder)? updates]) =>
      (new PeerNodeBuilder()..update(updates))._build();

  _$PeerNode._({this.nodeID, this.addr}) : super._();

  @override
  PeerNode rebuild(void Function(PeerNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeerNodeBuilder toBuilder() => new PeerNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeerNode && nodeID == other.nodeID && addr == other.addr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PeerNode')
          ..add('nodeID', nodeID)
          ..add('addr', addr))
        .toString();
  }
}

class PeerNodeBuilder implements Builder<PeerNode, PeerNodeBuilder> {
  _$PeerNode? _$v;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  PeerNodeBuilder() {
    PeerNode._defaults(this);
  }

  PeerNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodeID = $v.nodeID;
      _addr = $v.addr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeerNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeerNode;
  }

  @override
  void update(void Function(PeerNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeerNode build() => _build();

  _$PeerNode _build() {
    final _$result = _$v ??
        new _$PeerNode._(
          nodeID: nodeID,
          addr: addr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
