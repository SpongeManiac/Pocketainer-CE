// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_user_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersUserCreatePayload extends UsersUserCreatePayload {
  @override
  final String password;
  @override
  final int role;
  @override
  final String username;

  factory _$UsersUserCreatePayload(
          [void Function(UsersUserCreatePayloadBuilder)? updates]) =>
      (new UsersUserCreatePayloadBuilder()..update(updates))._build();

  _$UsersUserCreatePayload._(
      {required this.password, required this.role, required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'UsersUserCreatePayload', 'password');
    BuiltValueNullFieldError.checkNotNull(
        role, r'UsersUserCreatePayload', 'role');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UsersUserCreatePayload', 'username');
  }

  @override
  UsersUserCreatePayload rebuild(
          void Function(UsersUserCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUserCreatePayloadBuilder toBuilder() =>
      new UsersUserCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUserCreatePayload &&
        password == other.password &&
        role == other.role &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersUserCreatePayload')
          ..add('password', password)
          ..add('role', role)
          ..add('username', username))
        .toString();
  }
}

class UsersUserCreatePayloadBuilder
    implements Builder<UsersUserCreatePayload, UsersUserCreatePayloadBuilder> {
  _$UsersUserCreatePayload? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UsersUserCreatePayloadBuilder() {
    UsersUserCreatePayload._defaults(this);
  }

  UsersUserCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _role = $v.role;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUserCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUserCreatePayload;
  }

  @override
  void update(void Function(UsersUserCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUserCreatePayload build() => _build();

  _$UsersUserCreatePayload _build() {
    final _$result = _$v ??
        new _$UsersUserCreatePayload._(
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UsersUserCreatePayload', 'password'),
          role: BuiltValueNullFieldError.checkNotNull(
              role, r'UsersUserCreatePayload', 'role'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'UsersUserCreatePayload', 'username'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
