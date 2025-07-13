//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_registry_access_payload.g.dart';

/// EndpointsRegistryAccessPayload
///
/// Properties:
/// * [namespaces]
/// * [teamAccessPolicies]
/// * [userAccessPolicies]
@BuiltValue()
abstract class EndpointsRegistryAccessPayload
    implements Built<EndpointsRegistryAccessPayload, EndpointsRegistryAccessPayloadBuilder> {
  @BuiltValueField(wireName: r'namespaces')
  BuiltList<String>? get namespaces;

  @BuiltValueField(wireName: r'teamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  @BuiltValueField(wireName: r'userAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  EndpointsRegistryAccessPayload._();

  factory EndpointsRegistryAccessPayload([void updates(EndpointsRegistryAccessPayloadBuilder b)]) =
      _$EndpointsRegistryAccessPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsRegistryAccessPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsRegistryAccessPayload> get serializer => _$EndpointsRegistryAccessPayloadSerializer();
}

class _$EndpointsRegistryAccessPayloadSerializer implements PrimitiveSerializer<EndpointsRegistryAccessPayload> {
  @override
  final Iterable<Type> types = const [EndpointsRegistryAccessPayload, _$EndpointsRegistryAccessPayload];

  @override
  final String wireName = r'EndpointsRegistryAccessPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsRegistryAccessPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaces != null) {
      yield r'namespaces';
      yield serializers.serialize(
        object.namespaces,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    EndpointsRegistryAccessPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsRegistryAccessPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.namespaces.replace(valueDes);
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
  EndpointsRegistryAccessPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsRegistryAccessPayloadBuilder();
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
