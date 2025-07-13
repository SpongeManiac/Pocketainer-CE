// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_update_relations_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointUpdateRelationsPayload
    extends EndpointsEndpointUpdateRelationsPayload {
  @override
  final BuiltMap<String, EndpointsEndpointUpdateRelationsPayloadRelationsValue>?
      relations;

  factory _$EndpointsEndpointUpdateRelationsPayload(
          [void Function(EndpointsEndpointUpdateRelationsPayloadBuilder)?
              updates]) =>
      (new EndpointsEndpointUpdateRelationsPayloadBuilder()..update(updates))
          ._build();

  _$EndpointsEndpointUpdateRelationsPayload._({this.relations}) : super._();

  @override
  EndpointsEndpointUpdateRelationsPayload rebuild(
          void Function(EndpointsEndpointUpdateRelationsPayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointUpdateRelationsPayloadBuilder toBuilder() =>
      new EndpointsEndpointUpdateRelationsPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointUpdateRelationsPayload &&
        relations == other.relations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, relations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointsEndpointUpdateRelationsPayload')
          ..add('relations', relations))
        .toString();
  }
}

class EndpointsEndpointUpdateRelationsPayloadBuilder
    implements
        Builder<EndpointsEndpointUpdateRelationsPayload,
            EndpointsEndpointUpdateRelationsPayloadBuilder> {
  _$EndpointsEndpointUpdateRelationsPayload? _$v;

  MapBuilder<String, EndpointsEndpointUpdateRelationsPayloadRelationsValue>?
      _relations;
  MapBuilder<String, EndpointsEndpointUpdateRelationsPayloadRelationsValue>
      get relations => _$this._relations ??= new MapBuilder<String,
          EndpointsEndpointUpdateRelationsPayloadRelationsValue>();
  set relations(
          MapBuilder<String,
                  EndpointsEndpointUpdateRelationsPayloadRelationsValue>?
              relations) =>
      _$this._relations = relations;

  EndpointsEndpointUpdateRelationsPayloadBuilder() {
    EndpointsEndpointUpdateRelationsPayload._defaults(this);
  }

  EndpointsEndpointUpdateRelationsPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relations = $v.relations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointUpdateRelationsPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointUpdateRelationsPayload;
  }

  @override
  void update(
      void Function(EndpointsEndpointUpdateRelationsPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointUpdateRelationsPayload build() => _build();

  _$EndpointsEndpointUpdateRelationsPayload _build() {
    _$EndpointsEndpointUpdateRelationsPayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointUpdateRelationsPayload._(
            relations: _relations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relations';
        _relations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointUpdateRelationsPayload',
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
