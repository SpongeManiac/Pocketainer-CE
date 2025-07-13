//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, non_constant_identifier_names
import 'package:pocketainer/apis/docker/src/model/cluster_volume_publish_status_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_info.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume.g.dart';

/// Options and information specific to, and only present on, Swarm CSI cluster volumes.
///
/// Properties:
/// * [ID] - The Swarm ID of this volume. Because cluster volumes are Swarm objects, they have an ID, unlike non-cluster volumes. This ID can be used to refer to the Volume instead of the name.
/// * [version]
/// * [createdAt]
/// * [updatedAt]
/// * [spec]
/// * [info]
/// * [publishStatus] - The status of the volume as it pertains to its publishing and use on specific nodes
@BuiltValue()
abstract class ClusterVolume implements Built<ClusterVolume, ClusterVolumeBuilder> {
  /// The Swarm ID of this volume. Because cluster volumes are Swarm objects, they have an ID, unlike non-cluster volumes. This ID can be used to refer to the Volume instead of the name.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'Spec')
  ClusterVolumeSpec? get spec;

  @BuiltValueField(wireName: r'Info')
  ClusterVolumeInfo? get info;

  /// The status of the volume as it pertains to its publishing and use on specific nodes
  @BuiltValueField(wireName: r'PublishStatus')
  BuiltList<ClusterVolumePublishStatusInner>? get publishStatus;

  ClusterVolume._();

  factory ClusterVolume([void updates(ClusterVolumeBuilder b)]) = _$ClusterVolume;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolume> get serializer => _$ClusterVolumeSerializer();
}

class _$ClusterVolumeSerializer implements PrimitiveSerializer<ClusterVolume> {
  @override
  final Iterable<Type> types = const [ClusterVolume, _$ClusterVolume];

  @override
  final String wireName = r'ClusterVolume';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(ClusterVolumeSpec),
      );
    }
    if (object.info != null) {
      yield r'Info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType(ClusterVolumeInfo),
      );
    }
    if (object.publishStatus != null) {
      yield r'PublishStatus';
      yield serializers.serialize(
        object.publishStatus,
        specifiedType: const FullType(BuiltList, [FullType(ClusterVolumePublishStatusInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpec),
          ) as ClusterVolumeSpec;
          result.spec.replace(valueDes);
          break;
        case r'Info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeInfo),
          ) as ClusterVolumeInfo;
          result.info.replace(valueDes);
          break;
        case r'PublishStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClusterVolumePublishStatusInner)]),
          ) as BuiltList<ClusterVolumePublishStatusInner>;
          result.publishStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolume deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeBuilder();
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
