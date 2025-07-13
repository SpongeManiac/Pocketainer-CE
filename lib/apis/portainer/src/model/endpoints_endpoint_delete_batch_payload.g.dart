// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_delete_batch_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointDeleteBatchPayload
    extends EndpointsEndpointDeleteBatchPayload {
  @override
  final BuiltList<EndpointsEndpointDeleteRequest>? endpoints;

  factory _$EndpointsEndpointDeleteBatchPayload(
          [void Function(EndpointsEndpointDeleteBatchPayloadBuilder)?
              updates]) =>
      (new EndpointsEndpointDeleteBatchPayloadBuilder()..update(updates))
          ._build();

  _$EndpointsEndpointDeleteBatchPayload._({this.endpoints}) : super._();

  @override
  EndpointsEndpointDeleteBatchPayload rebuild(
          void Function(EndpointsEndpointDeleteBatchPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointDeleteBatchPayloadBuilder toBuilder() =>
      new EndpointsEndpointDeleteBatchPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointDeleteBatchPayload &&
        endpoints == other.endpoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsEndpointDeleteBatchPayload')
          ..add('endpoints', endpoints))
        .toString();
  }
}

class EndpointsEndpointDeleteBatchPayloadBuilder
    implements
        Builder<EndpointsEndpointDeleteBatchPayload,
            EndpointsEndpointDeleteBatchPayloadBuilder> {
  _$EndpointsEndpointDeleteBatchPayload? _$v;

  ListBuilder<EndpointsEndpointDeleteRequest>? _endpoints;
  ListBuilder<EndpointsEndpointDeleteRequest> get endpoints =>
      _$this._endpoints ??= new ListBuilder<EndpointsEndpointDeleteRequest>();
  set endpoints(ListBuilder<EndpointsEndpointDeleteRequest>? endpoints) =>
      _$this._endpoints = endpoints;

  EndpointsEndpointDeleteBatchPayloadBuilder() {
    EndpointsEndpointDeleteBatchPayload._defaults(this);
  }

  EndpointsEndpointDeleteBatchPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoints = $v.endpoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointDeleteBatchPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointDeleteBatchPayload;
  }

  @override
  void update(
      void Function(EndpointsEndpointDeleteBatchPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointDeleteBatchPayload build() => _build();

  _$EndpointsEndpointDeleteBatchPayload _build() {
    _$EndpointsEndpointDeleteBatchPayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointDeleteBatchPayload._(
            endpoints: _endpoints?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        _endpoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointDeleteBatchPayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
