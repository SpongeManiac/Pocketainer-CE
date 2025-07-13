// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthConfig extends AuthConfig {
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? email;
  @override
  final String? serveraddress;

  factory _$AuthConfig([void Function(AuthConfigBuilder)? updates]) =>
      (new AuthConfigBuilder()..update(updates))._build();

  _$AuthConfig._({this.username, this.password, this.email, this.serveraddress})
      : super._();

  @override
  AuthConfig rebuild(void Function(AuthConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthConfigBuilder toBuilder() => new AuthConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthConfig &&
        username == other.username &&
        password == other.password &&
        email == other.email &&
        serveraddress == other.serveraddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, serveraddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthConfig')
          ..add('username', username)
          ..add('password', password)
          ..add('email', email)
          ..add('serveraddress', serveraddress))
        .toString();
  }
}

class AuthConfigBuilder implements Builder<AuthConfig, AuthConfigBuilder> {
  _$AuthConfig? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _serveraddress;
  String? get serveraddress => _$this._serveraddress;
  set serveraddress(String? serveraddress) =>
      _$this._serveraddress = serveraddress;

  AuthConfigBuilder() {
    AuthConfig._defaults(this);
  }

  AuthConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _email = $v.email;
      _serveraddress = $v.serveraddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthConfig;
  }

  @override
  void update(void Function(AuthConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthConfig build() => _build();

  _$AuthConfig _build() {
    final _$result = _$v ??
        new _$AuthConfig._(
          username: username,
          password: password,
          email: email,
          serveraddress: serveraddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
