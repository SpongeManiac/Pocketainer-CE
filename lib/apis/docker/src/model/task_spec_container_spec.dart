//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/health_config.dart';
import 'package:pocketainer/apis/docker/src/model/mount.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_dns_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_privileges.dart';
import 'package:pocketainer/apis/docker/src/model/resources_ulimits_inner.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_secrets_inner.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_configs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec.g.dart';

/// Container spec for the service.  <p><br /></p>  > **Note**: ContainerSpec, NetworkAttachmentSpec, and PluginSpec are > mutually exclusive. PluginSpec is only used when the Runtime field > is set to `plugin`. NetworkAttachmentSpec is used when the Runtime > field is set to `attachment`.
///
/// Properties:
/// * [image] - The image name to use for the container
/// * [labels] - User-defined key/value data.
/// * [command] - The command to be run in the image.
/// * [args] - Arguments to the command.
/// * [hostname] - The hostname to use for the container, as a valid [RFC 1123](https://tools.ietf.org/html/rfc1123) hostname.
/// * [env] - A list of environment variables in the form `VAR=value`.
/// * [dir] - The working directory for commands to run in.
/// * [user] - The user inside the container.
/// * [groups] - A list of additional groups that the container process will run as.
/// * [privileges]
/// * [TTY] - Whether a pseudo-TTY should be allocated.
/// * [openStdin] - Open `stdin`
/// * [readOnly] - Mount the container's root filesystem as read only.
/// * [mounts] - Specification for mounts to be added to containers created as part of the service.
/// * [stopSignal] - Signal to stop the container.
/// * [stopGracePeriod] - Amount of time to wait for the container to terminate before forcefully killing it.
/// * [healthCheck]
/// * [hosts] - A list of hostname/IP mappings to add to the container's `hosts` file. The format of extra hosts is specified in the [hosts(5)](http://man7.org/linux/man-pages/man5/hosts.5.html) man page:      IP_address canonical_hostname [aliases...]
/// * [dNSConfig]
/// * [secrets] - Secrets contains references to zero or more secrets that will be exposed to the service.
/// * [configs] - Configs contains references to zero or more configs that will be exposed to the service.
/// * [isolation] - Isolation technology of the containers running the service. (Windows only)
/// * [init] - Run an init inside the container that forwards signals and reaps processes. This field is omitted if empty, and the default (as configured on the daemon) is used.
/// * [sysctls] - Set kernel namedspaced parameters (sysctls) in the container. The Sysctls option on services accepts the same sysctls as the are supported on containers. Note that while the same sysctls are supported, no guarantees or checks are made about their suitability for a clustered environment, and it's up to the user to determine whether a given sysctl will work properly in a Service.
/// * [capabilityAdd] - A list of kernel capabilities to add to the default set for the container.
/// * [capabilityDrop] - A list of kernel capabilities to drop from the default set for the container.
/// * [ulimits] - A list of resource limits to set in the container. For example: `{\"Name\": \"nofile\", \"Soft\": 1024, \"Hard\": 2048}`\"
@BuiltValue()
abstract class TaskSpecContainerSpec implements Built<TaskSpecContainerSpec, TaskSpecContainerSpecBuilder> {
  /// The image name to use for the container
  @BuiltValueField(wireName: r'Image')
  String? get image;

  /// User-defined key/value data.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// The command to be run in the image.
  @BuiltValueField(wireName: r'Command')
  BuiltList<String>? get command;

  /// Arguments to the command.
  @BuiltValueField(wireName: r'Args')
  BuiltList<String>? get args;

  /// The hostname to use for the container, as a valid [RFC 1123](https://tools.ietf.org/html/rfc1123) hostname.
  @BuiltValueField(wireName: r'Hostname')
  String? get hostname;

  /// A list of environment variables in the form `VAR=value`.
  @BuiltValueField(wireName: r'Env')
  BuiltList<String>? get env;

  /// The working directory for commands to run in.
  @BuiltValueField(wireName: r'Dir')
  String? get dir;

  /// The user inside the container.
  @BuiltValueField(wireName: r'User')
  String? get user;

