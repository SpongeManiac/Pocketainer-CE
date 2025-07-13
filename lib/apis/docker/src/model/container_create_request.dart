//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/health_config.dart';
import 'package:pocketainer/apis/docker/src/model/container_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/networking_config.dart';
import 'package:pocketainer/apis/docker/src/model/host_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_create_request.g.dart';

/// ContainerCreateRequest
///
/// Properties:
/// * [hostname] - The hostname to use for the container, as a valid RFC 1123 hostname.
/// * [domainname] - The domain name to use for the container.
/// * [user] - The user that commands are run as inside the container.
/// * [attachStdin] - Whether to attach to `stdin`.
/// * [attachStdout] - Whether to attach to `stdout`.
/// * [attachStderr] - Whether to attach to `stderr`.
/// * [exposedPorts] - An object mapping ports to an empty object in the form:  `{\"<port>/<tcp|udp|sctp>\": {}}`
/// * [tty] - Attach standard streams to a TTY, including `stdin` if it is not closed.
/// * [openStdin] - Open `stdin`
/// * [stdinOnce] - Close `stdin` after one attached client disconnects
/// * [env] - A list of environment variables to set inside the container in the form `[\"VAR=value\", ...]`. A variable without `=` is removed from the environment, rather than to have an empty value.
/// * [cmd] - Command to run specified as a string or an array of strings.
/// * [healthcheck]
/// * [argsEscaped] - Command is already escaped (Windows only)
/// * [image] - The name (or reference) of the image to use when creating the container, or which was used when the container was created.
/// * [volumes] - An object mapping mount point paths inside the container to empty objects.
/// * [workingDir] - The working directory for commands to run in.
/// * [entrypoint] - The entry point for the container as a string or an array of strings.  If the array consists of exactly one empty string (`[\"\"]`) then the entry point is reset to system default (i.e., the entry point used by docker when there is no `ENTRYPOINT` instruction in the `Dockerfile`).
/// * [networkDisabled] - Disable networking for the container.
/// * [macAddress] - MAC address of the container.
/// * [onBuild] - `ONBUILD` metadata that were defined in the image's `Dockerfile`.
/// * [labels] - User-defined key/value metadata.
/// * [stopSignal] - Signal to stop a container as a string or unsigned integer.
/// * [stopTimeout] - Timeout to stop a container in seconds.
/// * [shell] - Shell for when `RUN`, `CMD`, and `ENTRYPOINT` uses a shell.
/// * [hostConfig]
/// * [networkingConfig]
@BuiltValue()
abstract class ContainerCreateRequest
    implements ContainerConfig, Built<ContainerCreateRequest, ContainerCreateRequestBuilder> {
  @BuiltValueField(wireName: r'NetworkingConfig')
  NetworkingConfig? get networkingConfig;

  @BuiltValueField(wireName: r'HostConfig')
  HostConfig? get hostConfig;

  ContainerCreateRequest._();

  factory ContainerCreateRequest([void updates(ContainerCreateRequestBuilder b)]) = _$ContainerCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerCreateRequestBuilder b) => b
    ..attachStdout = true
    ..attachStdin = false
    ..openStdin = false
    ..argsEscaped = false
    ..attachStderr = true
    ..tty = false
    ..stdinOnce = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerCreateRequest> get serializer => _$ContainerCreateRequestSerializer();
}

class _$ContainerCreateRequestSerializer implements PrimitiveSerializer<ContainerCreateRequest> {
  @override
  final Iterable<Type> types = const [ContainerCreateRequest, _$ContainerCreateRequest];

