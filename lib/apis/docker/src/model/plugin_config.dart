//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/plugin_config_linux.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_config_interface.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_env.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_config_network.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_config_args.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_config_user.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_mount.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_config_rootfs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config.g.dart';

/// The config of a plugin.
///
/// Properties:
/// * [dockerVersion] - Docker Version used to create the plugin
/// * [description]
/// * [documentation]
/// * [interface_]
/// * [entrypoint]
/// * [workDir]
/// * [user]
/// * [network]
/// * [linux]
/// * [propagatedMount]
/// * [ipcHost]
/// * [pidHost]
/// * [mounts]
/// * [env]
/// * [args]
/// * [rootfs]
@BuiltValue()
abstract class PluginConfig implements Built<PluginConfig, PluginConfigBuilder> {
  /// Docker Version used to create the plugin
  @BuiltValueField(wireName: r'DockerVersion')
  String? get dockerVersion;

  @BuiltValueField(wireName: r'Description')
  String get description;

  @BuiltValueField(wireName: r'Documentation')
  String get documentation;

  @BuiltValueField(wireName: r'Interface')
  PluginConfigInterface get interface_;

  @BuiltValueField(wireName: r'Entrypoint')
  BuiltList<String> get entrypoint;

  @BuiltValueField(wireName: r'WorkDir')
  String get workDir;

  @BuiltValueField(wireName: r'User')
  PluginConfigUser? get user;

  @BuiltValueField(wireName: r'Network')
  PluginConfigNetwork get network;

  @BuiltValueField(wireName: r'Linux')
  PluginConfigLinux get linux;

  @BuiltValueField(wireName: r'PropagatedMount')
  String get propagatedMount;

  @BuiltValueField(wireName: r'IpcHost')
  bool get ipcHost;

  @BuiltValueField(wireName: r'PidHost')
  bool get pidHost;

  @BuiltValueField(wireName: r'Mounts')
  BuiltList<PluginMount> get mounts;

  @BuiltValueField(wireName: r'Env')
  BuiltList<PluginEnv> get env;

  @BuiltValueField(wireName: r'Args')
  PluginConfigArgs get args;

  @BuiltValueField(wireName: r'rootfs')
  PluginConfigRootfs? get rootfs;

  PluginConfig._();

  factory PluginConfig([void updates(PluginConfigBuilder b)]) = _$PluginConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfig> get serializer => _$PluginConfigSerializer();
}

class _$PluginConfigSerializer implements PrimitiveSerializer<PluginConfig> {
  @override
  final Iterable<Type> types = const [PluginConfig, _$PluginConfig];

  @override
  final String wireName = r'PluginConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dockerVersion != null) {
      yield r'DockerVersion';
      yield serializers.serialize(
        object.dockerVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'Description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'Documentation';
    yield serializers.serialize(
      object.documentation,
      specifiedType: const FullType(String),
    );
    yield r'Interface';
    yield serializers.serialize(
      object.interface_,
      specifiedType: const FullType(PluginConfigInterface),
    );
    yield r'Entrypoint';
    yield serializers.serialize(
      object.entrypoint,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'WorkDir';
    yield serializers.serialize(
      object.workDir,
      specifiedType: const FullType(String),
    );
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(PluginConfigUser),
      );
    }
    yield r'Network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(PluginConfigNetwork),
    );
    yield r'Linux';
    yield serializers.serialize(
      object.linux,
      specifiedType: const FullType(PluginConfigLinux),
    );
    yield r'PropagatedMount';
    yield serializers.serialize(
      object.propagatedMount,
      specifiedType: const FullType(String),
    );
    yield r'IpcHost';
    yield serializers.serialize(
      object.ipcHost,
      specifiedType: const FullType(bool),
    );
    yield r'PidHost';
    yield serializers.serialize(
      object.pidHost,
      specifiedType: const FullType(bool),
    );
    yield r'Mounts';
    yield serializers.serialize(
      object.mounts,
      specifiedType: const FullType(BuiltList, [FullType(PluginMount)]),
    );
    yield r'Env';
    yield serializers.serialize(
      object.env,
      specifiedType: const FullType(BuiltList, [FullType(PluginEnv)]),
    );
    yield r'Args';
    yield serializers.serialize(
      object.args,
      specifiedType: const FullType(PluginConfigArgs),
    );
    if (object.rootfs != null) {
      yield r'rootfs';
      yield serializers.serialize(
        object.rootfs,
        specifiedType: const FullType(PluginConfigRootfs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DockerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerVersion = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.documentation = valueDes;
          break;
        case r'Interface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigInterface),
          ) as PluginConfigInterface;
          result.interface_.replace(valueDes);
          break;
        case r'Entrypoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.entrypoint.replace(valueDes);
          break;
        case r'WorkDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workDir = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigUser),
          ) as PluginConfigUser;
          result.user.replace(valueDes);
          break;
        case r'Network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigNetwork),
          ) as PluginConfigNetwork;
          result.network.replace(valueDes);
          break;
        case r'Linux':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigLinux),
          ) as PluginConfigLinux;
          result.linux.replace(valueDes);
          break;
        case r'PropagatedMount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propagatedMount = valueDes;
          break;
        case r'IpcHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipcHost = valueDes;
          break;
        case r'PidHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pidHost = valueDes;
          break;
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginMount)]),
          ) as BuiltList<PluginMount>;
          result.mounts.replace(valueDes);
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginEnv)]),
          ) as BuiltList<PluginEnv>;
          result.env.replace(valueDes);
          break;
        case r'Args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigArgs),
          ) as PluginConfigArgs;
          result.args.replace(valueDes);
          break;
        case r'rootfs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigRootfs),
          ) as PluginConfigRootfs;
          result.rootfs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigBuilder();
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
