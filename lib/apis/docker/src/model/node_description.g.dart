// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeDescription extends NodeDescription {
  @override
  final String? hostname;
  @override
  final Platform? platform;
  @override
  final ResourceObject? resources;
  @override
  final EngineDescription? engine;
  @override
  final TLSInfo? tLSInfo;

  factory _$NodeDescription([void Function(NodeDescriptionBuilder)? updates]) =>
      (new NodeDescriptionBuilder()..update(updates))._build();

  _$NodeDescription._(
      {this.hostname, this.platform, this.resources, this.engine, this.tLSInfo})
      : super._();

  @override
  NodeDescription rebuild(void Function(NodeDescriptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeDescriptionBuilder toBuilder() =>
      new NodeDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeDescription &&
        hostname == other.hostname &&
        platform == other.platform &&
        resources == other.resources &&
        engine == other.engine &&
        tLSInfo == other.tLSInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, engine.hashCode);
    _$hash = $jc(_$hash, tLSInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeDescription')
          ..add('hostname', hostname)
          ..add('platform', platform)
          ..add('resources', resources)
          ..add('engine', engine)
          ..add('tLSInfo', tLSInfo))
        .toString();
  }
}

class NodeDescriptionBuilder
    implements Builder<NodeDescription, NodeDescriptionBuilder> {
  _$NodeDescription? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  PlatformBuilder? _platform;
  PlatformBuilder get platform => _$this._platform ??= new PlatformBuilder();
  set platform(PlatformBuilder? platform) => _$this._platform = platform;

  ResourceObjectBuilder? _resources;
  ResourceObjectBuilder get resources =>
      _$this._resources ??= new ResourceObjectBuilder();
  set resources(ResourceObjectBuilder? resources) =>
      _$this._resources = resources;

  EngineDescriptionBuilder? _engine;
  EngineDescriptionBuilder get engine =>
      _$this._engine ??= new EngineDescriptionBuilder();
  set engine(EngineDescriptionBuilder? engine) => _$this._engine = engine;

  TLSInfoBuilder? _tLSInfo;
  TLSInfoBuilder get tLSInfo => _$this._tLSInfo ??= new TLSInfoBuilder();
  set tLSInfo(TLSInfoBuilder? tLSInfo) => _$this._tLSInfo = tLSInfo;

  NodeDescriptionBuilder() {
    NodeDescription._defaults(this);
  }

  NodeDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _platform = $v.platform?.toBuilder();
      _resources = $v.resources?.toBuilder();
      _engine = $v.engine?.toBuilder();
      _tLSInfo = $v.tLSInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeDescription;
  }

  @override
  void update(void Function(NodeDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeDescription build() => _build();

  _$NodeDescription _build() {
    _$NodeDescription _$result;
    try {
      _$result = _$v ??
          new _$NodeDescription._(
            hostname: hostname,
            platform: _platform?.build(),
            resources: _resources?.build(),
            engine: _engine?.build(),
            tLSInfo: _tLSInfo?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platform';
        _platform?.build();
        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'engine';
        _engine?.build();
        _$failedField = 'tLSInfo';
        _tLSInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NodeDescription', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
