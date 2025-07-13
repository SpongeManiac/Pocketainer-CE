// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_user_update_password_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersUserUpdatePasswordPayload extends UsersUserUpdatePasswordPayload {
  @override
  final String newPassword;
  @override
  final String password;

  factory _$UsersUserUpdatePasswordPayload(
          [void Function(UsersUserUpdatePasswordPayloadBuilder)? updates]) =>
      (new UsersUserUpdatePasswordPayloadBuilder()..update(updates))._build();

  _$UsersUserUpdatePasswordPayload._(
      {required this.newPassword, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'UsersUserUpdatePasswordPayload', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UsersUserUpdatePasswordPayload', 'password');
  }

  @override
  UsersUserUpdatePasswordPayload rebuild(
          void Function(UsersUserUpdatePasswordPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUserUpdatePasswordPayloadBuilder toBuilder() =>
      new UsersUserUpdatePasswordPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUserUpdatePasswordPayload &&
        newPassword == other.newPassword &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersUserUpdatePasswordPayload')
          ..add('newPassword', newPassword)
          ..add('password', password))
        .toString();
  }
}

class UsersUserUpdatePasswordPayloadBuilder
    implements
        Builder<UsersUserUpdatePasswordPayload,
            UsersUserUpdatePasswordPayloadBuilder> {
  _$UsersUserUpdatePasswordPayload? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UsersUserUpdatePasswordPayloadBuilder() {
    UsersUserUpdatePasswordPayload._defaults(this);
  }

  UsersUserUpdatePasswordPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUserUpdatePasswordPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUserUpdatePasswordPayload;
  }

  @override
  void update(void Function(UsersUserUpdatePasswordPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUserUpdatePasswordPayload build() => _build();

  _$UsersUserUpdatePasswordPayload _build() {
    final _$result = _$v ??
        new _$UsersUserUpdatePasswordPayload._(
          newPassword: BuiltValueNullFieldError.checkNotNull(
              newPassword, r'UsersUserUpdatePasswordPayload', 'newPassword'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UsersUserUpdatePasswordPayload', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