  /// A list of additional groups that the container process will run as.
  @BuiltValueField(wireName: r'Groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'Privileges')
  TaskSpecContainerSpecPrivileges? get privileges;

  /// Whether a pseudo-TTY should be allocated.
  @BuiltValueField(wireName: r'TTY')
  bool? get TTY;

  /// Open `stdin`
  @BuiltValueField(wireName: r'OpenStdin')
  bool? get openStdin;

  /// Mount the container's root filesystem as read only.
  @BuiltValueField(wireName: r'ReadOnly')
  bool? get readOnly;

  /// Specification for mounts to be added to containers created as part of the service.
  @BuiltValueField(wireName: r'Mounts')
  BuiltList<Mount>? get mounts;

  /// Signal to stop the container.
  @BuiltValueField(wireName: r'StopSignal')
  String? get stopSignal;

  /// Amount of time to wait for the container to terminate before forcefully killing it.
  @BuiltValueField(wireName: r'StopGracePeriod')
  int? get stopGracePeriod;

  @BuiltValueField(wireName: r'HealthCheck')
  HealthConfig? get healthCheck;

  /// A list of hostname/IP mappings to add to the container's `hosts` file. The format of extra hosts is specified in the [hosts(5)](http://man7.org/linux/man-pages/man5/hosts.5.html) man page:      IP_address canonical_hostname [aliases...]
  @BuiltValueField(wireName: r'Hosts')
  BuiltList<String>? get hosts;

  @BuiltValueField(wireName: r'DNSConfig')
  TaskSpecContainerSpecDNSConfig? get dNSConfig;

  /// Secrets contains references to zero or more secrets that will be exposed to the service.
  @BuiltValueField(wireName: r'Secrets')
  BuiltList<TaskSpecContainerSpecSecretsInner>? get secrets;

  /// Configs contains references to zero or more configs that will be exposed to the service.
  @BuiltValueField(wireName: r'Configs')
  BuiltList<TaskSpecContainerSpecConfigsInner>? get configs;

  /// Isolation technology of the containers running the service. (Windows only)
  @BuiltValueField(wireName: r'Isolation')
  TaskSpecContainerSpecIsolationEnum? get isolation;
  // enum isolationEnum {  default,  process,  hyperv,  ,  };

  /// Run an init inside the container that forwards signals and reaps processes. This field is omitted if empty, and the default (as configured on the daemon) is used.
  @BuiltValueField(wireName: r'Init')
  bool? get init;

  /// Set kernel namedspaced parameters (sysctls) in the container. The Sysctls option on services accepts the same sysctls as the are supported on containers. Note that while the same sysctls are supported, no guarantees or checks are made about their suitability for a clustered environment, and it's up to the user to determine whether a given sysctl will work properly in a Service.
  @BuiltValueField(wireName: r'Sysctls')
  BuiltMap<String, String>? get sysctls;

  /// A list of kernel capabilities to add to the default set for the container.
  @BuiltValueField(wireName: r'CapabilityAdd')
  BuiltList<String>? get capabilityAdd;

  /// A list of kernel capabilities to drop from the default set for the container.
  @BuiltValueField(wireName: r'CapabilityDrop')
  BuiltList<String>? get capabilityDrop;

  /// A list of resource limits to set in the container. For example: `{\"Name\": \"nofile\", \"Soft\": 1024, \"Hard\": 2048}`\"
  @BuiltValueField(wireName: r'Ulimits')
  BuiltList<ResourcesUlimitsInner>? get ulimits;

  TaskSpecContainerSpec._();

  factory TaskSpecContainerSpec([void updates(TaskSpecContainerSpecBuilder b)]) = _$TaskSpecContainerSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpec> get serializer => _$TaskSpecContainerSpecSerializer();
}

class _$TaskSpecContainerSpecSerializer implements PrimitiveSerializer<TaskSpecContainerSpec> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpec, _$TaskSpecContainerSpec];

  @override
  final String wireName = r'TaskSpecContainerSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'Image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.command != null) {
      yield r'Command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.args != null) {
      yield r'Args';
      yield serializers.serialize(
        object.args,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hostname != null) {
      yield r'Hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'Env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dir != null) {
      yield r'Dir';
      yield serializers.serialize(
        object.dir,
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
    if (object.groups != null) {
      yield r'Groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.privileges != null) {
      yield r'Privileges';
      yield serializers.serialize(
        object.privileges,
        specifiedType: const FullType(TaskSpecContainerSpecPrivileges),
      );
    }
    if (object.TTY != null) {
      yield r'TTY';
      yield serializers.serialize(
        object.TTY,
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
    if (object.readOnly != null) {
      yield r'ReadOnly';
      yield serializers.serialize(
        object.readOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mounts != null) {
      yield r'Mounts';
      yield serializers.serialize(
        object.mounts,
        specifiedType: const FullType(BuiltList, [FullType(Mount)]),
      );
    }
    if (object.stopSignal != null) {
      yield r'StopSignal';
      yield serializers.serialize(
        object.stopSignal,
        specifiedType: const FullType(String),
      );
    }
    if (object.stopGracePeriod != null) {
      yield r'StopGracePeriod';
      yield serializers.serialize(
        object.stopGracePeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.healthCheck != null) {
      yield r'HealthCheck';
      yield serializers.serialize(
        object.healthCheck,
        specifiedType: const FullType(HealthConfig),
      );
    }
    if (object.hosts != null) {
      yield r'Hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.dNSConfig != null) {
      yield r'DNSConfig';
      yield serializers.serialize(
        object.dNSConfig,
        specifiedType: const FullType(TaskSpecContainerSpecDNSConfig),
      );
    }
    if (object.secrets != null) {
      yield r'Secrets';
      yield serializers.serialize(
        object.secrets,
        specifiedType: const FullType(BuiltList, [FullType(TaskSpecContainerSpecSecretsInner)]),
      );
    }
    if (object.configs != null) {
      yield r'Configs';
      yield serializers.serialize(
        object.configs,
        specifiedType: const FullType(BuiltList, [FullType(TaskSpecContainerSpecConfigsInner)]),
      );
    }
    if (object.isolation != null) {
      yield r'Isolation';
      yield serializers.serialize(
        object.isolation,
        specifiedType: const FullType(TaskSpecContainerSpecIsolationEnum),
      );
    }
    if (object.init != null) {
      yield r'Init';
      yield serializers.serialize(
        object.init,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.sysctls != null) {
      yield r'Sysctls';
      yield serializers.serialize(
        object.sysctls,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.capabilityAdd != null) {
      yield r'CapabilityAdd';
      yield serializers.serialize(
        object.capabilityAdd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.capabilityDrop != null) {
      yield r'CapabilityDrop';
      yield serializers.serialize(
        object.capabilityDrop,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ulimits != null) {
      yield r'Ulimits';
      yield serializers.serialize(
        object.ulimits,
        specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.command.replace(valueDes);
          break;
        case r'Args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.args.replace(valueDes);
          break;
        case r'Hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'Dir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dir = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'Groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groups.replace(valueDes);
          break;
        case r'Privileges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecPrivileges),
          ) as TaskSpecContainerSpecPrivileges;
          result.privileges.replace(valueDes);
          break;
        case r'TTY':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.TTY = valueDes;
          break;
        case r'OpenStdin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.openStdin = valueDes;
          break;
        case r'ReadOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readOnly = valueDes;
          break;
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Mount)]),
          ) as BuiltList<Mount>;
          result.mounts.replace(valueDes);
          break;
        case r'StopSignal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stopSignal = valueDes;
          break;
        case r'StopGracePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stopGracePeriod = valueDes;
          break;
        case r'HealthCheck':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthConfig),
          ) as HealthConfig;
          result.healthCheck.replace(valueDes);
          break;
        case r'Hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'DNSConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecDNSConfig),
          ) as TaskSpecContainerSpecDNSConfig;
          result.dNSConfig.replace(valueDes);
          break;
        case r'Secrets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskSpecContainerSpecSecretsInner)]),
          ) as BuiltList<TaskSpecContainerSpecSecretsInner>;
          result.secrets.replace(valueDes);
          break;
        case r'Configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskSpecContainerSpecConfigsInner)]),
          ) as BuiltList<TaskSpecContainerSpecConfigsInner>;
          result.configs.replace(valueDes);
          break;
        case r'Isolation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecIsolationEnum),
          ) as TaskSpecContainerSpecIsolationEnum;
          result.isolation = valueDes;
          break;
        case r'Init':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.init = valueDes;
          break;
        case r'Sysctls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.sysctls.replace(valueDes);
          break;
        case r'CapabilityAdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.capabilityAdd.replace(valueDes);
          break;
        case r'CapabilityDrop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.capabilityDrop.replace(valueDes);
          break;
        case r'Ulimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
          ) as BuiltList<ResourcesUlimitsInner>;
          result.ulimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecBuilder();
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

