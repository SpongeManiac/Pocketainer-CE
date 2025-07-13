//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/container_config.dart';
import 'package:pocketainer/apis/docker/src/model/mount_point.dart';
import 'package:pocketainer/apis/docker/src/model/graph_driver_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/container_state.dart';
import 'package:pocketainer/apis/docker/src/model/network_settings.dart';
import 'package:pocketainer/apis/docker/src/model/host_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_inspect_response.g.dart';

/// ContainerInspectResponse
///
/// Properties:
/// * [id] - The ID of the container
/// * [created] - The time the container was created
/// * [path] - The path to the command being run
/// * [args] - The arguments to the command being run
/// * [state]
/// * [image] - The container's image ID
/// * [resolvConfPath]
/// * [hostnamePath]
/// * [hostsPath]
/// * [logPath]
/// * [name]
/// * [restartCount]
/// * [driver]
/// * [platform]
/// * [mountLabel]
/// * [processLabel]
/// * [appArmorProfile]
/// * [execIDs] - IDs of exec instances that are running in the container.
/// * [hostConfig]
/// * [graphDriver]
/// * [sizeRw] - The size of files that have been created or changed by this container.
/// * [sizeRootFs] - The total size of all the files in this container.
/// * [mounts]
/// * [config]
/// * [networkSettings]
@BuiltValue()
abstract class ContainerInspectResponse implements Built<ContainerInspectResponse, ContainerInspectResponseBuilder> {
  /// The ID of the container
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// The time the container was created
  @BuiltValueField(wireName: r'Created')
  String? get created;

  /// The path to the command being run
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// The arguments to the command being run
  @BuiltValueField(wireName: r'Args')
  BuiltList<String>? get args;

  @BuiltValueField(wireName: r'State')
  ContainerState? get state;

  /// The container's image ID
  @BuiltValueField(wireName: r'Image')
  String? get image;

  @BuiltValueField(wireName: r'ResolvConfPath')
  String? get resolvConfPath;

  @BuiltValueField(wireName: r'HostnamePath')
  String? get hostnamePath;

  @BuiltValueField(wireName: r'HostsPath')
  String? get hostsPath;

  @BuiltValueField(wireName: r'LogPath')
  String? get logPath;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'RestartCount')
  int? get restartCount;

  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  @BuiltValueField(wireName: r'Platform')
  String? get platform;

  @BuiltValueField(wireName: r'MountLabel')
  String? get mountLabel;

  @BuiltValueField(wireName: r'ProcessLabel')
  String? get processLabel;

  @BuiltValueField(wireName: r'AppArmorProfile')
  String? get appArmorProfile;

  /// IDs of exec instances that are running in the container.
  @BuiltValueField(wireName: r'ExecIDs')
  BuiltList<String>? get execIDs;

  @BuiltValueField(wireName: r'HostConfig')
  HostConfig? get hostConfig;

  @BuiltValueField(wireName: r'GraphDriver')
  GraphDriverData? get graphDriver;

  /// The size of files that have been created or changed by this container.
  @BuiltValueField(wireName: r'SizeRw')
  int? get sizeRw;

  /// The total size of all the files in this container.
  @BuiltValueField(wireName: r'SizeRootFs')
  int? get sizeRootFs;

  @BuiltValueField(wireName: r'Mounts')
  BuiltList<MountPoint>? get mounts;

  @BuiltValueField(wireName: r'Config')
  ContainerConfig? get config;

  @BuiltValueField(wireName: r'NetworkSettings')
  NetworkSettings? get networkSettings;

  ContainerInspectResponse._();

  factory ContainerInspectResponse([void updates(ContainerInspectResponseBuilder b)]) = _$ContainerInspectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerInspectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerInspectResponse> get serializer => _$ContainerInspectResponseSerializer();
}

class _$ContainerInspectResponseSerializer implements PrimitiveSerializer<ContainerInspectResponse> {
  @override
  final Iterable<Type> types = const [ContainerInspectResponse, _$ContainerInspectResponse];

  @override
  final String wireName = r'ContainerInspectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'Created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.args != null) {
      yield r'Args';
      yield serializers.serialize(
        object.args,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(ContainerState),
      );
    }
    if (object.image != null) {
      yield r'Image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolvConfPath != null) {
      yield r'ResolvConfPath';
      yield serializers.serialize(
        object.resolvConfPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostnamePath != null) {
      yield r'HostnamePath';
      yield serializers.serialize(
        object.hostnamePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostsPath != null) {
      yield r'HostsPath';
      yield serializers.serialize(
        object.hostsPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.logPath != null) {
      yield r'LogPath';
      yield serializers.serialize(
        object.logPath,
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
    if (object.restartCount != null) {
      yield r'RestartCount';
      yield serializers.serialize(
        object.restartCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'Platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.mountLabel != null) {
      yield r'MountLabel';
      yield serializers.serialize(
        object.mountLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.processLabel != null) {
      yield r'ProcessLabel';
      yield serializers.serialize(
        object.processLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.appArmorProfile != null) {
      yield r'AppArmorProfile';
      yield serializers.serialize(
        object.appArmorProfile,
        specifiedType: const FullType(String),
      );
    }
    if (object.execIDs != null) {
      yield r'ExecIDs';
      yield serializers.serialize(
        object.execIDs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.hostConfig != null) {
      yield r'HostConfig';
      yield serializers.serialize(
        object.hostConfig,
        specifiedType: const FullType(HostConfig),
      );
    }
    if (object.graphDriver != null) {
      yield r'GraphDriver';
      yield serializers.serialize(
        object.graphDriver,
        specifiedType: const FullType(GraphDriverData),
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
    if (object.mounts != null) {
      yield r'Mounts';
      yield serializers.serialize(
        object.mounts,
        specifiedType: const FullType(BuiltList, [FullType(MountPoint)]),
      );
    }
    if (object.config != null) {
      yield r'Config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(ContainerConfig),
      );
    }
    if (object.networkSettings != null) {
      yield r'NetworkSettings';
      yield serializers.serialize(
        object.networkSettings,
        specifiedType: const FullType(NetworkSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerInspectResponseBuilder result,
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
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'Args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.args.replace(valueDes);
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContainerState),
          ) as ContainerState?;
          if (valueDes == null) continue;
          result.state.replace(valueDes);
          break;
        case r'Image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'ResolvConfPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolvConfPath = valueDes;
          break;
        case r'HostnamePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostnamePath = valueDes;
          break;
        case r'HostsPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostsPath = valueDes;
          break;
        case r'LogPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logPath = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'RestartCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.restartCount = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'Platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'MountLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mountLabel = valueDes;
          break;
        case r'ProcessLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processLabel = valueDes;
          break;
        case r'AppArmorProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appArmorProfile = valueDes;
          break;
        case r'ExecIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.execIDs.replace(valueDes);
          break;
        case r'HostConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfig),
          ) as HostConfig;
          result.hostConfig.replace(valueDes);
          break;
        case r'GraphDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraphDriverData),
          ) as GraphDriverData;
          result.graphDriver.replace(valueDes);
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
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MountPoint)]),
          ) as BuiltList<MountPoint>;
          result.mounts.replace(valueDes);
          break;
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerConfig),
          ) as ContainerConfig;
          result.config = valueDes;
          break;
        case r'NetworkSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkSettings),
          ) as NetworkSettings;
          result.networkSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerInspectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerInspectResponseBuilder();
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
