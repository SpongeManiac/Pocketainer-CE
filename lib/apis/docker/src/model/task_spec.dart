//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/network_attachment_config.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_plugin_spec.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_placement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_restart_policy.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_log_driver.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_network_attachment_spec.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_resources.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec.g.dart';

/// User modifiable task configuration.
///
/// Properties:
/// * [pluginSpec]
/// * [containerSpec]
/// * [networkAttachmentSpec]
/// * [resources]
/// * [restartPolicy]
/// * [placement]
/// * [forceUpdate] - A counter that triggers an update even if no relevant parameters have been changed.
/// * [runtime] - Runtime is the type of runtime specified for the task executor.
/// * [networks] - Specifies which networks the service should attach to.
/// * [logDriver]
@BuiltValue()
abstract class TaskSpec implements Built<TaskSpec, TaskSpecBuilder> {
  @BuiltValueField(wireName: r'PluginSpec')
  TaskSpecPluginSpec? get pluginSpec;

  @BuiltValueField(wireName: r'ContainerSpec')
  TaskSpecContainerSpec? get containerSpec;

  @BuiltValueField(wireName: r'NetworkAttachmentSpec')
  TaskSpecNetworkAttachmentSpec? get networkAttachmentSpec;

  @BuiltValueField(wireName: r'Resources')
  TaskSpecResources? get resources;

  @BuiltValueField(wireName: r'RestartPolicy')
  TaskSpecRestartPolicy? get restartPolicy;

  @BuiltValueField(wireName: r'Placement')
  TaskSpecPlacement? get placement;

  /// A counter that triggers an update even if no relevant parameters have been changed.
  @BuiltValueField(wireName: r'ForceUpdate')
  int? get forceUpdate;

  /// Runtime is the type of runtime specified for the task executor.
  @BuiltValueField(wireName: r'Runtime')
  String? get runtime;

  /// Specifies which networks the service should attach to.
  @BuiltValueField(wireName: r'Networks')
  BuiltList<NetworkAttachmentConfig>? get networks;

  @BuiltValueField(wireName: r'LogDriver')
  TaskSpecLogDriver? get logDriver;

  TaskSpec._();

  factory TaskSpec([void updates(TaskSpecBuilder b)]) = _$TaskSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpec> get serializer => _$TaskSpecSerializer();
}

class _$TaskSpecSerializer implements PrimitiveSerializer<TaskSpec> {
  @override
  final Iterable<Type> types = const [TaskSpec, _$TaskSpec];

  @override
  final String wireName = r'TaskSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pluginSpec != null) {
      yield r'PluginSpec';
      yield serializers.serialize(
        object.pluginSpec,
        specifiedType: const FullType(TaskSpecPluginSpec),
      );
    }
    if (object.containerSpec != null) {
      yield r'ContainerSpec';
      yield serializers.serialize(
        object.containerSpec,
        specifiedType: const FullType(TaskSpecContainerSpec),
      );
    }
    if (object.networkAttachmentSpec != null) {
      yield r'NetworkAttachmentSpec';
      yield serializers.serialize(
        object.networkAttachmentSpec,
        specifiedType: const FullType(TaskSpecNetworkAttachmentSpec),
      );
    }
    if (object.resources != null) {
      yield r'Resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(TaskSpecResources),
      );
    }
    if (object.restartPolicy != null) {
      yield r'RestartPolicy';
      yield serializers.serialize(
        object.restartPolicy,
        specifiedType: const FullType(TaskSpecRestartPolicy),
      );
    }
    if (object.placement != null) {
      yield r'Placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType(TaskSpecPlacement),
      );
    }
    if (object.forceUpdate != null) {
      yield r'ForceUpdate';
      yield serializers.serialize(
        object.forceUpdate,
        specifiedType: const FullType(int),
      );
    }
    if (object.runtime != null) {
      yield r'Runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(String),
      );
    }
    if (object.networks != null) {
      yield r'Networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(NetworkAttachmentConfig)]),
      );
    }
    if (object.logDriver != null) {
      yield r'LogDriver';
      yield serializers.serialize(
        object.logDriver,
        specifiedType: const FullType(TaskSpecLogDriver),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PluginSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecPluginSpec),
          ) as TaskSpecPluginSpec;
          result.pluginSpec.replace(valueDes);
          break;
        case r'ContainerSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpec),
          ) as TaskSpecContainerSpec;
          result.containerSpec.replace(valueDes);
          break;
        case r'NetworkAttachmentSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecNetworkAttachmentSpec),
          ) as TaskSpecNetworkAttachmentSpec;
          result.networkAttachmentSpec.replace(valueDes);
          break;
        case r'Resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecResources),
          ) as TaskSpecResources;
          result.resources.replace(valueDes);
          break;
        case r'RestartPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecRestartPolicy),
          ) as TaskSpecRestartPolicy;
          result.restartPolicy.replace(valueDes);
          break;
        case r'Placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecPlacement),
          ) as TaskSpecPlacement;
          result.placement.replace(valueDes);
          break;
        case r'ForceUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forceUpdate = valueDes;
          break;
        case r'Runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runtime = valueDes;
          break;
        case r'Networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkAttachmentConfig)]),
          ) as BuiltList<NetworkAttachmentConfig>;
          result.networks.replace(valueDes);
          break;
        case r'LogDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecLogDriver),
          ) as TaskSpecLogDriver;
          result.logDriver.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecBuilder();
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
