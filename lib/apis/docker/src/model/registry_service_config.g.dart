// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registry_service_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistryServiceConfig extends RegistryServiceConfig {
  @override
  final BuiltList<String>? allowNondistributableArtifactsCIDRs;
  @override
  final BuiltList<String>? allowNondistributableArtifactsHostnames;
  @override
  final BuiltList<String>? insecureRegistryCIDRs;
  @override
  final BuiltMap<String, IndexInfo?>? indexConfigs;
  @override
  final BuiltList<String>? mirrors;

  factory _$RegistryServiceConfig(
          [void Function(RegistryServiceConfigBuilder)? updates]) =>
      (new RegistryServiceConfigBuilder()..update(updates))._build();

  _$RegistryServiceConfig._(
      {this.allowNondistributableArtifactsCIDRs,
      this.allowNondistributableArtifactsHostnames,
      this.insecureRegistryCIDRs,
      this.indexConfigs,
      this.mirrors})
      : super._();

  @override
  RegistryServiceConfig rebuild(
          void Function(RegistryServiceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistryServiceConfigBuilder toBuilder() =>
      new RegistryServiceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistryServiceConfig &&
        allowNondistributableArtifactsCIDRs ==
            other.allowNondistributableArtifactsCIDRs &&
        allowNondistributableArtifactsHostnames ==
            other.allowNondistributableArtifactsHostnames &&
        insecureRegistryCIDRs == other.insecureRegistryCIDRs &&
        indexConfigs == other.indexConfigs &&
        mirrors == other.mirrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNondistributableArtifactsCIDRs.hashCode);
    _$hash = $jc(_$hash, allowNondistributableArtifactsHostnames.hashCode);
    _$hash = $jc(_$hash, insecureRegistryCIDRs.hashCode);
    _$hash = $jc(_$hash, indexConfigs.hashCode);
    _$hash = $jc(_$hash, mirrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistryServiceConfig')
          ..add('allowNondistributableArtifactsCIDRs',
              allowNondistributableArtifactsCIDRs)
          ..add('allowNondistributableArtifactsHostnames',
              allowNondistributableArtifactsHostnames)
          ..add('insecureRegistryCIDRs', insecureRegistryCIDRs)
          ..add('indexConfigs', indexConfigs)
          ..add('mirrors', mirrors))
        .toString();
  }
}

class RegistryServiceConfigBuilder
    implements Builder<RegistryServiceConfig, RegistryServiceConfigBuilder> {
  _$RegistryServiceConfig? _$v;

  ListBuilder<String>? _allowNondistributableArtifactsCIDRs;
  ListBuilder<String> get allowNondistributableArtifactsCIDRs =>
      _$this._allowNondistributableArtifactsCIDRs ??= new ListBuilder<String>();
  set allowNondistributableArtifactsCIDRs(
          ListBuilder<String>? allowNondistributableArtifactsCIDRs) =>
      _$this._allowNondistributableArtifactsCIDRs =
          allowNondistributableArtifactsCIDRs;

  ListBuilder<String>? _allowNondistributableArtifactsHostnames;
  ListBuilder<String> get allowNondistributableArtifactsHostnames =>
      _$this._allowNondistributableArtifactsHostnames ??=
          new ListBuilder<String>();
  set allowNondistributableArtifactsHostnames(
          ListBuilder<String>? allowNondistributableArtifactsHostnames) =>
      _$this._allowNondistributableArtifactsHostnames =
          allowNondistributableArtifactsHostnames;

  ListBuilder<String>? _insecureRegistryCIDRs;
  ListBuilder<String> get insecureRegistryCIDRs =>
      _$this._insecureRegistryCIDRs ??= new ListBuilder<String>();
  set insecureRegistryCIDRs(ListBuilder<String>? insecureRegistryCIDRs) =>
      _$this._insecureRegistryCIDRs = insecureRegistryCIDRs;

  MapBuilder<String, IndexInfo?>? _indexConfigs;
  MapBuilder<String, IndexInfo?> get indexConfigs =>
      _$this._indexConfigs ??= new MapBuilder<String, IndexInfo?>();
  set indexConfigs(MapBuilder<String, IndexInfo?>? indexConfigs) =>
      _$this._indexConfigs = indexConfigs;

  ListBuilder<String>? _mirrors;
  ListBuilder<String> get mirrors =>
      _$this._mirrors ??= new ListBuilder<String>();
  set mirrors(ListBuilder<String>? mirrors) => _$this._mirrors = mirrors;

  RegistryServiceConfigBuilder() {
    RegistryServiceConfig._defaults(this);
  }

  RegistryServiceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNondistributableArtifactsCIDRs =
          $v.allowNondistributableArtifactsCIDRs?.toBuilder();
      _allowNondistributableArtifactsHostnames =
          $v.allowNondistributableArtifactsHostnames?.toBuilder();
      _insecureRegistryCIDRs = $v.insecureRegistryCIDRs?.toBuilder();
      _indexConfigs = $v.indexConfigs?.toBuilder();
      _mirrors = $v.mirrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistryServiceConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistryServiceConfig;
  }

  @override
  void update(void Function(RegistryServiceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistryServiceConfig build() => _build();

  _$RegistryServiceConfig _build() {
    _$RegistryServiceConfig _$result;
    try {
      _$result = _$v ??
          new _$RegistryServiceConfig._(
            allowNondistributableArtifactsCIDRs:
                _allowNondistributableArtifactsCIDRs?.build(),
            allowNondistributableArtifactsHostnames:
                _allowNondistributableArtifactsHostnames?.build(),
            insecureRegistryCIDRs: _insecureRegistryCIDRs?.build(),
            indexConfigs: _indexConfigs?.build(),
            mirrors: _mirrors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowNondistributableArtifactsCIDRs';
        _allowNondistributableArtifactsCIDRs?.build();
        _$failedField = 'allowNondistributableArtifactsHostnames';
        _allowNondistributableArtifactsHostnames?.build();
        _$failedField = 'insecureRegistryCIDRs';
        _insecureRegistryCIDRs?.build();
        _$failedField = 'indexConfigs';
        _indexConfigs?.build();
        _$failedField = 'mirrors';
        _mirrors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistryServiceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
