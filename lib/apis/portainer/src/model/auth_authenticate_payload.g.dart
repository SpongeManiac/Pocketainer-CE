// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_authenticate_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAuthenticatePayload extends AuthAuthenticatePayload {
  @override
  final String password;
  @override
  final String username;

  factory _$AuthAuthenticatePayload(
          [void Function(AuthAuthenticatePayloadBuilder)? updates]) =>
      (new AuthAuthenticatePayloadBuilder()..update(updates))._build();

  _$AuthAuthenticatePayload._({required this.password, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'AuthAuthenticatePayload', 'password');
    BuiltValueNullFieldError.checkNotNull(
        username, r'AuthAuthenticatePayload', 'username');
  }

  @override
  AuthAuthenticatePayload rebuild(
          void Function(AuthAuthenticatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAuthenticatePayloadBuilder toBuilder() =>
      new AuthAuthenticatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAuthenticatePayload &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthAuthenticatePayload')
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class AuthAuthenticatePayloadBuilder
    implements
        Builder<AuthAuthenticatePayload, AuthAuthenticatePayloadBuilder> {
  _$AuthAuthenticatePayload? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  AuthAuthenticatePayloadBuilder() {
    AuthAuthenticatePayload._defaults(this);
  }

  AuthAuthenticatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAuthenticatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAuthenticatePayload;
  }

  @override
  void update(void Function(AuthAuthenticatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAuthenticatePayload build() => _build();

  _$AuthAuthenticatePayload _build() {
    final _$result = _$v ??
        new _$AuthAuthenticatePayload._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'AuthAuthenticatePayload', 'password'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'AuthAuthenticatePayload', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
