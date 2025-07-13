// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemVersionResponse extends SystemVersionResponse {
  @override
  final String? latestVersion;
  @override
  final String? serverEdition;
  @override
  final bool? updateAvailable;
  @override
  final String? versionSupport;
  @override
  final BuildBuildInfo? build_;
  @override
  final String? databaseVersion;
  @override
  final BuildDependenciesInfo? dependencies;
  @override
  final BuildRuntimeInfo? runtime;
  @override
  final String? serverVersion;

  factory _$SystemVersionResponse(
          [void Function(SystemVersionResponseBuilder)? updates]) =>
      (new SystemVersionResponseBuilder()..update(updates))._build();

  _$SystemVersionResponse._(
      {this.latestVersion,
      this.serverEdition,
      this.updateAvailable,
      this.versionSupport,
      this.build_,
      this.databaseVersion,
      this.dependencies,
      this.runtime,
      this.serverVersion})
      : super._();

  @override
  SystemVersionResponse rebuild(
          void Function(SystemVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemVersionResponseBuilder toBuilder() =>
      new SystemVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemVersionResponse &&
        latestVersion == other.latestVersion &&
        serverEdition == other.serverEdition &&
        updateAvailable == other.updateAvailable &&
        versionSupport == other.versionSupport &&
        build_ == other.build_ &&
        databaseVersion == other.databaseVersion &&
        dependencies == other.dependencies &&
        runtime == other.runtime &&
        serverVersion == other.serverVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jc(_$hash, serverEdition.hashCode);
    _$hash = $jc(_$hash, updateAvailable.hashCode);
    _$hash = $jc(_$hash, versionSupport.hashCode);
    _$hash = $jc(_$hash, build_.hashCode);
    _$hash = $jc(_$hash, databaseVersion.hashCode);
    _$hash = $jc(_$hash, dependencies.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, serverVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemVersionResponse')
          ..add('latestVersion', latestVersion)
          ..add('serverEdition', serverEdition)
          ..add('updateAvailable', updateAvailable)
          ..add('versionSupport', versionSupport)
          ..add('build_', build_)
          ..add('databaseVersion', databaseVersion)
          ..add('dependencies', dependencies)
          ..add('runtime', runtime)
          ..add('serverVersion', serverVersion))
        .toString();
  }
}

class SystemVersionResponseBuilder
    implements Builder<SystemVersionResponse, SystemVersionResponseBuilder> {
  _$SystemVersionResponse? _$v;

  String? _latestVersion;
  String? get latestVersion => _$this._latestVersion;
  set latestVersion(String? latestVersion) =>
      _$this._latestVersion = latestVersion;

  String? _serverEdition;
  String? get serverEdition => _$this._serverEdition;
  set serverEdition(String? serverEdition) =>
      _$this._serverEdition = serverEdition;

  bool? _updateAvailable;
  bool? get updateAvailable => _$this._updateAvailable;
  set updateAvailable(bool? updateAvailable) =>
      _$this._updateAvailable = updateAvailable;

  String? _versionSupport;
  String? get versionSupport => _$this._versionSupport;
  set versionSupport(String? versionSupport) =>
      _$this._versionSupport = versionSupport;

  BuildBuildInfoBuilder? _build_;
  BuildBuildInfoBuilder get build_ =>
      _$this._build_ ??= new BuildBuildInfoBuilder();
  set build_(BuildBuildInfoBuilder? build_) => _$this._build_ = build_;

  String? _databaseVersion;
  String? get databaseVersion => _$this._databaseVersion;
  set databaseVersion(String? databaseVersion) =>
      _$this._databaseVersion = databaseVersion;

  BuildDependenciesInfoBuilder? _dependencies;
  BuildDependenciesInfoBuilder get dependencies =>
      _$this._dependencies ??= new BuildDependenciesInfoBuilder();
  set dependencies(BuildDependenciesInfoBuilder? dependencies) =>
      _$this._dependencies = dependencies;

  BuildRuntimeInfoBuilder? _runtime;
  BuildRuntimeInfoBuilder get runtime =>
      _$this._runtime ??= new BuildRuntimeInfoBuilder();
  set runtime(BuildRuntimeInfoBuilder? runtime) => _$this._runtime = runtime;

  String? _serverVersion;
  String? get serverVersion => _$this._serverVersion;
  set serverVersion(String? serverVersion) =>
      _$this._serverVersion = serverVersion;

  SystemVersionResponseBuilder() {
    SystemVersionResponse._defaults(this);
  }

  SystemVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestVersion = $v.latestVersion;
      _serverEdition = $v.serverEdition;
      _updateAvailable = $v.updateAvailable;
      _versionSupport = $v.versionSupport;
      _build_ = $v.build_?.toBuilder();
      _databaseVersion = $v.databaseVersion;
      _dependencies = $v.dependencies?.toBuilder();
      _runtime = $v.runtime?.toBuilder();
      _serverVersion = $v.serverVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemVersionResponse;
  }

  @override
  void update(void Function(SystemVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemVersionResponse build() => _build();

  _$SystemVersionResponse _build() {
    _$SystemVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$SystemVersionResponse._(
            latestVersion: latestVersion,
            serverEdition: serverEdition,
            updateAvailable: updateAvailable,
            versionSupport: versionSupport,
            build_: _build_?.build(),
            databaseVersion: databaseVersion,
            dependencies: _dependencies?.build(),
            runtime: _runtime?.build(),
            serverVersion: serverVersion,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'build_';
        _build_?.build();

        _$failedField = 'dependencies';
        _dependencies?.build();
        _$failedField = 'runtime';
        _runtime?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
