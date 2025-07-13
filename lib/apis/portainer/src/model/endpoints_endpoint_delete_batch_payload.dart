//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_delete_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_delete_batch_payload.g.dart';

/// EndpointsEndpointDeleteBatchPayload
///
/// Properties:
/// * [endpoints]
@BuiltValue()
abstract class EndpointsEndpointDeleteBatchPayload
    implements Built<EndpointsEndpointDeleteBatchPayload, EndpointsEndpointDeleteBatchPayloadBuilder> {
  @BuiltValueField(wireName: r'endpoints')
  BuiltList<EndpointsEndpointDeleteRequest>? get endpoints;

  EndpointsEndpointDeleteBatchPayload._();

  factory EndpointsEndpointDeleteBatchPayload([void updates(EndpointsEndpointDeleteBatchPayloadBuilder b)]) =
      _$EndpointsEndpointDeleteBatchPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointDeleteBatchPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointDeleteBatchPayload> get serializer =>
      _$EndpointsEndpointDeleteBatchPayloadSerializer();
}

class _$EndpointsEndpointDeleteBatchPayloadSerializer
    implements PrimitiveSerializer<EndpointsEndpointDeleteBatchPayload> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointDeleteBatchPayload, _$EndpointsEndpointDeleteBatchPayload];

  @override
  final String wireName = r'EndpointsEndpointDeleteBatchPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointDeleteBatchPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpoints != null) {
      yield r'endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltList, [FullType(EndpointsEndpointDeleteRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointDeleteBatchPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointDeleteBatchPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointsEndpointDeleteRequest)]),
          ) as BuiltList<EndpointsEndpointDeleteRequest>;
          result.endpoints.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointDeleteBatchPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointDeleteBatchPayloadBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
