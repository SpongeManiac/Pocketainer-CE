//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/mount_point.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary_host_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary_network_settings.dart';
import 'package:pocketainer/apis/docker/src/model/port.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_summary.g.dart';

/// ContainerSummary
///
/// Properties:
/// * [id] - The ID of this container
/// * [names] - The names that this container has been given
/// * [image] - The name of the image used when creating this container
/// * [imageID] - The ID of the image that this container was created from
/// * [command] - Command to run when starting the container
/// * [created] - When the container was created
/// * [ports] - The ports exposed by this container
/// * [sizeRw] - The size of files that have been created or changed by this container
/// * [sizeRootFs] - The total size of all the files in this container
/// * [labels] - User-defined key/value metadata.
/// * [state] - The state of this container (e.g. `Exited`)
/// * [status] - Additional human-readable status of this container (e.g. `Exit 0`)
/// * [hostConfig]
/// * [networkSettings]
/// * [mounts]
@BuiltValue()
abstract class ContainerSummary implements Built<ContainerSummary, ContainerSummaryBuilder> {
  /// The ID of this container
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// The names that this container has been given
  @BuiltValueField(wireName: r'Names')
  BuiltList<String>? get names;

  /// The name of the image used when creating this container
  @BuiltValueField(wireName: r'Image')
  String? get image;

  /// The ID of the image that this container was created from
  @BuiltValueField(wireName: r'ImageID')
  String? get imageID;

  /// Command to run when starting the container
  @BuiltValueField(wireName: r'Command')
  String? get command;

  /// When the container was created
  @BuiltValueField(wireName: r'Created')
  int? get created;

  /// The ports exposed by this container
  @BuiltValueField(wireName: r'Ports')
  BuiltList<Port>? get ports;

  /// The size of files that have been created or changed by this container
  @BuiltValueField(wireName: r'SizeRw')
  int? get sizeRw;

  /// The total size of all the files in this container
  @BuiltValueField(wireName: r'SizeRootFs')
  int? get sizeRootFs;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// The state of this container (e.g. `Exited`)
  @BuiltValueField(wireName: r'State')
  String? get state;

  /// Additional human-readable status of this container (e.g. `Exit 0`)
  @BuiltValueField(wireName: r'Status')
  String? get status;

  @BuiltValueField(wireName: r'HostConfig')
  ContainerSummaryHostConfig? get hostConfig;

  @BuiltValueField(wireName: r'NetworkSettings')
  ContainerSummaryNetworkSettings? get networkSettings;

  @BuiltValueField(wireName: r'Mounts')
  BuiltList<MountPoint>? get mounts;

  ContainerSummary._();

  factory ContainerSummary([void updates(ContainerSummaryBuilder b)]) = _$ContainerSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerSummary> get serializer => _$ContainerSummarySerializer();
}

class _$ContainerSummarySerializer implements PrimitiveSerializer<ContainerSummary> {
  @override
  final Iterable<Type> types = const [ContainerSummary, _$ContainerSummary];

  @override
  final String wireName = r'ContainerSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.names != null) {
      yield r'Names';
      yield serializers.serialize(
        object.names,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.image != null) {
      yield r'Image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageID != null) {
      yield r'ImageID';
      yield serializers.serialize(
        object.imageID,
        specifiedType: const FullType(String),
      );
    }
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'Created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.ports != null) {
      yield r'Ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(Port)]),
      );
    }
    if (object.sizeRw != null) {
      yield r'SizeRw';
      yield serializers.serialize(
        object.sizeRw,
        specifiedType: const FullType(int),
      );
    }
    if (object.sizeRootFs != null) {
      yield r'SizeRootFs';
      yield serializers.serialize(
        object.sizeRootFs,
        specifiedType: const FullType(int),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostConfig != null) {
      yield r'HostConfig';
      yield serializers.serialize(
        object.hostConfig,
        specifiedType: const FullType(ContainerSummaryHostConfig),
      );
    }
    if (object.networkSettings != null) {
      yield r'NetworkSettings';
      yield serializers.serialize(
        object.networkSettings,
        specifiedType: const FullType(ContainerSummaryNetworkSettings),
      );
    }
    if (object.mounts != null) {
      yield r'Mounts';
      yield serializers.serialize(
        object.mounts,
        specifiedType: const FullType(BuiltList, [FullType(MountPoint)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerSummaryBuilder result,
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
        case r'Names':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.names.replace(valueDes);
          break;
        case r'Image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'ImageID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageID = valueDes;
          break;
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'Ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Port)]),
          ) as BuiltList<Port>;
          result.ports.replace(valueDes);
          break;
        case r'SizeRw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeRw = valueDes;
          break;
        case r'SizeRootFs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeRootFs = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'HostConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerSummaryHostConfig),
          ) as ContainerSummaryHostConfig;
          result.hostConfig.replace(valueDes);
          break;
        case r'NetworkSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerSummaryNetworkSettings),
          ) as ContainerSummaryNetworkSettings;
          result.networkSettings.replace(valueDes);
          break;
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MountPoint)]),
          ) as BuiltList<MountPoint>;
          result.mounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerSummaryBuilder();
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
