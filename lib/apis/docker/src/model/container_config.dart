//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/health_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_config.g.dart';

/// Configuration for a container that is portable between hosts.  When used as `ContainerConfig` field in an image, `ContainerConfig` is an optional field containing the configuration of the container that was last committed when creating the image.  Previous versions of Docker builder used this field to store build cache, and it is not in active use anymore.
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
@BuiltValue(instantiable: false)
abstract class ContainerConfig {
  /// The hostname to use for the container, as a valid RFC 1123 hostname.
  @BuiltValueField(wireName: r'Hostname')
  String? get hostname;

  /// The domain name to use for the container.
  @BuiltValueField(wireName: r'Domainname')
  String? get domainname;

  /// The user that commands are run as inside the container.
  @BuiltValueField(wireName: r'User')
  String? get user;

  /// Whether to attach to `stdin`.
  @BuiltValueField(wireName: r'AttachStdin')
  bool? get attachStdin;

  /// Whether to attach to `stdout`.
  @BuiltValueField(wireName: r'AttachStdout')
  bool? get attachStdout;

  /// Whether to attach to `stderr`.
  @BuiltValueField(wireName: r'AttachStderr')
  bool? get attachStderr;

  /// An object mapping ports to an empty object in the form:  `{\"<port>/<tcp|udp|sctp>\": {}}`
  @BuiltValueField(wireName: r'ExposedPorts')
  BuiltMap<String, JsonObject>? get exposedPorts;

  /// Attach standard streams to a TTY, including `stdin` if it is not closed.
  @BuiltValueField(wireName: r'Tty')
  bool? get tty;

  /// Open `stdin`
  @BuiltValueField(wireName: r'OpenStdin')
  bool? get openStdin;

  /// Close `stdin` after one attached client disconnects
  @BuiltValueField(wireName: r'StdinOnce')
  bool? get stdinOnce;

  /// A list of environment variables to set inside the container in the form `[\"VAR=value\", ...]`. A variable without `=` is removed from the environment, rather than to have an empty value.
  @BuiltValueField(wireName: r'Env')
  BuiltList<String>? get env;

  /// Command to run specified as a string or an array of strings.
  @BuiltValueField(wireName: r'Cmd')
  BuiltList<String>? get cmd;

  @BuiltValueField(wireName: r'Healthcheck')
  HealthConfig? get healthcheck;

  /// Command is already escaped (Windows only)
  @BuiltValueField(wireName: r'ArgsEscaped')
  bool? get argsEscaped;

  /// The name (or reference) of the image to use when creating the container, or which was used when the container was created.
  @BuiltValueField(wireName: r'Image')
  String? get image;

  /// An object mapping mount point paths inside the container to empty objects.
  @BuiltValueField(wireName: r'Volumes')
  BuiltMap<String, JsonObject>? get volumes;

  /// The working directory for commands to run in.
  @BuiltValueField(wireName: r'WorkingDir')
  String? get workingDir;

  /// The entry point for the container as a string or an array of strings.  If the array consists of exactly one empty string (`[\"\"]`) then the entry point is reset to system default (i.e., the entry point used by docker when there is no `ENTRYPOINT` instruction in the `Dockerfile`).
  @BuiltValueField(wireName: r'Entrypoint')
  BuiltList<String>? get entrypoint;

  /// Disable networking for the container.
  @BuiltValueField(wireName: r'NetworkDisabled')
  bool? get networkDisabled;

  /// MAC address of the container.
  @BuiltValueField(wireName: r'MacAddress')
  String? get macAddress;

  /// `ONBUILD` metadata that were defined in the image's `Dockerfile`.
  @BuiltValueField(wireName: r'OnBuild')
  BuiltList<String>? get onBuild;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// Signal to stop a container as a string or unsigned integer.
  @BuiltValueField(wireName: r'StopSignal')
  String? get stopSignal;

  /// Timeout to stop a container in seconds.
  @BuiltValueField(wireName: r'StopTimeout')
  int? get stopTimeout;

  /// Shell for when `RUN`, `CMD`, and `ENTRYPOINT` uses a shell.
  @BuiltValueField(wireName: r'Shell')
  BuiltList<String>? get shell;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerConfig> get serializer => _$ContainerConfigSerializer();
}

