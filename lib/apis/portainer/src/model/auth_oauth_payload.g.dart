// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_oauth_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthOauthPayload extends AuthOauthPayload {
  @override
  final String? code;

  factory _$AuthOauthPayload(
          [void Function(AuthOauthPayloadBuilder)? updates]) =>
      (new AuthOauthPayloadBuilder()..update(updates))._build();

  _$AuthOauthPayload._({this.code}) : super._();

  @override
  AuthOauthPayload rebuild(void Function(AuthOauthPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthOauthPayloadBuilder toBuilder() =>
      new AuthOauthPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthOauthPayload && code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthOauthPayload')..add('code', code))
        .toString();
  }
}

class AuthOauthPayloadBuilder
    implements Builder<AuthOauthPayload, AuthOauthPayloadBuilder> {
  _$AuthOauthPayload? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  AuthOauthPayloadBuilder() {
    AuthOauthPayload._defaults(this);
  }

  AuthOauthPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthOauthPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthOauthPayload;
  }

  @override
  void update(void Function(AuthOauthPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthOauthPayload build() => _build();

  _$AuthOauthPayload _build() {
    final _$result = _$v ??
        new _$AuthOauthPayload._(
          code: code,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
