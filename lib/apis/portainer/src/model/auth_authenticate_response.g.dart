// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_authenticate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAuthenticateResponse extends AuthAuthenticateResponse {
  @override
  final String? jwt;

  factory _$AuthAuthenticateResponse(
          [void Function(AuthAuthenticateResponseBuilder)? updates]) =>
      (new AuthAuthenticateResponseBuilder()..update(updates))._build();

  _$AuthAuthenticateResponse._({this.jwt}) : super._();

  @override
  AuthAuthenticateResponse rebuild(
          void Function(AuthAuthenticateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAuthenticateResponseBuilder toBuilder() =>
      new AuthAuthenticateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAuthenticateResponse && jwt == other.jwt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthAuthenticateResponse')
          ..add('jwt', jwt))
        .toString();
  }
}

class AuthAuthenticateResponseBuilder
    implements
        Builder<AuthAuthenticateResponse, AuthAuthenticateResponseBuilder> {
  _$AuthAuthenticateResponse? _$v;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  AuthAuthenticateResponseBuilder() {
    AuthAuthenticateResponse._defaults(this);
  }

  AuthAuthenticateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jwt = $v.jwt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAuthenticateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAuthenticateResponse;
  }

  @override
  void update(void Function(AuthAuthenticateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAuthenticateResponse build() => _build();

  _$AuthAuthenticateResponse _build() {
    final _$result = _$v ??
        new _$AuthAuthenticateResponse._(
          jwt: jwt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
