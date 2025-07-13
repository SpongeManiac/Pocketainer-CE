//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_persistent_volume_claim.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_storage_class.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_persistent_volume.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_volume_info.g.dart';

/// KubernetesK8sVolumeInfo
///
/// Properties:
/// * [persistentVolume]
/// * [persistentVolumeClaim]
/// * [storageClass]
@BuiltValue()
abstract class KubernetesK8sVolumeInfo implements Built<KubernetesK8sVolumeInfo, KubernetesK8sVolumeInfoBuilder> {
  @BuiltValueField(wireName: r'persistentVolume')
  KubernetesK8sPersistentVolume? get persistentVolume;

  @BuiltValueField(wireName: r'persistentVolumeClaim')
  KubernetesK8sPersistentVolumeClaim? get persistentVolumeClaim;

  @BuiltValueField(wireName: r'storageClass')
  KubernetesK8sStorageClass? get storageClass;

  KubernetesK8sVolumeInfo._();

  factory KubernetesK8sVolumeInfo([void updates(KubernetesK8sVolumeInfoBuilder b)]) = _$KubernetesK8sVolumeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sVolumeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sVolumeInfo> get serializer => _$KubernetesK8sVolumeInfoSerializer();
}

class _$KubernetesK8sVolumeInfoSerializer implements PrimitiveSerializer<KubernetesK8sVolumeInfo> {
  @override
  final Iterable<Type> types = const [KubernetesK8sVolumeInfo, _$KubernetesK8sVolumeInfo];

  @override
  final String wireName = r'KubernetesK8sVolumeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sVolumeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.persistentVolume != null) {
      yield r'persistentVolume';
      yield serializers.serialize(
        object.persistentVolume,
        specifiedType: const FullType(KubernetesK8sPersistentVolume),
      );
    }
    if (object.persistentVolumeClaim != null) {
      yield r'persistentVolumeClaim';
      yield serializers.serialize(
        object.persistentVolumeClaim,
        specifiedType: const FullType(KubernetesK8sPersistentVolumeClaim),
      );
    }
    if (object.storageClass != null) {
      yield r'storageClass';
      yield serializers.serialize(
        object.storageClass,
        specifiedType: const FullType(KubernetesK8sStorageClass),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sVolumeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sVolumeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'persistentVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesK8sPersistentVolume),
          ) as KubernetesK8sPersistentVolume;
          result.persistentVolume.replace(valueDes);
          break;
        case r'persistentVolumeClaim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesK8sPersistentVolumeClaim),
          ) as KubernetesK8sPersistentVolumeClaim;
          result.persistentVolumeClaim.replace(valueDes);
          break;
        case r'storageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesK8sStorageClass),
          ) as KubernetesK8sStorageClass;
          result.storageClass.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sVolumeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sVolumeInfoBuilder();
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
