//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpointgroups_endpoint_group_update_payload.g.dart';

/// EndpointgroupsEndpointGroupUpdatePayload
///
/// Properties:
/// * [description] - Environment(Endpoint) group description
/// * [name] - Environment(Endpoint) group name
/// * [tagIDs] - List of tag identifiers associated to the environment(endpoint) group
/// * [teamAccessPolicies]
/// * [userAccessPolicies]
@BuiltValue()
abstract class EndpointgroupsEndpointGroupUpdatePayload
    implements Built<EndpointgroupsEndpointGroupUpdatePayload, EndpointgroupsEndpointGroupUpdatePayloadBuilder> {
  /// Environment(Endpoint) group description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Environment(Endpoint) group name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// List of tag identifiers associated to the environment(endpoint) group
  @BuiltValueField(wireName: r'tagIDs')
  BuiltList<int>? get tagIDs;

  @BuiltValueField(wireName: r'teamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  @BuiltValueField(wireName: r'userAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  EndpointgroupsEndpointGroupUpdatePayload._();

  factory EndpointgroupsEndpointGroupUpdatePayload([void updates(EndpointgroupsEndpointGroupUpdatePayloadBuilder b)]) =
      _$EndpointgroupsEndpointGroupUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointgroupsEndpointGroupUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointgroupsEndpointGroupUpdatePayload> get serializer =>
      _$EndpointgroupsEndpointGroupUpdatePayloadSerializer();
}

class _$EndpointgroupsEndpointGroupUpdatePayloadSerializer
    implements PrimitiveSerializer<EndpointgroupsEndpointGroupUpdatePayload> {
  @override
  final Iterable<Type> types = const [
    EndpointgroupsEndpointGroupUpdatePayload,
    _$EndpointgroupsEndpointGroupUpdatePayload
  ];

  @override
  final String wireName = r'EndpointgroupsEndpointGroupUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointgroupsEndpointGroupUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagIDs != null) {
      yield r'tagIDs';
      yield serializers.serialize(
        object.tagIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.teamAccessPolicies != null) {
      yield r'teamAccessPolicies';
      yield serializers.serialize(
        object.teamAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.userAccessPolicies != null) {
      yield r'userAccessPolicies';
      yield serializers.serialize(
        object.userAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointgroupsEndpointGroupUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointgroupsEndpointGroupUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'teamAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.teamAccessPolicies.replace(valueDes);
          break;
        case r'userAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.userAccessPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointgroupsEndpointGroupUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointgroupsEndpointGroupUpdatePayloadBuilder();
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
