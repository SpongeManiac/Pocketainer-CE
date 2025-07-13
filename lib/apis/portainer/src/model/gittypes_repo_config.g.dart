// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gittypes_repo_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GittypesRepoConfig extends GittypesRepoConfig {
  @override
  final GittypesGitAuthentication? authentication;
  @override
  final String? configFilePath;
  @override
  final String? configHash;
  @override
  final String? referenceName;
  @override
  final bool? tlsskipVerify;
  @override
  final String? url;

  factory _$GittypesRepoConfig(
          [void Function(GittypesRepoConfigBuilder)? updates]) =>
      (new GittypesRepoConfigBuilder()..update(updates))._build();

  _$GittypesRepoConfig._(
      {this.authentication,
      this.configFilePath,
      this.configHash,
      this.referenceName,
      this.tlsskipVerify,
      this.url})
      : super._();

  @override
  GittypesRepoConfig rebuild(
          void Function(GittypesRepoConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GittypesRepoConfigBuilder toBuilder() =>
      new GittypesRepoConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GittypesRepoConfig &&
        authentication == other.authentication &&
        configFilePath == other.configFilePath &&
        configHash == other.configHash &&
        referenceName == other.referenceName &&
        tlsskipVerify == other.tlsskipVerify &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, configFilePath.hashCode);
    _$hash = $jc(_$hash, configHash.hashCode);
    _$hash = $jc(_$hash, referenceName.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GittypesRepoConfig')
          ..add('authentication', authentication)
          ..add('configFilePath', configFilePath)
          ..add('configHash', configHash)
          ..add('referenceName', referenceName)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('url', url))
        .toString();
  }
}

class GittypesRepoConfigBuilder
    implements Builder<GittypesRepoConfig, GittypesRepoConfigBuilder> {
  _$GittypesRepoConfig? _$v;

  GittypesGitAuthenticationBuilder? _authentication;
  GittypesGitAuthenticationBuilder get authentication =>
      _$this._authentication ??= new GittypesGitAuthenticationBuilder();
  set authentication(GittypesGitAuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  String? _configFilePath;
  String? get configFilePath => _$this._configFilePath;
  set configFilePath(String? configFilePath) =>
      _$this._configFilePath = configFilePath;

  String? _configHash;
  String? get configHash => _$this._configHash;
  set configHash(String? configHash) => _$this._configHash = configHash;

  String? _referenceName;
  String? get referenceName => _$this._referenceName;
  set referenceName(String? referenceName) =>
      _$this._referenceName = referenceName;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GittypesRepoConfigBuilder() {
    GittypesRepoConfig._defaults(this);
  }

  GittypesRepoConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication?.toBuilder();
      _configFilePath = $v.configFilePath;
      _configHash = $v.configHash;
      _referenceName = $v.referenceName;
      _tlsskipVerify = $v.tlsskipVerify;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GittypesRepoConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GittypesRepoConfig;
  }

  @override
  void update(void Function(GittypesRepoConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GittypesRepoConfig build() => _build();

  _$GittypesRepoConfig _build() {
    _$GittypesRepoConfig _$result;
    try {
      _$result = _$v ??
          new _$GittypesRepoConfig._(
            authentication: _authentication?.build(),
            configFilePath: configFilePath,
            configHash: configHash,
            referenceName: referenceName,
            tlsskipVerify: tlsskipVerify,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        _authentication?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GittypesRepoConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
