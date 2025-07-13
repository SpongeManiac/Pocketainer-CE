// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_admin_init_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersAdminInitPayload extends UsersAdminInitPayload {
  @override
  final String password;
  @override
  final String username;

  factory _$UsersAdminInitPayload(
          [void Function(UsersAdminInitPayloadBuilder)? updates]) =>
      (new UsersAdminInitPayloadBuilder()..update(updates))._build();

  _$UsersAdminInitPayload._({required this.password, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'UsersAdminInitPayload', 'password');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UsersAdminInitPayload', 'username');
  }

  @override
  UsersAdminInitPayload rebuild(
          void Function(UsersAdminInitPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAdminInitPayloadBuilder toBuilder() =>
      new UsersAdminInitPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAdminInitPayload &&
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
    return (newBuiltValueToStringHelper(r'UsersAdminInitPayload')
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class UsersAdminInitPayloadBuilder
    implements Builder<UsersAdminInitPayload, UsersAdminInitPayloadBuilder> {
  _$UsersAdminInitPayload? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UsersAdminInitPayloadBuilder() {
    UsersAdminInitPayload._defaults(this);
  }

  UsersAdminInitPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersAdminInitPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAdminInitPayload;
  }

  @override
  void update(void Function(UsersAdminInitPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAdminInitPayload build() => _build();

  _$UsersAdminInitPayload _build() {
    final _$result = _$v ??
        new _$UsersAdminInitPayload._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UsersAdminInitPayload', 'password'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UsersAdminInitPayload', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
