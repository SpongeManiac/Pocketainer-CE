// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_access_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersAccessTokenResponse extends UsersAccessTokenResponse {
  @override
  final PortainerAPIKey? apiKey;
  @override
  final String? rawAPIKey;

  factory _$UsersAccessTokenResponse(
          [void Function(UsersAccessTokenResponseBuilder)? updates]) =>
      (new UsersAccessTokenResponseBuilder()..update(updates))._build();

  _$UsersAccessTokenResponse._({this.apiKey, this.rawAPIKey}) : super._();

  @override
  UsersAccessTokenResponse rebuild(
          void Function(UsersAccessTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersAccessTokenResponseBuilder toBuilder() =>
      new UsersAccessTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersAccessTokenResponse &&
        apiKey == other.apiKey &&
        rawAPIKey == other.rawAPIKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jc(_$hash, rawAPIKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersAccessTokenResponse')
          ..add('apiKey', apiKey)
          ..add('rawAPIKey', rawAPIKey))
        .toString();
  }
}

class UsersAccessTokenResponseBuilder
    implements
        Builder<UsersAccessTokenResponse, UsersAccessTokenResponseBuilder> {
  _$UsersAccessTokenResponse? _$v;

  PortainerAPIKeyBuilder? _apiKey;
  PortainerAPIKeyBuilder get apiKey =>
      _$this._apiKey ??= new PortainerAPIKeyBuilder();
  set apiKey(PortainerAPIKeyBuilder? apiKey) => _$this._apiKey = apiKey;

  String? _rawAPIKey;
  String? get rawAPIKey => _$this._rawAPIKey;
  set rawAPIKey(String? rawAPIKey) => _$this._rawAPIKey = rawAPIKey;

  UsersAccessTokenResponseBuilder() {
    UsersAccessTokenResponse._defaults(this);
  }

  UsersAccessTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKey = $v.apiKey?.toBuilder();
      _rawAPIKey = $v.rawAPIKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersAccessTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersAccessTokenResponse;
  }

  @override
  void update(void Function(UsersAccessTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersAccessTokenResponse build() => _build();

  _$UsersAccessTokenResponse _build() {
    _$UsersAccessTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$UsersAccessTokenResponse._(
            apiKey: _apiKey?.build(),
            rawAPIKey: rawAPIKey,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKey';
        _apiKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersAccessTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
