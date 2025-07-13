// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edge_registry_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EdgeRegistryCredentials extends EdgeRegistryCredentials {
  @override
  final String? secret;
  @override
  final String? serverURL;
  @override
  final String? username;

  factory _$EdgeRegistryCredentials(
          [void Function(EdgeRegistryCredentialsBuilder)? updates]) =>
      (new EdgeRegistryCredentialsBuilder()..update(updates))._build();

  _$EdgeRegistryCredentials._({this.secret, this.serverURL, this.username})
      : super._();

  @override
  EdgeRegistryCredentials rebuild(
          void Function(EdgeRegistryCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EdgeRegistryCredentialsBuilder toBuilder() =>
      new EdgeRegistryCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EdgeRegistryCredentials &&
        secret == other.secret &&
        serverURL == other.serverURL &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, serverURL.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EdgeRegistryCredentials')
          ..add('secret', secret)
          ..add('serverURL', serverURL)
          ..add('username', username))
        .toString();
  }
}

class EdgeRegistryCredentialsBuilder
    implements
        Builder<EdgeRegistryCredentials, EdgeRegistryCredentialsBuilder> {
  _$EdgeRegistryCredentials? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _serverURL;
  String? get serverURL => _$this._serverURL;
  set serverURL(String? serverURL) => _$this._serverURL = serverURL;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  EdgeRegistryCredentialsBuilder() {
    EdgeRegistryCredentials._defaults(this);
  }

  EdgeRegistryCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _serverURL = $v.serverURL;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EdgeRegistryCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EdgeRegistryCredentials;
  }

  @override
  void update(void Function(EdgeRegistryCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EdgeRegistryCredentials build() => _build();

  _$EdgeRegistryCredentials _build() {
    final _$result = _$v ??
        new _$EdgeRegistryCredentials._(
          secret: secret,
          serverURL: serverURL,
          username: username,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
