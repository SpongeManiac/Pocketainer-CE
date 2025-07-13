// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Swarm extends Swarm {
  @override
  final JoinTokens? joinTokens;
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final SwarmSpec? spec;
  @override
  final TLSInfo? tLSInfo;
  @override
  final bool? rootRotationInProgress;
  @override
  final int? dataPathPort;
  @override
  final BuiltList<String>? defaultAddrPool;
  @override
  final int? subnetSize;

  factory _$Swarm([void Function(SwarmBuilder)? updates]) =>
      (new SwarmBuilder()..update(updates))._build();

  _$Swarm._(
      {this.joinTokens,
      this.ID,
      this.version,
      this.createdAt,
      this.updatedAt,
      this.spec,
      this.tLSInfo,
      this.rootRotationInProgress,
      this.dataPathPort,
      this.defaultAddrPool,
      this.subnetSize})
      : super._();

  @override
  Swarm rebuild(void Function(SwarmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmBuilder toBuilder() => new SwarmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Swarm &&
        joinTokens == other.joinTokens &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec &&
        tLSInfo == other.tLSInfo &&
        rootRotationInProgress == other.rootRotationInProgress &&
        dataPathPort == other.dataPathPort &&
        defaultAddrPool == other.defaultAddrPool &&
        subnetSize == other.subnetSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, joinTokens.hashCode);
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, tLSInfo.hashCode);
    _$hash = $jc(_$hash, rootRotationInProgress.hashCode);
    _$hash = $jc(_$hash, dataPathPort.hashCode);
    _$hash = $jc(_$hash, defaultAddrPool.hashCode);
    _$hash = $jc(_$hash, subnetSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Swarm')
          ..add('joinTokens', joinTokens)
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec)
          ..add('tLSInfo', tLSInfo)
          ..add('rootRotationInProgress', rootRotationInProgress)
          ..add('dataPathPort', dataPathPort)
          ..add('defaultAddrPool', defaultAddrPool)
          ..add('subnetSize', subnetSize))
        .toString();
  }
}

class SwarmBuilder implements Builder<Swarm, SwarmBuilder>, ClusterInfoBuilder {
  _$Swarm? _$v;

  JoinTokensBuilder? _joinTokens;
  JoinTokensBuilder get joinTokens =>
      _$this._joinTokens ??= new JoinTokensBuilder();
  set joinTokens(covariant JoinTokensBuilder? joinTokens) =>
      _$this._joinTokens = joinTokens;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(covariant String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(covariant ObjectVersionBuilder? version) =>
      _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(covariant String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant String? updatedAt) => _$this._updatedAt = updatedAt;

  SwarmSpecBuilder? _spec;
  SwarmSpecBuilder get spec => _$this._spec ??= new SwarmSpecBuilder();
  set spec(covariant SwarmSpecBuilder? spec) => _$this._spec = spec;

  TLSInfoBuilder? _tLSInfo;
  TLSInfoBuilder get tLSInfo => _$this._tLSInfo ??= new TLSInfoBuilder();
  set tLSInfo(covariant TLSInfoBuilder? tLSInfo) => _$this._tLSInfo = tLSInfo;

  bool? _rootRotationInProgress;
  bool? get rootRotationInProgress => _$this._rootRotationInProgress;
  set rootRotationInProgress(covariant bool? rootRotationInProgress) =>
      _$this._rootRotationInProgress = rootRotationInProgress;

  int? _dataPathPort;
  int? get dataPathPort => _$this._dataPathPort;
  set dataPathPort(covariant int? dataPathPort) =>
      _$this._dataPathPort = dataPathPort;

  ListBuilder<String>? _defaultAddrPool;
  ListBuilder<String> get defaultAddrPool =>
      _$this._defaultAddrPool ??= new ListBuilder<String>();
  set defaultAddrPool(covariant ListBuilder<String>? defaultAddrPool) =>
      _$this._defaultAddrPool = defaultAddrPool;

  int? _subnetSize;
  int? get subnetSize => _$this._subnetSize;
  set subnetSize(covariant int? subnetSize) => _$this._subnetSize = subnetSize;

  SwarmBuilder() {
    Swarm._defaults(this);
  }

  SwarmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _joinTokens = $v.joinTokens?.toBuilder();
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec?.toBuilder();
      _tLSInfo = $v.tLSInfo?.toBuilder();
      _rootRotationInProgress = $v.rootRotationInProgress;
      _dataPathPort = $v.dataPathPort;
      _defaultAddrPool = $v.defaultAddrPool?.toBuilder();
      _subnetSize = $v.subnetSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Swarm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Swarm;
  }

  @override
  void update(void Function(SwarmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Swarm build() => _build();

  _$Swarm _build() {
    _$Swarm _$result;
    try {
      _$result = _$v ??
          new _$Swarm._(
            joinTokens: _joinTokens?.build(),
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: _spec?.build(),
            tLSInfo: _tLSInfo?.build(),
            rootRotationInProgress: rootRotationInProgress,
            dataPathPort: dataPathPort,
            defaultAddrPool: _defaultAddrPool?.build(),
            subnetSize: subnetSize,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'joinTokens';
        _joinTokens?.build();

        _$failedField = 'version';
        _version?.build();

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'tLSInfo';
        _tLSInfo?.build();

        _$failedField = 'defaultAddrPool';
        _defaultAddrPool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Swarm', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
