// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_auth_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemAuthResponse extends SystemAuthResponse {
  @override
  final String status;
  @override
  final String? identityToken;

  factory _$SystemAuthResponse(
          [void Function(SystemAuthResponseBuilder)? updates]) =>
      (new SystemAuthResponseBuilder()..update(updates))._build();

  _$SystemAuthResponse._({required this.status, this.identityToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        status, r'SystemAuthResponse', 'status');
  }

  @override
  SystemAuthResponse rebuild(
          void Function(SystemAuthResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemAuthResponseBuilder toBuilder() =>
      new SystemAuthResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemAuthResponse &&
        status == other.status &&
        identityToken == other.identityToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, identityToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemAuthResponse')
          ..add('status', status)
          ..add('identityToken', identityToken))
        .toString();
  }
}

class SystemAuthResponseBuilder
    implements Builder<SystemAuthResponse, SystemAuthResponseBuilder> {
  _$SystemAuthResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _identityToken;
  String? get identityToken => _$this._identityToken;
  set identityToken(String? identityToken) =>
      _$this._identityToken = identityToken;

  SystemAuthResponseBuilder() {
    SystemAuthResponse._defaults(this);
  }

  SystemAuthResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _identityToken = $v.identityToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemAuthResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemAuthResponse;
  }

  @override
  void update(void Function(SystemAuthResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemAuthResponse build() => _build();

  _$SystemAuthResponse _build() {
    final _$result = _$v ??
        new _$SystemAuthResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'SystemAuthResponse', 'status'),
          identityToken: identityToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
