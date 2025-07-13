//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_persistent_volume_claim.g.dart';

/// KubernetesK8sPersistentVolumeClaim
///
/// Properties:
/// * [accessModes]
/// * [creationDate]
/// * [id]
/// * [labels]
/// * [name]
/// * [namespace]
/// * [owningApplications]
/// * [phase]
/// * [resourcesRequests]
/// * [storage]
/// * [storageClass]
/// * [volumeMode]
/// * [volumeName]
@BuiltValue()
abstract class KubernetesK8sPersistentVolumeClaim
    implements Built<KubernetesK8sPersistentVolumeClaim, KubernetesK8sPersistentVolumeClaimBuilder> {
  @BuiltValueField(wireName: r'accessModes')
  BuiltList<String>? get accessModes;

  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'owningApplications')
  BuiltList<KubernetesK8sApplication>? get owningApplications;

  @BuiltValueField(wireName: r'phase')
  String? get phase;

  @BuiltValueField(wireName: r'resourcesRequests')
  BuiltMap<String, ResourceQuantity>? get resourcesRequests;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'storageClass')
  String? get storageClass;

  @BuiltValueField(wireName: r'volumeMode')
  String? get volumeMode;

  @BuiltValueField(wireName: r'volumeName')
  String? get volumeName;

  KubernetesK8sPersistentVolumeClaim._();

  factory KubernetesK8sPersistentVolumeClaim([void updates(KubernetesK8sPersistentVolumeClaimBuilder b)]) =
      _$KubernetesK8sPersistentVolumeClaim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sPersistentVolumeClaimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sPersistentVolumeClaim> get serializer =>
      _$KubernetesK8sPersistentVolumeClaimSerializer();
}

class _$KubernetesK8sPersistentVolumeClaimSerializer
    implements PrimitiveSerializer<KubernetesK8sPersistentVolumeClaim> {
  @override
  final Iterable<Type> types = const [KubernetesK8sPersistentVolumeClaim, _$KubernetesK8sPersistentVolumeClaim];

  @override
  final String wireName = r'KubernetesK8sPersistentVolumeClaim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sPersistentVolumeClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessModes != null) {
      yield r'accessModes';
      yield serializers.serialize(
        object.accessModes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.owningApplications != null) {
      yield r'owningApplications';
      yield serializers.serialize(
        object.owningApplications,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sApplication)]),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourcesRequests != null) {
      yield r'resourcesRequests';
      yield serializers.serialize(
        object.resourcesRequests,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(int),
      );
    }
    if (object.storageClass != null) {
      yield r'storageClass';
      yield serializers.serialize(
        object.storageClass,
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
    if (object.volumeName != null) {
      yield r'volumeName';
      yield serializers.serialize(
        object.volumeName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sPersistentVolumeClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sPersistentVolumeClaimBuilder result,
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
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'owningApplications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sApplication)]),
          ) as BuiltList<KubernetesK8sApplication>;
          result.owningApplications.replace(valueDes);
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phase = valueDes;
          break;
        case r'resourcesRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.resourcesRequests.replace(valueDes);
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storage = valueDes;
          break;
        case r'storageClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storageClass = valueDes;
          break;
        case r'volumeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeMode = valueDes;
          break;
        case r'volumeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sPersistentVolumeClaim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sPersistentVolumeClaimBuilder();
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
