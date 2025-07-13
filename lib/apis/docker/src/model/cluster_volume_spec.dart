//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec_access_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_spec.g.dart';

/// Cluster-specific options used to create the volume.
///
/// Properties:
/// * [group] - Group defines the volume group of this volume. Volumes belonging to the same group can be referred to by group name when creating Services.  Referring to a volume by group instructs Swarm to treat volumes in that group interchangeably for the purpose of scheduling. Volumes with an empty string for a group technically all belong to the same, emptystring group.
/// * [accessMode]
@BuiltValue()
abstract class ClusterVolumeSpec implements Built<ClusterVolumeSpec, ClusterVolumeSpecBuilder> {
  /// Group defines the volume group of this volume. Volumes belonging to the same group can be referred to by group name when creating Services.  Referring to a volume by group instructs Swarm to treat volumes in that group interchangeably for the purpose of scheduling. Volumes with an empty string for a group technically all belong to the same, emptystring group.
  @BuiltValueField(wireName: r'Group')
  String? get group;

  @BuiltValueField(wireName: r'AccessMode')
  ClusterVolumeSpecAccessMode? get accessMode;

  ClusterVolumeSpec._();

  factory ClusterVolumeSpec([void updates(ClusterVolumeSpecBuilder b)]) = _$ClusterVolumeSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeSpec> get serializer => _$ClusterVolumeSpecSerializer();
}

class _$ClusterVolumeSpecSerializer implements PrimitiveSerializer<ClusterVolumeSpec> {
  @override
  final Iterable<Type> types = const [ClusterVolumeSpec, _$ClusterVolumeSpec];

  @override
  final String wireName = r'ClusterVolumeSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.group != null) {
      yield r'Group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessMode != null) {
      yield r'AccessMode';
      yield serializers.serialize(
        object.accessMode,
        specifiedType: const FullType(ClusterVolumeSpecAccessMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'AccessMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessMode),
          ) as ClusterVolumeSpecAccessMode;
          result.accessMode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeSpecBuilder();
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
