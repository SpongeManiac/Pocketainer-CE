//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpointgroups_endpoint_group_create_payload.g.dart';

/// EndpointgroupsEndpointGroupCreatePayload
///
/// Properties:
/// * [associatedEndpoints] - List of environment(endpoint) identifiers that will be part of this group
/// * [description] - Environment(Endpoint) group description
/// * [name] - Environment(Endpoint) group name
/// * [tagIDs] - List of tag identifiers to which this environment(endpoint) group is associated
@BuiltValue()
abstract class EndpointgroupsEndpointGroupCreatePayload implements Built<EndpointgroupsEndpointGroupCreatePayload, EndpointgroupsEndpointGroupCreatePayloadBuilder> {
  /// List of environment(endpoint) identifiers that will be part of this group
  @BuiltValueField(wireName: r'associatedEndpoints')
  BuiltList<int>? get associatedEndpoints;

  /// Environment(Endpoint) group description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Environment(Endpoint) group name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of tag identifiers to which this environment(endpoint) group is associated
  @BuiltValueField(wireName: r'tagIDs')
  BuiltList<int>? get tagIDs;

  EndpointgroupsEndpointGroupCreatePayload._();

  factory EndpointgroupsEndpointGroupCreatePayload([void updates(EndpointgroupsEndpointGroupCreatePayloadBuilder b)]) = _$EndpointgroupsEndpointGroupCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointgroupsEndpointGroupCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointgroupsEndpointGroupCreatePayload> get serializer => _$EndpointgroupsEndpointGroupCreatePayloadSerializer();
}

class _$EndpointgroupsEndpointGroupCreatePayloadSerializer implements PrimitiveSerializer<EndpointgroupsEndpointGroupCreatePayload> {
  @override
  final Iterable<Type> types = const [EndpointgroupsEndpointGroupCreatePayload, _$EndpointgroupsEndpointGroupCreatePayload];

  @override
  final String wireName = r'EndpointgroupsEndpointGroupCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointgroupsEndpointGroupCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associatedEndpoints != null) {
      yield r'associatedEndpoints';
      yield serializers.serialize(
        object.associatedEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.tagIDs != null) {
      yield r'tagIDs';
      yield serializers.serialize(
        object.tagIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointgroupsEndpointGroupCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointgroupsEndpointGroupCreatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associatedEndpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.associatedEndpoints.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'tagIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIDs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointgroupsEndpointGroupCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointgroupsEndpointGroupCreatePayloadBuilder();
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

