// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_create_global_key_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointCreateGlobalKeyResponse
    extends EndpointsEndpointCreateGlobalKeyResponse {
  @override
  final int? endpointID;

  factory _$EndpointsEndpointCreateGlobalKeyResponse(
          [void Function(EndpointsEndpointCreateGlobalKeyResponseBuilder)?
              updates]) =>
      (new EndpointsEndpointCreateGlobalKeyResponseBuilder()..update(updates))
          ._build();

  _$EndpointsEndpointCreateGlobalKeyResponse._({this.endpointID}) : super._();

  @override
  EndpointsEndpointCreateGlobalKeyResponse rebuild(
          void Function(EndpointsEndpointCreateGlobalKeyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointCreateGlobalKeyResponseBuilder toBuilder() =>
      new EndpointsEndpointCreateGlobalKeyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointCreateGlobalKeyResponse &&
        endpointID == other.endpointID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointsEndpointCreateGlobalKeyResponse')
          ..add('endpointID', endpointID))
        .toString();
  }
}

class EndpointsEndpointCreateGlobalKeyResponseBuilder
    implements
        Builder<EndpointsEndpointCreateGlobalKeyResponse,
            EndpointsEndpointCreateGlobalKeyResponseBuilder> {
  _$EndpointsEndpointCreateGlobalKeyResponse? _$v;

  int? _endpointID;
  int? get endpointID => _$this._endpointID;
  set endpointID(int? endpointID) => _$this._endpointID = endpointID;

  EndpointsEndpointCreateGlobalKeyResponseBuilder() {
    EndpointsEndpointCreateGlobalKeyResponse._defaults(this);
  }

  EndpointsEndpointCreateGlobalKeyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpointID = $v.endpointID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointCreateGlobalKeyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointCreateGlobalKeyResponse;
  }

  @override
  void update(
      void Function(EndpointsEndpointCreateGlobalKeyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointCreateGlobalKeyResponse build() => _build();

  _$EndpointsEndpointCreateGlobalKeyResponse _build() {
    final _$result = _$v ??
        new _$EndpointsEndpointCreateGlobalKeyResponse._(
          endpointID: endpointID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
