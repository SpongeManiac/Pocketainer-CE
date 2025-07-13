//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_update_relations_payload_relations_value.g.dart';

/// EndpointsEndpointUpdateRelationsPayloadRelationsValue
///
/// Properties:
/// * [edgeGroups] 
/// * [group] - Environment(Endpoint) group identifier
/// * [tags] 
@BuiltValue()
abstract class EndpointsEndpointUpdateRelationsPayloadRelationsValue implements Built<EndpointsEndpointUpdateRelationsPayloadRelationsValue, EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder> {
  @BuiltValueField(wireName: r'edgeGroups')
  BuiltList<int>? get edgeGroups;

  /// Environment(Endpoint) group identifier
  @BuiltValueField(wireName: r'group')
  int? get group;

  @BuiltValueField(wireName: r'tags')
  BuiltList<int>? get tags;

  EndpointsEndpointUpdateRelationsPayloadRelationsValue._();

  factory EndpointsEndpointUpdateRelationsPayloadRelationsValue([void updates(EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder b)]) = _$EndpointsEndpointUpdateRelationsPayloadRelationsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointUpdateRelationsPayloadRelationsValue> get serializer => _$EndpointsEndpointUpdateRelationsPayloadRelationsValueSerializer();
}

class _$EndpointsEndpointUpdateRelationsPayloadRelationsValueSerializer implements PrimitiveSerializer<EndpointsEndpointUpdateRelationsPayloadRelationsValue> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointUpdateRelationsPayloadRelationsValue, _$EndpointsEndpointUpdateRelationsPayloadRelationsValue];

  @override
  final String wireName = r'EndpointsEndpointUpdateRelationsPayloadRelationsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointUpdateRelationsPayloadRelationsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.edgeGroups != null) {
      yield r'edgeGroups';
      yield serializers.serialize(
        object.edgeGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointUpdateRelationsPayloadRelationsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'edgeGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.edgeGroups.replace(valueDes);
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.group = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointUpdateRelationsPayloadRelationsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointUpdateRelationsPayloadRelationsValueBuilder();
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

