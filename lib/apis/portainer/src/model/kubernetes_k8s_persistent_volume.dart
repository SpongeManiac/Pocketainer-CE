//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_object_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_csi_persistent_volume_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_persistent_volume.g.dart';

/// KubernetesK8sPersistentVolume
///
/// Properties:
/// * [accessModes]
/// * [annotations]
/// * [capacity]
/// * [claimRef]
/// * [csi]
/// * [name]
/// * [persistentVolumeReclaimPolicy]
/// * [storageClassName]
/// * [volumeMode]
@BuiltValue()
abstract class KubernetesK8sPersistentVolume
    implements Built<KubernetesK8sPersistentVolume, KubernetesK8sPersistentVolumeBuilder> {
  @BuiltValueField(wireName: r'accessModes')
  BuiltList<String>? get accessModes;

  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'capacity')
  BuiltMap<String, ResourceQuantity>? get capacity;

  @BuiltValueField(wireName: r'claimRef')
  V1ObjectReference? get claimRef;

  @BuiltValueField(wireName: r'csi')
  V1CSIPersistentVolumeSource? get csi;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'persistentVolumeReclaimPolicy')
  String? get persistentVolumeReclaimPolicy;

  @BuiltValueField(wireName: r'storageClassName')
  String? get storageClassName;

  @BuiltValueField(wireName: r'volumeMode')
  String? get volumeMode;

  KubernetesK8sPersistentVolume._();

  factory KubernetesK8sPersistentVolume([void updates(KubernetesK8sPersistentVolumeBuilder b)]) =
      _$KubernetesK8sPersistentVolume;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sPersistentVolumeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sPersistentVolume> get serializer => _$KubernetesK8sPersistentVolumeSerializer();
}

class _$KubernetesK8sPersistentVolumeSerializer implements PrimitiveSerializer<KubernetesK8sPersistentVolume> {
  @override
  final Iterable<Type> types = const [KubernetesK8sPersistentVolume, _$KubernetesK8sPersistentVolume];

  @override
  final String wireName = r'KubernetesK8sPersistentVolume';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sPersistentVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessModes != null) {
      yield r'accessModes';
      yield serializers.serialize(
        object.accessModes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.capacity != null) {
      yield r'capacity';
      yield serializers.serialize(
        object.capacity,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
    if (object.claimRef != null) {
      yield r'claimRef';
      yield serializers.serialize(
        object.claimRef,
        specifiedType: const FullType(V1ObjectReference),
      );
    }
    if (object.csi != null) {
      yield r'csi';
      yield serializers.serialize(
        object.csi,
        specifiedType: const FullType(V1CSIPersistentVolumeSource),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.persistentVolumeReclaimPolicy != null) {
      yield r'persistentVolumeReclaimPolicy';
      yield serializers.serialize(
        object.persistentVolumeReclaimPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.storageClassName != null) {
      yield r'storageClassName';
      yield serializers.serialize(
        object.storageClassName,
        specifiedType: const FullType(String),
      );
    }
    if (object.volumeMode != null) {
      yield r'volumeMode';
      yield serializers.serialize(
        object.volumeMode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sPersistentVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sPersistentVolumeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accessModes.replace(valueDes);
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.capacity.replace(valueDes);
          break;
        case r'claimRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ObjectReference),
          ) as V1ObjectReference;
          result.claimRef.replace(valueDes);
          break;
        case r'csi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1CSIPersistentVolumeSource),
          ) as V1CSIPersistentVolumeSource;
          result.csi.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'persistentVolumeReclaimPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.persistentVolumeReclaimPolicy = valueDes;
          break;
        case r'storageClassName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageClassName = valueDes;
          break;
        case r'volumeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sPersistentVolume deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sPersistentVolumeBuilder();
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
