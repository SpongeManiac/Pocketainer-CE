//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/mount_tmpfs_options.dart';
import 'package:pocketainer/apis/docker/src/model/mount_volume_options.dart';
import 'package:pocketainer/apis/docker/src/model/mount_bind_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount.g.dart';

/// Mount
///
/// Properties:
/// * [target] - Container path.
/// * [source_] - Mount source (e.g. a volume name, a host path).
/// * [type] - The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
/// * [readOnly] - Whether the mount should be read-only.
/// * [consistency] - The consistency requirement for the mount: `default`, `consistent`, `cached`, or `delegated`.
/// * [bindOptions]
/// * [volumeOptions]
/// * [tmpfsOptions]
@BuiltValue()
abstract class Mount implements Built<Mount, MountBuilder> {
  /// Container path.
  @BuiltValueField(wireName: r'Target')
  String? get target;

  /// Mount source (e.g. a volume name, a host path).
  @BuiltValueField(wireName: r'Source')
  String? get source_;

  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueField(wireName: r'Type')
  MountTypeEnum? get type;
  // enum typeEnum {  bind,  volume,  tmpfs,  npipe,  cluster,  };

  /// Whether the mount should be read-only.
  @BuiltValueField(wireName: r'ReadOnly')
  bool? get readOnly;

  /// The consistency requirement for the mount: `default`, `consistent`, `cached`, or `delegated`.
  @BuiltValueField(wireName: r'Consistency')
  String? get consistency;

  @BuiltValueField(wireName: r'BindOptions')
  MountBindOptions? get bindOptions;

  @BuiltValueField(wireName: r'VolumeOptions')
  MountVolumeOptions? get volumeOptions;

  @BuiltValueField(wireName: r'TmpfsOptions')
  MountTmpfsOptions? get tmpfsOptions;

  Mount._();

  factory Mount([void updates(MountBuilder b)]) = _$Mount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Mount> get serializer => _$MountSerializer();
}

class _$MountSerializer implements PrimitiveSerializer<Mount> {
  @override
  final Iterable<Type> types = const [Mount, _$Mount];

  @override
  final String wireName = r'Mount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Mount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.target != null) {
      yield r'Target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'Source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MountTypeEnum),
      );
    }
    if (object.readOnly != null) {
      yield r'ReadOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.consistency != null) {
      yield r'Consistency';
      yield serializers.serialize(
        object.consistency,
        specifiedType: const FullType(String),
      );
    }
    if (object.bindOptions != null) {
      yield r'BindOptions';
      yield serializers.serialize(
        object.bindOptions,
        specifiedType: const FullType(MountBindOptions),
      );
    }
    if (object.volumeOptions != null) {
      yield r'VolumeOptions';
      yield serializers.serialize(
        object.volumeOptions,
        specifiedType: const FullType(MountVolumeOptions),
      );
    }
    if (object.tmpfsOptions != null) {
      yield r'TmpfsOptions';
      yield serializers.serialize(
        object.tmpfsOptions,
        specifiedType: const FullType(MountTmpfsOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Mount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountTypeEnum),
          ) as MountTypeEnum;
          result.type = valueDes;
          break;
        case r'ReadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'Consistency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consistency = valueDes;
          break;
        case r'BindOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountBindOptions),
          ) as MountBindOptions;
          result.bindOptions.replace(valueDes);
          break;
        case r'VolumeOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountVolumeOptions),
          ) as MountVolumeOptions;
          result.volumeOptions.replace(valueDes);
          break;
        case r'TmpfsOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountTmpfsOptions),
          ) as MountTmpfsOptions;
          result.tmpfsOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Mount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountBuilder();
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

class MountTypeEnum extends EnumClass {
  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueEnumConst(wireName: r'bind')
  static const MountTypeEnum bind = _$mountTypeEnum_bind;

  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueEnumConst(wireName: r'volume')
  static const MountTypeEnum volume = _$mountTypeEnum_volume;

  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueEnumConst(wireName: r'tmpfs')
  static const MountTypeEnum tmpfs = _$mountTypeEnum_tmpfs;

  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueEnumConst(wireName: r'npipe')
  static const MountTypeEnum npipe = _$mountTypeEnum_npipe;

  /// The mount type. Available types:  - `bind` Mounts a file or directory from the host into the container. Must exist prior to creating the container. - `volume` Creates a volume with the given name and options (or uses a pre-existing volume with the same name and options). These are **not** removed when the container is removed. - `tmpfs` Create a tmpfs with the given options. The mount source cannot be specified for tmpfs. - `npipe` Mounts a named pipe from the host into the container. Must exist prior to creating the container. - `cluster` a Swarm cluster volume
  @BuiltValueEnumConst(wireName: r'cluster')
  static const MountTypeEnum cluster = _$mountTypeEnum_cluster;

  static Serializer<MountTypeEnum> get serializer => _$mountTypeEnumSerializer;

  const MountTypeEnum._(super.name);

  static BuiltSet<MountTypeEnum> get values => _$mountTypeEnumValues;
  static MountTypeEnum valueOf(String name) => _$mountTypeEnumValueOf(name);
}
