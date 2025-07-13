// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_o_auth_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerOAuthSettings extends PortainerOAuthSettings {
  @override
  final String? accessTokenURI;
  @override
  final int? authStyle;
  @override
  final String? authorizationURI;
  @override
  final String? clientID;
  @override
  final String? clientSecret;
  @override
  final int? defaultTeamID;
  @override
  final BuiltList<int>? kubeSecretKey;
  @override
  final String? logoutURI;
  @override
  final bool? oAuthAutoCreateUsers;
  @override
  final String? redirectURI;
  @override
  final String? resourceURI;
  @override
  final bool? SSO;
  @override
  final String? scopes;
  @override
  final String? userIdentifier;

  factory _$PortainerOAuthSettings(
          [void Function(PortainerOAuthSettingsBuilder)? updates]) =>
      (new PortainerOAuthSettingsBuilder()..update(updates))._build();

  _$PortainerOAuthSettings._(
      {this.accessTokenURI,
      this.authStyle,
      this.authorizationURI,
      this.clientID,
      this.clientSecret,
      this.defaultTeamID,
      this.kubeSecretKey,
      this.logoutURI,
      this.oAuthAutoCreateUsers,
      this.redirectURI,
      this.resourceURI,
      this.SSO,
      this.scopes,
      this.userIdentifier})
      : super._();

  @override
  PortainerOAuthSettings rebuild(
          void Function(PortainerOAuthSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerOAuthSettingsBuilder toBuilder() =>
      new PortainerOAuthSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerOAuthSettings &&
        accessTokenURI == other.accessTokenURI &&
        authStyle == other.authStyle &&
        authorizationURI == other.authorizationURI &&
        clientID == other.clientID &&
        clientSecret == other.clientSecret &&
        defaultTeamID == other.defaultTeamID &&
        kubeSecretKey == other.kubeSecretKey &&
        logoutURI == other.logoutURI &&
        oAuthAutoCreateUsers == other.oAuthAutoCreateUsers &&
        redirectURI == other.redirectURI &&
        resourceURI == other.resourceURI &&
        SSO == other.SSO &&
        scopes == other.scopes &&
        userIdentifier == other.userIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessTokenURI.hashCode);
    _$hash = $jc(_$hash, authStyle.hashCode);
    _$hash = $jc(_$hash, authorizationURI.hashCode);
    _$hash = $jc(_$hash, clientID.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, defaultTeamID.hashCode);
    _$hash = $jc(_$hash, kubeSecretKey.hashCode);
    _$hash = $jc(_$hash, logoutURI.hashCode);
    _$hash = $jc(_$hash, oAuthAutoCreateUsers.hashCode);
    _$hash = $jc(_$hash, redirectURI.hashCode);
    _$hash = $jc(_$hash, resourceURI.hashCode);
    _$hash = $jc(_$hash, SSO.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, userIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerOAuthSettings')
          ..add('accessTokenURI', accessTokenURI)
          ..add('authStyle', authStyle)
          ..add('authorizationURI', authorizationURI)
          ..add('clientID', clientID)
          ..add('clientSecret', clientSecret)
          ..add('defaultTeamID', defaultTeamID)
          ..add('kubeSecretKey', kubeSecretKey)
          ..add('logoutURI', logoutURI)
          ..add('oAuthAutoCreateUsers', oAuthAutoCreateUsers)
          ..add('redirectURI', redirectURI)
          ..add('resourceURI', resourceURI)
          ..add('SSO', SSO)
          ..add('scopes', scopes)
          ..add('userIdentifier', userIdentifier))
        .toString();
  }
}

