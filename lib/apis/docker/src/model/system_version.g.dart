// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemVersion extends SystemVersion {
  @override
  final SystemVersionPlatform? platform;
  @override
  final BuiltList<SystemVersionComponentsInner>? components;
  @override
  final String? version;
  @override
  final String? apiVersion;
  @override
  final String? minAPIVersion;
  @override
  final String? gitCommit;
  @override
  final String? goVersion;
  @override
  final String? os;
  @override
  final String? arch;
  @override
  final String? kernelVersion;
  @override
  final bool? experimental;
  @override
  final String? buildTime;

  factory _$SystemVersion([void Function(SystemVersionBuilder)? updates]) =>
      (new SystemVersionBuilder()..update(updates))._build();

  _$SystemVersion._(
      {this.platform,
      this.components,
      this.version,
      this.apiVersion,
      this.minAPIVersion,
      this.gitCommit,
      this.goVersion,
      this.os,
      this.arch,
      this.kernelVersion,
      this.experimental,
      this.buildTime})
      : super._();

  @override
  SystemVersion rebuild(void Function(SystemVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemVersionBuilder toBuilder() => new SystemVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemVersion &&
        platform == other.platform &&
        components == other.components &&
        version == other.version &&
        apiVersion == other.apiVersion &&
        minAPIVersion == other.minAPIVersion &&
        gitCommit == other.gitCommit &&
        goVersion == other.goVersion &&
        os == other.os &&
        arch == other.arch &&
        kernelVersion == other.kernelVersion &&
        experimental == other.experimental &&
        buildTime == other.buildTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, minAPIVersion.hashCode);
    _$hash = $jc(_$hash, gitCommit.hashCode);
    _$hash = $jc(_$hash, goVersion.hashCode);
    _$hash = $jc(_$hash, os.hashCode);
    _$hash = $jc(_$hash, arch.hashCode);
    _$hash = $jc(_$hash, kernelVersion.hashCode);
    _$hash = $jc(_$hash, experimental.hashCode);
    _$hash = $jc(_$hash, buildTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemVersion')
          ..add('platform', platform)
          ..add('components', components)
          ..add('version', version)
          ..add('apiVersion', apiVersion)
          ..add('minAPIVersion', minAPIVersion)
          ..add('gitCommit', gitCommit)
          ..add('goVersion', goVersion)
          ..add('os', os)
          ..add('arch', arch)
          ..add('kernelVersion', kernelVersion)
          ..add('experimental', experimental)
          ..add('buildTime', buildTime))
        .toString();
  }
}

class SystemVersionBuilder
    implements Builder<SystemVersion, SystemVersionBuilder> {
  _$SystemVersion? _$v;

  SystemVersionPlatformBuilder? _platform;
  SystemVersionPlatformBuilder get platform =>
      _$this._platform ??= new SystemVersionPlatformBuilder();
  set platform(SystemVersionPlatformBuilder? platform) =>
      _$this._platform = platform;

  ListBuilder<SystemVersionComponentsInner>? _components;
  ListBuilder<SystemVersionComponentsInner> get components =>
      _$this._components ??= new ListBuilder<SystemVersionComponentsInner>();
  set components(ListBuilder<SystemVersionComponentsInner>? components) =>
      _$this._components = components;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _minAPIVersion;
  String? get minAPIVersion => _$this._minAPIVersion;
  set minAPIVersion(String? minAPIVersion) =>
      _$this._minAPIVersion = minAPIVersion;

  String? _gitCommit;
  String? get gitCommit => _$this._gitCommit;
  set gitCommit(String? gitCommit) => _$this._gitCommit = gitCommit;

  String? _goVersion;
  String? get goVersion => _$this._goVersion;
  set goVersion(String? goVersion) => _$this._goVersion = goVersion;

  String? _os;
  String? get os => _$this._os;
  set os(String? os) => _$this._os = os;

  String? _arch;
  String? get arch => _$this._arch;
  set arch(String? arch) => _$this._arch = arch;

  String? _kernelVersion;
  String? get kernelVersion => _$this._kernelVersion;
  set kernelVersion(String? kernelVersion) =>
      _$this._kernelVersion = kernelVersion;

  bool? _experimental;
  bool? get experimental => _$this._experimental;
  set experimental(bool? experimental) => _$this._experimental = experimental;

  String? _buildTime;
  String? get buildTime => _$this._buildTime;
  set buildTime(String? buildTime) => _$this._buildTime = buildTime;

  SystemVersionBuilder() {
    SystemVersion._defaults(this);
  }

  SystemVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform?.toBuilder();
      _components = $v.components?.toBuilder();
      _version = $v.version;
      _apiVersion = $v.apiVersion;
      _minAPIVersion = $v.minAPIVersion;
      _gitCommit = $v.gitCommit;
      _goVersion = $v.goVersion;
      _os = $v.os;
      _arch = $v.arch;
      _kernelVersion = $v.kernelVersion;
      _experimental = $v.experimental;
      _buildTime = $v.buildTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemVersion;
  }

  @override
  void update(void Function(SystemVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemVersion build() => _build();

  _$SystemVersion _build() {
    _$SystemVersion _$result;
    try {
      _$result = _$v ??
          new _$SystemVersion._(
            platform: _platform?.build(),
            components: _components?.build(),
            version: version,
            apiVersion: apiVersion,
            minAPIVersion: minAPIVersion,
            gitCommit: gitCommit,
            goVersion: goVersion,
            os: os,
            arch: arch,
            kernelVersion: kernelVersion,
            experimental: experimental,
            buildTime: buildTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platform';
        _platform?.build();
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
