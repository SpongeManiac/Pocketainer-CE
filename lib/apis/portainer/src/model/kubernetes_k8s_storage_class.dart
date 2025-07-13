//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_storage_class.g.dart';

/// KubernetesK8sStorageClass
///
/// Properties:
/// * [allowVolumeExpansion] 
/// * [name] 
/// * [provisioner] 
/// * [reclaimPolicy] 
@BuiltValue()
abstract class KubernetesK8sStorageClass implements Built<KubernetesK8sStorageClass, KubernetesK8sStorageClassBuilder> {
  @BuiltValueField(wireName: r'allowVolumeExpansion')
  bool? get allowVolumeExpansion;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'provisioner')
  String? get provisioner;

  @BuiltValueField(wireName: r'reclaimPolicy')
  String? get reclaimPolicy;

  KubernetesK8sStorageClass._();

  factory KubernetesK8sStorageClass([void updates(KubernetesK8sStorageClassBuilder b)]) = _$KubernetesK8sStorageClass;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sStorageClassBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sStorageClass> get serializer => _$KubernetesK8sStorageClassSerializer();
}

class _$KubernetesK8sStorageClassSerializer implements PrimitiveSerializer<KubernetesK8sStorageClass> {
  @override
  final Iterable<Type> types = const [KubernetesK8sStorageClass, _$KubernetesK8sStorageClass];

  @override
  final String wireName = r'KubernetesK8sStorageClass';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sStorageClass object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowVolumeExpansion != null) {
      yield r'allowVolumeExpansion';
      yield serializers.serialize(
        object.allowVolumeExpansion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisioner != null) {
      yield r'provisioner';
      yield serializers.serialize(
        object.provisioner,
        specifiedType: const FullType(String),
      );
    }
    if (object.reclaimPolicy != null) {
      yield r'reclaimPolicy';
      yield serializers.serialize(
        object.reclaimPolicy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sStorageClass object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sStorageClassBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowVolumeExpansion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowVolumeExpansion = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'provisioner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioner = valueDes;
          break;
        case r'reclaimPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reclaimPolicy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sStorageClass deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sStorageClassBuilder();
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

