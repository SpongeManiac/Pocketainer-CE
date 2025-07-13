//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_configuration_owner_resource.g.dart';

/// KubernetesK8sConfigurationOwnerResource
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [resourceKind] 
@BuiltValue()
abstract class KubernetesK8sConfigurationOwnerResource implements Built<KubernetesK8sConfigurationOwnerResource, KubernetesK8sConfigurationOwnerResourceBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'ResourceKind')
  String? get resourceKind;

  KubernetesK8sConfigurationOwnerResource._();

  factory KubernetesK8sConfigurationOwnerResource([void updates(KubernetesK8sConfigurationOwnerResourceBuilder b)]) = _$KubernetesK8sConfigurationOwnerResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sConfigurationOwnerResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sConfigurationOwnerResource> get serializer => _$KubernetesK8sConfigurationOwnerResourceSerializer();
}

class _$KubernetesK8sConfigurationOwnerResourceSerializer implements PrimitiveSerializer<KubernetesK8sConfigurationOwnerResource> {
  @override
  final Iterable<Type> types = const [KubernetesK8sConfigurationOwnerResource, _$KubernetesK8sConfigurationOwnerResource];

  @override
  final String wireName = r'KubernetesK8sConfigurationOwnerResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sConfigurationOwnerResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceKind != null) {
      yield r'ResourceKind';
      yield serializers.serialize(
        object.resourceKind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sConfigurationOwnerResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sConfigurationOwnerResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'ResourceKind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceKind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sConfigurationOwnerResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sConfigurationOwnerResourceBuilder();
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

