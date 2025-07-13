// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_init_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmInitRequest extends SwarmInitRequest {
  @override
  final String? listenAddr;
  @override
  final String? advertiseAddr;
  @override
  final String? dataPathAddr;
  @override
  final int? dataPathPort;
  @override
  final BuiltList<String>? defaultAddrPool;
  @override
  final bool? forceNewCluster;
  @override
  final int? subnetSize;
  @override
  final SwarmSpec? spec;

  factory _$SwarmInitRequest(
          [void Function(SwarmInitRequestBuilder)? updates]) =>
      (new SwarmInitRequestBuilder()..update(updates))._build();

  _$SwarmInitRequest._(
      {this.listenAddr,
      this.advertiseAddr,
      this.dataPathAddr,
      this.dataPathPort,
      this.defaultAddrPool,
      this.forceNewCluster,
      this.subnetSize,
      this.spec})
      : super._();

  @override
  SwarmInitRequest rebuild(void Function(SwarmInitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmInitRequestBuilder toBuilder() =>
      new SwarmInitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmInitRequest &&
        listenAddr == other.listenAddr &&
        advertiseAddr == other.advertiseAddr &&
        dataPathAddr == other.dataPathAddr &&
        dataPathPort == other.dataPathPort &&
        defaultAddrPool == other.defaultAddrPool &&
        forceNewCluster == other.forceNewCluster &&
        subnetSize == other.subnetSize &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, listenAddr.hashCode);
    _$hash = $jc(_$hash, advertiseAddr.hashCode);
    _$hash = $jc(_$hash, dataPathAddr.hashCode);
    _$hash = $jc(_$hash, dataPathPort.hashCode);
    _$hash = $jc(_$hash, defaultAddrPool.hashCode);
    _$hash = $jc(_$hash, forceNewCluster.hashCode);
    _$hash = $jc(_$hash, subnetSize.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmInitRequest')
          ..add('listenAddr', listenAddr)
          ..add('advertiseAddr', advertiseAddr)
          ..add('dataPathAddr', dataPathAddr)
          ..add('dataPathPort', dataPathPort)
          ..add('defaultAddrPool', defaultAddrPool)
          ..add('forceNewCluster', forceNewCluster)
          ..add('subnetSize', subnetSize)
          ..add('spec', spec))
        .toString();
  }
}

class SwarmInitRequestBuilder
    implements Builder<SwarmInitRequest, SwarmInitRequestBuilder> {
  _$SwarmInitRequest? _$v;

  String? _listenAddr;
  String? get listenAddr => _$this._listenAddr;
  set listenAddr(String? listenAddr) => _$this._listenAddr = listenAddr;

  String? _advertiseAddr;
  String? get advertiseAddr => _$this._advertiseAddr;
  set advertiseAddr(String? advertiseAddr) =>
      _$this._advertiseAddr = advertiseAddr;

  String? _dataPathAddr;
  String? get dataPathAddr => _$this._dataPathAddr;
  set dataPathAddr(String? dataPathAddr) => _$this._dataPathAddr = dataPathAddr;

  int? _dataPathPort;
  int? get dataPathPort => _$this._dataPathPort;
  set dataPathPort(int? dataPathPort) => _$this._dataPathPort = dataPathPort;

  ListBuilder<String>? _defaultAddrPool;
  ListBuilder<String> get defaultAddrPool =>
      _$this._defaultAddrPool ??= new ListBuilder<String>();
  set defaultAddrPool(ListBuilder<String>? defaultAddrPool) =>
      _$this._defaultAddrPool = defaultAddrPool;

  bool? _forceNewCluster;
  bool? get forceNewCluster => _$this._forceNewCluster;
  set forceNewCluster(bool? forceNewCluster) =>
      _$this._forceNewCluster = forceNewCluster;

  int? _subnetSize;
  int? get subnetSize => _$this._subnetSize;
  set subnetSize(int? subnetSize) => _$this._subnetSize = subnetSize;

  SwarmSpecBuilder? _spec;
  SwarmSpecBuilder get spec => _$this._spec ??= new SwarmSpecBuilder();
  set spec(SwarmSpecBuilder? spec) => _$this._spec = spec;

  SwarmInitRequestBuilder() {
    SwarmInitRequest._defaults(this);
  }

  SwarmInitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _listenAddr = $v.listenAddr;
      _advertiseAddr = $v.advertiseAddr;
      _dataPathAddr = $v.dataPathAddr;
      _dataPathPort = $v.dataPathPort;
      _defaultAddrPool = $v.defaultAddrPool?.toBuilder();
      _forceNewCluster = $v.forceNewCluster;
      _subnetSize = $v.subnetSize;
      _spec = $v.spec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmInitRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmInitRequest;
  }

  @override
  void update(void Function(SwarmInitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmInitRequest build() => _build();

  _$SwarmInitRequest _build() {
    _$SwarmInitRequest _$result;
    try {
      _$result = _$v ??
          new _$SwarmInitRequest._(
            listenAddr: listenAddr,
            advertiseAddr: advertiseAddr,
            dataPathAddr: dataPathAddr,
            dataPathPort: dataPathPort,
            defaultAddrPool: _defaultAddrPool?.build(),
            forceNewCluster: forceNewCluster,
            subnetSize: subnetSize,
            spec: _spec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultAddrPool';
        _defaultAddrPool?.build();

        _$failedField = 'spec';
        _spec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwarmInitRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
