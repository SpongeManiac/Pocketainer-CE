//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_update_relations_payload_relations_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_update_relations_payload.g.dart';

/// EndpointsEndpointUpdateRelationsPayload
///
/// Properties:
/// * [relations]
@BuiltValue()
abstract class EndpointsEndpointUpdateRelationsPayload
    implements Built<EndpointsEndpointUpdateRelationsPayload, EndpointsEndpointUpdateRelationsPayloadBuilder> {
  @BuiltValueField(wireName: r'relations')
  BuiltMap<String, EndpointsEndpointUpdateRelationsPayloadRelationsValue>? get relations;

  EndpointsEndpointUpdateRelationsPayload._();

  factory EndpointsEndpointUpdateRelationsPayload([void updates(EndpointsEndpointUpdateRelationsPayloadBuilder b)]) =
      _$EndpointsEndpointUpdateRelationsPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointUpdateRelationsPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointUpdateRelationsPayload> get serializer =>
      _$EndpointsEndpointUpdateRelationsPayloadSerializer();
}

class _$EndpointsEndpointUpdateRelationsPayloadSerializer
    implements PrimitiveSerializer<EndpointsEndpointUpdateRelationsPayload> {
  @override
  final Iterable<Type> types = const [
    EndpointsEndpointUpdateRelationsPayload,
    _$EndpointsEndpointUpdateRelationsPayload
  ];

  @override
  final String wireName = r'EndpointsEndpointUpdateRelationsPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointUpdateRelationsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.relations != null) {
      yield r'relations';
      yield serializers.serialize(
        object.relations,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType(EndpointsEndpointUpdateRelationsPayloadRelationsValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointUpdateRelationsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointUpdateRelationsPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType(EndpointsEndpointUpdateRelationsPayloadRelationsValue)]),
          ) as BuiltMap<String, EndpointsEndpointUpdateRelationsPayloadRelationsValue>;
          result.relations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointUpdateRelationsPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointUpdateRelationsPayloadBuilder();
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