class TaskSpecContainerSpecIsolationEnum extends EnumClass {
  /// Isolation technology of the containers running the service. (Windows only)
  @BuiltValueEnumConst(wireName: r'default')
  static const TaskSpecContainerSpecIsolationEnum default_ = _$taskSpecContainerSpecIsolationEnum_default_;

  /// Isolation technology of the containers running the service. (Windows only)
  @BuiltValueEnumConst(wireName: r'process')
  static const TaskSpecContainerSpecIsolationEnum process = _$taskSpecContainerSpecIsolationEnum_process;

  /// Isolation technology of the containers running the service. (Windows only)
  @BuiltValueEnumConst(wireName: r'hyperv')
  static const TaskSpecContainerSpecIsolationEnum hyperv = _$taskSpecContainerSpecIsolationEnum_hyperv;

  /// Isolation technology of the containers running the service. (Windows only)
  @BuiltValueEnumConst(wireName: r'')
  static const TaskSpecContainerSpecIsolationEnum empty = _$taskSpecContainerSpecIsolationEnum_empty;

  static Serializer<TaskSpecContainerSpecIsolationEnum> get serializer =>
      _$taskSpecContainerSpecIsolationEnumSerializer;

  const TaskSpecContainerSpecIsolationEnum._(super.name);

  static BuiltSet<TaskSpecContainerSpecIsolationEnum> get values => _$taskSpecContainerSpecIsolationEnumValues;
  static TaskSpecContainerSpecIsolationEnum valueOf(String name) => _$taskSpecContainerSpecIsolationEnumValueOf(name);
}