class _$ContainerConfigSerializer implements PrimitiveSerializer<ContainerConfig> {
  @override
  final Iterable<Type> types = const [ContainerConfig];

  @override
  final String wireName = r'ContainerConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'Hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.attachStdin != null) {
      yield r'AttachStdin';
      yield serializers.serialize(
        object.attachStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachStdout != null) {
      yield r'AttachStdout';
      yield serializers.serialize(
        object.attachStdout,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachStderr != null) {
      yield r'AttachStderr';
      yield serializers.serialize(
        object.attachStderr,
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
    if (object.tty != null) {
      yield r'Tty';
      yield serializers.serialize(
        object.tty,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openStdin != null) {
      yield r'OpenStdin';
      yield serializers.serialize(
        object.openStdin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stdinOnce != null) {
      yield r'StdinOnce';
      yield serializers.serialize(
        object.stdinOnce,
        specifiedType: const FullType(bool),
      );
    }
    if (object.env != null) {
      yield r'Env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cmd != null) {
      yield r'Cmd';
      yield serializers.serialize(
        object.cmd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.healthcheck != null) {
      yield r'Healthcheck';
      yield serializers.serialize(
        object.healthcheck,
        specifiedType: const FullType(HealthConfig),
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
    if (object.volumes != null) {
      yield r'Volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.workingDir != null) {
      yield r'WorkingDir';
      yield serializers.serialize(
        object.workingDir,
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
    if (object.networkDisabled != null) {
      yield r'NetworkDisabled';
      yield serializers.serialize(
        object.networkDisabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType.nullable(String),
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
    if (object.stopSignal != null) {
      yield r'StopSignal';
      yield serializers.serialize(
        object.stopSignal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stopTimeout != null) {
      yield r'StopTimeout';
      yield serializers.serialize(
        object.stopTimeout,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.shell != null) {
      yield r'Shell';
      yield serializers.serialize(
        object.shell,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ContainerConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: const FullType($ContainerConfig)) as $ContainerConfig;
  }
}

/// a concrete implementation of [ContainerConfig], since [ContainerConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ContainerConfig implements ContainerConfig, Built<$ContainerConfig, $ContainerConfigBuilder> {
  $ContainerConfig._();

  factory $ContainerConfig([void Function($ContainerConfigBuilder)? updates]) = _$$ContainerConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ContainerConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ContainerConfig> get serializer => _$$ContainerConfigSerializer();
}

class _$$ContainerConfigSerializer implements PrimitiveSerializer<$ContainerConfig> {
  @override
  final Iterable<Type> types = const [$ContainerConfig, _$$ContainerConfig];

  @override
  final String wireName = r'$ContainerConfig';

  @override
  Object serialize(
    Serializers serializers,
    $ContainerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: const FullType(ContainerConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'Domainname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainname = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'AttachStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdin = valueDes;
          break;
        case r'AttachStdout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStdout = valueDes;
          break;
        case r'AttachStderr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachStderr = valueDes;
          break;
        case r'ExposedPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>?;
          if (valueDes == null) continue;
          result.exposedPorts.replace(valueDes);
          break;
        case r'Tty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tty = valueDes;
          break;
        case r'OpenStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdin = valueDes;
          break;
        case r'StdinOnce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stdinOnce = valueDes;
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'Cmd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cmd.replace(valueDes);
          break;
        case r'Healthcheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthConfig),
          ) as HealthConfig;
          result.healthcheck.replace(valueDes);
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
        case r'Volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.volumes.replace(valueDes);
          break;
        case r'WorkingDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workingDir = valueDes;
          break;
        case r'Entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entrypoint.replace(valueDes);
          break;
        case r'NetworkDisabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.networkDisabled = valueDes;
          break;
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.macAddress = valueDes;
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
        case r'StopSignal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stopSignal = valueDes;
          break;
        case r'StopTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.stopTimeout = valueDes;
          break;
        case r'Shell':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.shell.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ContainerConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ContainerConfigBuilder();
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
