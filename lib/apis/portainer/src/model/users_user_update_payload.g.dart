// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_user_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersUserUpdatePayload extends UsersUserUpdatePayload {
  @override
  final String newPassword;
  @override
  final String password;
  @override
  final int role;
  @override
  final UsersThemePayload? theme;
  @override
  final bool useCache;
  @override
  final String username;

  factory _$UsersUserUpdatePayload(
          [void Function(UsersUserUpdatePayloadBuilder)? updates]) =>
      (new UsersUserUpdatePayloadBuilder()..update(updates))._build();

  _$UsersUserUpdatePayload._(
      {required this.newPassword,
      required this.password,
      required this.role,
      this.theme,
      required this.useCache,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'UsersUserUpdatePayload', 'newPassword');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UsersUserUpdatePayload', 'password');
    BuiltValueNullFieldError.checkNotNull(
        role, r'UsersUserUpdatePayload', 'role');
    BuiltValueNullFieldError.checkNotNull(
        useCache, r'UsersUserUpdatePayload', 'useCache');
    BuiltValueNullFieldError.checkNotNull(
        username, r'UsersUserUpdatePayload', 'username');
  }

  @override
  UsersUserUpdatePayload rebuild(
          void Function(UsersUserUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUserUpdatePayloadBuilder toBuilder() =>
      new UsersUserUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUserUpdatePayload &&
        newPassword == other.newPassword &&
        password == other.password &&
        role == other.role &&
        theme == other.theme &&
        useCache == other.useCache &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, theme.hashCode);
    _$hash = $jc(_$hash, useCache.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersUserUpdatePayload')
          ..add('newPassword', newPassword)
          ..add('password', password)
          ..add('role', role)
          ..add('theme', theme)
          ..add('useCache', useCache)
          ..add('username', username))
        .toString();
  }
}

class UsersUserUpdatePayloadBuilder
    implements Builder<UsersUserUpdatePayload, UsersUserUpdatePayloadBuilder> {
  _$UsersUserUpdatePayload? _$v;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  UsersThemePayloadBuilder? _theme;
  UsersThemePayloadBuilder get theme =>
      _$this._theme ??= new UsersThemePayloadBuilder();
  set theme(UsersThemePayloadBuilder? theme) => _$this._theme = theme;

  bool? _useCache;
  bool? get useCache => _$this._useCache;
  set useCache(bool? useCache) => _$this._useCache = useCache;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  UsersUserUpdatePayloadBuilder() {
    UsersUserUpdatePayload._defaults(this);
  }

  UsersUserUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword = $v.newPassword;
      _password = $v.password;
      _role = $v.role;
      _theme = $v.theme?.toBuilder();
      _useCache = $v.useCache;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUserUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUserUpdatePayload;
  }

  @override
  void update(void Function(UsersUserUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUserUpdatePayload build() => _build();

  _$UsersUserUpdatePayload _build() {
    _$UsersUserUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$UsersUserUpdatePayload._(
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'UsersUserUpdatePayload', 'newPassword'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UsersUserUpdatePayload', 'password'),
            role: BuiltValueNullFieldError.checkNotNull(
                role, r'UsersUserUpdatePayload', 'role'),
            theme: _theme?.build(),
            useCache: BuiltValueNullFieldError.checkNotNull(
                useCache, r'UsersUserUpdatePayload', 'useCache'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'UsersUserUpdatePayload', 'username'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'theme';
        _theme?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersUserUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
