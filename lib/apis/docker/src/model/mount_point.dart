//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount_point.g.dart';

/// MountPoint represents a mount point configuration inside the container. This is used for reporting the mountpoints in use by a container. 
///
/// Properties:
/// * [type] - The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
/// * [name] - Name is the name reference to the underlying data defined by `Source` e.g., the volume name. 
/// * [source_] - Source location of the mount.  For volumes, this contains the storage location of the volume (within `/var/lib/docker/volumes/`). For bind-mounts, and `npipe`, this contains the source (host) part of the bind-mount. For `tmpfs` mount points, this field is empty. 
/// * [destination] - Destination is the path relative to the container root (`/`) where the `Source` is mounted inside the container. 
/// * [driver] - Driver is the volume driver used to create the volume (if it is a volume). 
/// * [mode] - Mode is a comma separated list of options supplied by the user when creating the bind/volume mount.  The default is platform-specific (`\"z\"` on Linux, empty on Windows). 
/// * [RW] - Whether the mount is mounted writable (read-write). 
/// * [propagation] - Propagation describes how mounts are propagated from the host into the mount point, and vice-versa. Refer to the [Linux kernel documentation](https://www.kernel.org/doc/Documentation/filesystems/sharedsubtree.txt) for details. This field is not used on Windows. 
@BuiltValue()
abstract class MountPoint implements Built<MountPoint, MountPointBuilder> {
  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueField(wireName: r'Type')
  MountPointTypeEnum? get type;
  // enum typeEnum {  bind,  volume,  tmpfs,  npipe,  cluster,  };

  /// Name is the name reference to the underlying data defined by `Source` e.g., the volume name. 
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Source location of the mount.  For volumes, this contains the storage location of the volume (within `/var/lib/docker/volumes/`). For bind-mounts, and `npipe`, this contains the source (host) part of the bind-mount. For `tmpfs` mount points, this field is empty. 
  @BuiltValueField(wireName: r'Source')
  String? get source_;

  /// Destination is the path relative to the container root (`/`) where the `Source` is mounted inside the container. 
  @BuiltValueField(wireName: r'Destination')
  String? get destination;

  /// Driver is the volume driver used to create the volume (if it is a volume). 
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// Mode is a comma separated list of options supplied by the user when creating the bind/volume mount.  The default is platform-specific (`\"z\"` on Linux, empty on Windows). 
  @BuiltValueField(wireName: r'Mode')
  String? get mode;

  /// Whether the mount is mounted writable (read-write). 
  @BuiltValueField(wireName: r'RW')
  bool? get RW;

  /// Propagation describes how mounts are propagated from the host into the mount point, and vice-versa. Refer to the [Linux kernel documentation](https://www.kernel.org/doc/Documentation/filesystems/sharedsubtree.txt) for details. This field is not used on Windows. 
  @BuiltValueField(wireName: r'Propagation')
  String? get propagation;

  MountPoint._();

  factory MountPoint([void updates(MountPointBuilder b)]) = _$MountPoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountPointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MountPoint> get serializer => _$MountPointSerializer();
}

class _$MountPointSerializer implements PrimitiveSerializer<MountPoint> {
  @override
  final Iterable<Type> types = const [MountPoint, _$MountPoint];

  @override
  final String wireName = r'MountPoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MountPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MountPointTypeEnum),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.destination != null) {
      yield r'Destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(String),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.RW != null) {
      yield r'RW';
      yield serializers.serialize(
        object.RW,
        specifiedType: const FullType(bool),
      );
    }
    if (object.propagation != null) {
      yield r'Propagation';
      yield serializers.serialize(
        object.propagation,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MountPoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountPointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountPointTypeEnum),
          ) as MountPointTypeEnum;
          result.type = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'Destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destination = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'RW':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.RW = valueDes;
          break;
        case r'Propagation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propagation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MountPoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountPointBuilder();
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

class MountPointTypeEnum extends EnumClass {

  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueEnumConst(wireName: r'bind')
  static const MountPointTypeEnum bind = _$mountPointTypeEnum_bind;
  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueEnumConst(wireName: r'volume')
  static const MountPointTypeEnum volume = _$mountPointTypeEnum_volume;
  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueEnumConst(wireName: r'tmpfs')
  static const MountPointTypeEnum tmpfs = _$mountPointTypeEnum_tmpfs;
  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueEnumConst(wireName: r'npipe')
  static const MountPointTypeEnum npipe = _$mountPointTypeEnum_npipe;
  /// The mount type:  - `bind` a mount of a file or directory from the host into the container. - `volume` a docker volume with the given `Name`. - `tmpfs` a `tmpfs`. - `npipe` a named pipe from the host into the container. - `cluster` a Swarm cluster volume 
  @BuiltValueEnumConst(wireName: r'cluster')
  static const MountPointTypeEnum cluster = _$mountPointTypeEnum_cluster;

  static Serializer<MountPointTypeEnum> get serializer => _$mountPointTypeEnumSerializer;

  const MountPointTypeEnum._(super.name);

  static BuiltSet<MountPointTypeEnum> get values => _$mountPointTypeEnumValues;
  static MountPointTypeEnum valueOf(String name) => _$mountPointTypeEnumValueOf(name);
}

