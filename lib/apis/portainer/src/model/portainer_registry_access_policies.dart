//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_registry_access_policies.g.dart';

/// PortainerRegistryAccessPolicies
///
/// Properties:
/// * [namespaces]
/// * [teamAccessPolicies]
/// * [userAccessPolicies]
@BuiltValue()
abstract class PortainerRegistryAccessPolicies
    implements Built<PortainerRegistryAccessPolicies, PortainerRegistryAccessPoliciesBuilder> {
  @BuiltValueField(wireName: r'Namespaces')
  BuiltList<String>? get namespaces;

  @BuiltValueField(wireName: r'TeamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  @BuiltValueField(wireName: r'UserAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  PortainerRegistryAccessPolicies._();

  factory PortainerRegistryAccessPolicies([void updates(PortainerRegistryAccessPoliciesBuilder b)]) =
      _$PortainerRegistryAccessPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerRegistryAccessPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerRegistryAccessPolicies> get serializer => _$PortainerRegistryAccessPoliciesSerializer();
}

class _$PortainerRegistryAccessPoliciesSerializer implements PrimitiveSerializer<PortainerRegistryAccessPolicies> {
  @override
  final Iterable<Type> types = const [PortainerRegistryAccessPolicies, _$PortainerRegistryAccessPolicies];

  @override
  final String wireName = r'PortainerRegistryAccessPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerRegistryAccessPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namespaces != null) {
      yield r'Namespaces';
      yield serializers.serialize(
        object.namespaces,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.teamAccessPolicies != null) {
      yield r'TeamAccessPolicies';
      yield serializers.serialize(
        object.teamAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.userAccessPolicies != null) {
      yield r'UserAccessPolicies';
      yield serializers.serialize(
        object.userAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerRegistryAccessPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerRegistryAccessPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.namespaces.replace(valueDes);
          break;
        case r'TeamAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.teamAccessPolicies.replace(valueDes);
          break;
        case r'UserAccessPolicies':
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
  PortainerRegistryAccessPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerRegistryAccessPoliciesBuilder();
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
