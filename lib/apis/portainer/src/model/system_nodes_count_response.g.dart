// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_nodes_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemNodesCountResponse extends SystemNodesCountResponse {
  @override
  final int? nodes;

  factory _$SystemNodesCountResponse(
          [void Function(SystemNodesCountResponseBuilder)? updates]) =>
      (new SystemNodesCountResponseBuilder()..update(updates))._build();

  _$SystemNodesCountResponse._({this.nodes}) : super._();

  @override
  SystemNodesCountResponse rebuild(
          void Function(SystemNodesCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemNodesCountResponseBuilder toBuilder() =>
      new SystemNodesCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemNodesCountResponse && nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemNodesCountResponse')
          ..add('nodes', nodes))
        .toString();
  }
}

class SystemNodesCountResponseBuilder
    implements
        Builder<SystemNodesCountResponse, SystemNodesCountResponseBuilder> {
  _$SystemNodesCountResponse? _$v;

  int? _nodes;
  int? get nodes => _$this._nodes;
  set nodes(int? nodes) => _$this._nodes = nodes;

  SystemNodesCountResponseBuilder() {
    SystemNodesCountResponse._defaults(this);
  }

  SystemNodesCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodes = $v.nodes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemNodesCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemNodesCountResponse;
  }

  @override
  void update(void Function(SystemNodesCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemNodesCountResponse build() => _build();

  _$SystemNodesCountResponse _build() {
    final _$result = _$v ??
        new _$SystemNodesCountResponse._(
          nodes: nodes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