class PortainerOAuthSettingsBuilder
    implements Builder<PortainerOAuthSettings, PortainerOAuthSettingsBuilder> {
  _$PortainerOAuthSettings? _$v;

  String? _accessTokenURI;
  String? get accessTokenURI => _$this._accessTokenURI;
  set accessTokenURI(String? accessTokenURI) =>
      _$this._accessTokenURI = accessTokenURI;

  int? _authStyle;
  int? get authStyle => _$this._authStyle;
  set authStyle(int? authStyle) => _$this._authStyle = authStyle;

  String? _authorizationURI;
  String? get authorizationURI => _$this._authorizationURI;
  set authorizationURI(String? authorizationURI) =>
      _$this._authorizationURI = authorizationURI;

  String? _clientID;
  String? get clientID => _$this._clientID;
  set clientID(String? clientID) => _$this._clientID = clientID;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  int? _defaultTeamID;
  int? get defaultTeamID => _$this._defaultTeamID;
  set defaultTeamID(int? defaultTeamID) =>
      _$this._defaultTeamID = defaultTeamID;

  ListBuilder<int>? _kubeSecretKey;
  ListBuilder<int> get kubeSecretKey =>
      _$this._kubeSecretKey ??= new ListBuilder<int>();
  set kubeSecretKey(ListBuilder<int>? kubeSecretKey) =>
      _$this._kubeSecretKey = kubeSecretKey;

  String? _logoutURI;
  String? get logoutURI => _$this._logoutURI;
  set logoutURI(String? logoutURI) => _$this._logoutURI = logoutURI;

  bool? _oAuthAutoCreateUsers;
  bool? get oAuthAutoCreateUsers => _$this._oAuthAutoCreateUsers;
  set oAuthAutoCreateUsers(bool? oAuthAutoCreateUsers) =>
      _$this._oAuthAutoCreateUsers = oAuthAutoCreateUsers;

  String? _redirectURI;
  String? get redirectURI => _$this._redirectURI;
  set redirectURI(String? redirectURI) => _$this._redirectURI = redirectURI;

  String? _resourceURI;
  String? get resourceURI => _$this._resourceURI;
  set resourceURI(String? resourceURI) => _$this._resourceURI = resourceURI;

  bool? _SSO;
  bool? get SSO => _$this._SSO;
  set SSO(bool? SSO) => _$this._SSO = SSO;

  String? _scopes;
  String? get scopes => _$this._scopes;
  set scopes(String? scopes) => _$this._scopes = scopes;

  String? _userIdentifier;
  String? get userIdentifier => _$this._userIdentifier;
  set userIdentifier(String? userIdentifier) =>
      _$this._userIdentifier = userIdentifier;

  PortainerOAuthSettingsBuilder() {
    PortainerOAuthSettings._defaults(this);
  }

  PortainerOAuthSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessTokenURI = $v.accessTokenURI;
      _authStyle = $v.authStyle;
      _authorizationURI = $v.authorizationURI;
      _clientID = $v.clientID;
      _clientSecret = $v.clientSecret;
      _defaultTeamID = $v.defaultTeamID;
      _kubeSecretKey = $v.kubeSecretKey?.toBuilder();
      _logoutURI = $v.logoutURI;
      _oAuthAutoCreateUsers = $v.oAuthAutoCreateUsers;
      _redirectURI = $v.redirectURI;
      _resourceURI = $v.resourceURI;
      _SSO = $v.SSO;
      _scopes = $v.scopes;
      _userIdentifier = $v.userIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerOAuthSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerOAuthSettings;
  }

  @override
  void update(void Function(PortainerOAuthSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerOAuthSettings build() => _build();

  _$PortainerOAuthSettings _build() {
    _$PortainerOAuthSettings _$result;
    try {
      _$result = _$v ??
          new _$PortainerOAuthSettings._(
            accessTokenURI: accessTokenURI,
            authStyle: authStyle,
            authorizationURI: authorizationURI,
            clientID: clientID,
            clientSecret: clientSecret,
            defaultTeamID: defaultTeamID,
            kubeSecretKey: _kubeSecretKey?.build(),
            logoutURI: logoutURI,
            oAuthAutoCreateUsers: oAuthAutoCreateUsers,
            redirectURI: redirectURI,
            resourceURI: resourceURI,
            SSO: SSO,
            scopes: scopes,
            userIdentifier: userIdentifier,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kubeSecretKey';
        _kubeSecretKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerOAuthSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
