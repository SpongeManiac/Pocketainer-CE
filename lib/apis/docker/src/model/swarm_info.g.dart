// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmInfo extends SwarmInfo {
  @override
  final String? nodeID;
  @override
  final String? nodeAddr;
  @override
  final LocalNodeState? localNodeState;
  @override
  final bool? controlAvailable;
  @override
  final String? error;
  @override
  final BuiltList<PeerNode>? remoteManagers;
  @override
  final int? nodes;
  @override
  final int? managers;
  @override
  final ClusterInfo? cluster;

  factory _$SwarmInfo([void Function(SwarmInfoBuilder)? updates]) =>
      (new SwarmInfoBuilder()..update(updates))._build();

  _$SwarmInfo._(
      {this.nodeID,
      this.nodeAddr,
      this.localNodeState,
      this.controlAvailable,
      this.error,
      this.remoteManagers,
      this.nodes,
      this.managers,
      this.cluster})
      : super._();

  @override
  SwarmInfo rebuild(void Function(SwarmInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmInfoBuilder toBuilder() => new SwarmInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmInfo &&
        nodeID == other.nodeID &&
        nodeAddr == other.nodeAddr &&
        localNodeState == other.localNodeState &&
        controlAvailable == other.controlAvailable &&
        error == other.error &&
        remoteManagers == other.remoteManagers &&
        nodes == other.nodes &&
        managers == other.managers &&
        cluster == other.cluster;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodeID.hashCode);
    _$hash = $jc(_$hash, nodeAddr.hashCode);
    _$hash = $jc(_$hash, localNodeState.hashCode);
    _$hash = $jc(_$hash, controlAvailable.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, remoteManagers.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, managers.hashCode);
    _$hash = $jc(_$hash, cluster.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmInfo')
          ..add('nodeID', nodeID)
          ..add('nodeAddr', nodeAddr)
          ..add('localNodeState', localNodeState)
          ..add('controlAvailable', controlAvailable)
          ..add('error', error)
          ..add('remoteManagers', remoteManagers)
          ..add('nodes', nodes)
          ..add('managers', managers)
          ..add('cluster', cluster))
        .toString();
  }
}

class SwarmInfoBuilder implements Builder<SwarmInfo, SwarmInfoBuilder> {
  _$SwarmInfo? _$v;

  String? _nodeID;
  String? get nodeID => _$this._nodeID;
  set nodeID(String? nodeID) => _$this._nodeID = nodeID;

  String? _nodeAddr;
  String? get nodeAddr => _$this._nodeAddr;
  set nodeAddr(String? nodeAddr) => _$this._nodeAddr = nodeAddr;

  LocalNodeState? _localNodeState;
  LocalNodeState? get localNodeState => _$this._localNodeState;
  set localNodeState(LocalNodeState? localNodeState) =>
      _$this._localNodeState = localNodeState;

  bool? _controlAvailable;
  bool? get controlAvailable => _$this._controlAvailable;
  set controlAvailable(bool? controlAvailable) =>
      _$this._controlAvailable = controlAvailable;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  ListBuilder<PeerNode>? _remoteManagers;
  ListBuilder<PeerNode> get remoteManagers =>
      _$this._remoteManagers ??= new ListBuilder<PeerNode>();
  set remoteManagers(ListBuilder<PeerNode>? remoteManagers) =>
      _$this._remoteManagers = remoteManagers;

  int? _nodes;
  int? get nodes => _$this._nodes;
  set nodes(int? nodes) => _$this._nodes = nodes;

  int? _managers;
  int? get managers => _$this._managers;
  set managers(int? managers) => _$this._managers = managers;

  ClusterInfo? _cluster;
  ClusterInfo? get cluster => _$this._cluster;
  set cluster(ClusterInfo? cluster) => _$this._cluster = cluster;

  SwarmInfoBuilder() {
    SwarmInfo._defaults(this);
  }

  SwarmInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodeID = $v.nodeID;
      _nodeAddr = $v.nodeAddr;
      _localNodeState = $v.localNodeState;
      _controlAvailable = $v.controlAvailable;
      _error = $v.error;
      _remoteManagers = $v.remoteManagers?.toBuilder();
      _nodes = $v.nodes;
      _managers = $v.managers;
      _cluster = $v.cluster;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmInfo;
  }

  @override
  void update(void Function(SwarmInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmInfo build() => _build();

  _$SwarmInfo _build() {
    _$SwarmInfo _$result;
    try {
      _$result = _$v ??
          new _$SwarmInfo._(
            nodeID: nodeID,
            nodeAddr: nodeAddr,
            localNodeState: localNodeState,
            controlAvailable: controlAvailable,
            error: error,
            remoteManagers: _remoteManagers?.build(),
            nodes: nodes,
            managers: managers,
            cluster: cluster,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remoteManagers';
        _remoteManagers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
