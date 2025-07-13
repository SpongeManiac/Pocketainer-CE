// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_registry_management_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerRegistryManagementConfiguration
    extends PortainerRegistryManagementConfiguration {
  @override
  final String? accessToken;
  @override
  final int? accessTokenExpiry;
  @override
  final bool? authentication;
  @override
  final PortainerEcrData? ecr;
  @override
  final String? password;
  @override
  final PortainerTLSConfiguration? tLSConfig;
  @override
  final int? type;
  @override
  final String? username;

  factory _$PortainerRegistryManagementConfiguration(
          [void Function(PortainerRegistryManagementConfigurationBuilder)?
              updates]) =>
      (new PortainerRegistryManagementConfigurationBuilder()..update(updates))
          ._build();

  _$PortainerRegistryManagementConfiguration._(
      {this.accessToken,
      this.accessTokenExpiry,
      this.authentication,
      this.ecr,
      this.password,
      this.tLSConfig,
      this.type,
      this.username})
      : super._();

  @override
  PortainerRegistryManagementConfiguration rebuild(
          void Function(PortainerRegistryManagementConfigurationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerRegistryManagementConfigurationBuilder toBuilder() =>
      new PortainerRegistryManagementConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerRegistryManagementConfiguration &&
        accessToken == other.accessToken &&
        accessTokenExpiry == other.accessTokenExpiry &&
        authentication == other.authentication &&
        ecr == other.ecr &&
        password == other.password &&
        tLSConfig == other.tLSConfig &&
        type == other.type &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, accessTokenExpiry.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, ecr.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, tLSConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PortainerRegistryManagementConfiguration')
          ..add('accessToken', accessToken)
          ..add('accessTokenExpiry', accessTokenExpiry)
          ..add('authentication', authentication)
          ..add('ecr', ecr)
          ..add('password', password)
          ..add('tLSConfig', tLSConfig)
          ..add('type', type)
          ..add('username', username))
        .toString();
  }
}

class PortainerRegistryManagementConfigurationBuilder
    implements
        Builder<PortainerRegistryManagementConfiguration,
            PortainerRegistryManagementConfigurationBuilder> {
  _$PortainerRegistryManagementConfiguration? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _accessTokenExpiry;
  int? get accessTokenExpiry => _$this._accessTokenExpiry;
  set accessTokenExpiry(int? accessTokenExpiry) =>
      _$this._accessTokenExpiry = accessTokenExpiry;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  PortainerEcrDataBuilder? _ecr;
  PortainerEcrDataBuilder get ecr =>
      _$this._ecr ??= new PortainerEcrDataBuilder();
  set ecr(PortainerEcrDataBuilder? ecr) => _$this._ecr = ecr;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PortainerTLSConfigurationBuilder? _tLSConfig;
  PortainerTLSConfigurationBuilder get tLSConfig =>
      _$this._tLSConfig ??= new PortainerTLSConfigurationBuilder();
  set tLSConfig(PortainerTLSConfigurationBuilder? tLSConfig) =>
      _$this._tLSConfig = tLSConfig;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PortainerRegistryManagementConfigurationBuilder() {
    PortainerRegistryManagementConfiguration._defaults(this);
  }

  PortainerRegistryManagementConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _accessTokenExpiry = $v.accessTokenExpiry;
      _authentication = $v.authentication;
      _ecr = $v.ecr?.toBuilder();
      _password = $v.password;
      _tLSConfig = $v.tLSConfig?.toBuilder();
      _type = $v.type;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerRegistryManagementConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerRegistryManagementConfiguration;
  }

  @override
  void update(
      void Function(PortainerRegistryManagementConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerRegistryManagementConfiguration build() => _build();

  _$PortainerRegistryManagementConfiguration _build() {
    _$PortainerRegistryManagementConfiguration _$result;
    try {
      _$result = _$v ??
          new _$PortainerRegistryManagementConfiguration._(
            accessToken: accessToken,
            accessTokenExpiry: accessTokenExpiry,
            authentication: authentication,
            ecr: _ecr?.build(),
            password: password,
            tLSConfig: _tLSConfig?.build(),
            type: type,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ecr';
        _ecr?.build();

        _$failedField = 'tLSConfig';
        _tLSConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerRegistryManagementConfiguration',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