  @override
  final String wireName = r'ContainerCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachStdout != null) {
      yield r'AttachStdout';
      yield serializers.serialize(
        object.attachStdout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exposedPorts != null) {
      yield r'ExposedPorts';
      yield serializers.serialize(
        object.exposedPorts,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.attachStdin != null) {
      yield r'AttachStdin';
      yield serializers.serialize(
        object.attachStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.healthcheck != null) {
      yield r'Healthcheck';
      yield serializers.serialize(
        object.healthcheck,
        specifiedType: const FullType(HealthConfig),
      );
    }
    if (object.hostname != null) {
      yield r'Hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.entrypoint != null) {
      yield r'Entrypoint';
      yield serializers.serialize(
        object.entrypoint,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.networkingConfig != null) {
      yield r'NetworkingConfig';
      yield serializers.serialize(
        object.networkingConfig,
        specifiedType: const FullType(NetworkingConfig),
      );
    }
    if (object.openStdin != null) {
      yield r'OpenStdin';
      yield serializers.serialize(
        object.openStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.argsEscaped != null) {
      yield r'ArgsEscaped';
      yield serializers.serialize(
        object.argsEscaped,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.image != null) {
      yield r'Image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.stopTimeout != null) {
      yield r'StopTimeout';
      yield serializers.serialize(
        object.stopTimeout,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.workingDir != null) {
      yield r'WorkingDir';
      yield serializers.serialize(
        object.workingDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainname != null) {
      yield r'Domainname';
      yield serializers.serialize(
        object.domainname,
        specifiedType: const FullType(String),
      );
    }
    if (object.volumes != null) {
      yield r'Volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.hostConfig != null) {
      yield r'HostConfig';
      yield serializers.serialize(
        object.hostConfig,
        specifiedType: const FullType(HostConfig),
      );
    }
    if (object.env != null) {
      yield r'Env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.onBuild != null) {
      yield r'OnBuild';
      yield serializers.serialize(
        object.onBuild,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.attachStderr != null) {
      yield r'AttachStderr';
      yield serializers.serialize(
        object.attachStderr,
        specifiedType: const FullType(bool),
      );
    }
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shell != null) {
      yield r'Shell';
      yield serializers.serialize(
        object.shell,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.tty != null) {
      yield r'Tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networkDisabled != null) {
      yield r'NetworkDisabled';
      yield serializers.serialize(
        object.networkDisabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.cmd != null) {
      yield r'Cmd';
      yield serializers.serialize(
        object.cmd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.stdinOnce != null) {
      yield r'StdinOnce';
      yield serializers.serialize(
        object.stdinOnce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stopSignal != null) {
      yield r'StopSignal';
      yield serializers.serialize(
        object.stopSignal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AttachStdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdout = valueDes;
          break;
        case r'ExposedPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>?;
          if (valueDes == null) continue;
          result.exposedPorts.replace(valueDes);
          break;
        case r'AttachStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdin = valueDes;
          break;
        case r'Healthcheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthConfig),
          ) as HealthConfig;
          result.healthcheck.replace(valueDes);
          break;
        case r'Hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'Entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entrypoint.replace(valueDes);
          break;
        case r'NetworkingConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworkingConfig),
          ) as NetworkingConfig;
          result.networkingConfig.replace(valueDes);
          break;
        case r'OpenStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdin = valueDes;
          break;
        case r'ArgsEscaped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.argsEscaped = valueDes;
          break;
        case r'Image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'StopTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stopTimeout = valueDes;
          break;
        case r'WorkingDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDir = valueDes;
          break;
        case r'Domainname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainname = valueDes;
          break;
        case r'Volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.volumes.replace(valueDes);
          break;
        case r'HostConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfig),
          ) as HostConfig;
          result.hostConfig.replace(valueDes);
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'OnBuild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.onBuild.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'AttachStderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStderr = valueDes;
          break;
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.macAddress = valueDes;
          break;
        case r'Shell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.shell.replace(valueDes);
          break;
        case r'Tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'NetworkDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.networkDisabled = valueDes;
          break;
        case r'Cmd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cmd.replace(valueDes);
          break;
        case r'StdinOnce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stdinOnce = valueDes;
          break;
        case r'StopSignal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stopSignal = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerCreateRequestBuilder();
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
