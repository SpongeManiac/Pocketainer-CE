// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_user_access_token_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersUserAccessTokenCreatePayload
    extends UsersUserAccessTokenCreatePayload {
  @override
  final String description;
  @override
  final String password;

  factory _$UsersUserAccessTokenCreatePayload(
          [void Function(UsersUserAccessTokenCreatePayloadBuilder)? updates]) =>
      (new UsersUserAccessTokenCreatePayloadBuilder()..update(updates))
          ._build();

  _$UsersUserAccessTokenCreatePayload._(
      {required this.description, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'UsersUserAccessTokenCreatePayload', 'description');
    BuiltValueNullFieldError.checkNotNull(
        password, r'UsersUserAccessTokenCreatePayload', 'password');
  }

  @override
  UsersUserAccessTokenCreatePayload rebuild(
          void Function(UsersUserAccessTokenCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersUserAccessTokenCreatePayloadBuilder toBuilder() =>
      new UsersUserAccessTokenCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersUserAccessTokenCreatePayload &&
        description == other.description &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersUserAccessTokenCreatePayload')
          ..add('description', description)
          ..add('password', password))
        .toString();
  }
}

class UsersUserAccessTokenCreatePayloadBuilder
    implements
        Builder<UsersUserAccessTokenCreatePayload,
            UsersUserAccessTokenCreatePayloadBuilder> {
  _$UsersUserAccessTokenCreatePayload? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UsersUserAccessTokenCreatePayloadBuilder() {
    UsersUserAccessTokenCreatePayload._defaults(this);
  }

  UsersUserAccessTokenCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersUserAccessTokenCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersUserAccessTokenCreatePayload;
  }

  @override
  void update(
      void Function(UsersUserAccessTokenCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersUserAccessTokenCreatePayload build() => _build();

  _$UsersUserAccessTokenCreatePayload _build() {
    final _$result = _$v ??
        new _$UsersUserAccessTokenCreatePayload._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'UsersUserAccessTokenCreatePayload', 'description'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'UsersUserAccessTokenCreatePayload', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
