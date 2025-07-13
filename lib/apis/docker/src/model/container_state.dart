//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/health.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_state.g.dart';

/// ContainerState stores container's running state. It's part of ContainerJSONBase and will be returned by the \"inspect\" command.
///
/// Properties:
/// * [status] - String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
/// * [running] - Whether this container is running.  Note that a running container can be _paused_. The `Running` and `Paused` booleans are not mutually exclusive:  When pausing a container (on Linux), the freezer cgroup is used to suspend all processes in the container. Freezing the process requires the process to be running. As a result, paused containers are both `Running` _and_ `Paused`.  Use the `Status` field instead to determine if a container's state is \"running\".
/// * [paused] - Whether this container is paused.
/// * [restarting] - Whether this container is restarting.
/// * [oOMKilled] - Whether a process within this container has been killed because it ran out of memory since the container was last started.
/// * [dead]
/// * [pid] - The process ID of this container
/// * [exitCode] - The last exit code of this container
/// * [error]
/// * [startedAt] - The time when this container was last started.
/// * [finishedAt] - The time when this container last exited.
/// * [health]
@BuiltValue()
abstract class ContainerState implements Built<ContainerState, ContainerStateBuilder> {
  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueField(wireName: r'Status')
  ContainerStateStatusEnum? get status;
  // enum statusEnum {  created,  running,  paused,  restarting,  removing,  exited,  dead,  };

  /// Whether this container is running.  Note that a running container can be _paused_. The `Running` and `Paused` booleans are not mutually exclusive:  When pausing a container (on Linux), the freezer cgroup is used to suspend all processes in the container. Freezing the process requires the process to be running. As a result, paused containers are both `Running` _and_ `Paused`.  Use the `Status` field instead to determine if a container's state is \"running\".
  @BuiltValueField(wireName: r'Running')
  bool? get running;

  /// Whether this container is paused.
  @BuiltValueField(wireName: r'Paused')
  bool? get paused;

  /// Whether this container is restarting.
  @BuiltValueField(wireName: r'Restarting')
  bool? get restarting;

  /// Whether a process within this container has been killed because it ran out of memory since the container was last started.
  @BuiltValueField(wireName: r'OOMKilled')
  bool? get oOMKilled;

  @BuiltValueField(wireName: r'Dead')
  bool? get dead;

  /// The process ID of this container
  @BuiltValueField(wireName: r'Pid')
  int? get pid;

  /// The last exit code of this container
  @BuiltValueField(wireName: r'ExitCode')
  int? get exitCode;

  @BuiltValueField(wireName: r'Error')
  String? get error;

  /// The time when this container was last started.
  @BuiltValueField(wireName: r'StartedAt')
  String? get startedAt;

  /// The time when this container last exited.
  @BuiltValueField(wireName: r'FinishedAt')
  String? get finishedAt;

  @BuiltValueField(wireName: r'Health')
  Health? get health;

  ContainerState._();

  factory ContainerState([void updates(ContainerStateBuilder b)]) = _$ContainerState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerState> get serializer => _$ContainerStateSerializer();
}

class _$ContainerStateSerializer implements PrimitiveSerializer<ContainerState> {
  @override
  final Iterable<Type> types = const [ContainerState, _$ContainerState];

  @override
  final String wireName = r'ContainerState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ContainerStateStatusEnum),
      );
    }
    if (object.running != null) {
      yield r'Running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paused != null) {
      yield r'Paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restarting != null) {
      yield r'Restarting';
      yield serializers.serialize(
        object.restarting,
        specifiedType: const FullType(bool),
      );
    }
    if (object.oOMKilled != null) {
      yield r'OOMKilled';
      yield serializers.serialize(
        object.oOMKilled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dead != null) {
      yield r'Dead';
      yield serializers.serialize(
        object.dead,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pid != null) {
      yield r'Pid';
      yield serializers.serialize(
        object.pid,
        specifiedType: const FullType(int),
      );
    }
    if (object.exitCode != null) {
      yield r'ExitCode';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'Error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'StartedAt';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.finishedAt != null) {
      yield r'FinishedAt';
      yield serializers.serialize(
        object.finishedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.health != null) {
      yield r'Health';
      yield serializers.serialize(
        object.health,
        specifiedType: const FullType.nullable(Health),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerStateStatusEnum),
          ) as ContainerStateStatusEnum;
          result.status = valueDes;
          break;
        case r'Running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.running = valueDes;
          break;
        case r'Paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        case r'Restarting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.restarting = valueDes;
          break;
        case r'OOMKilled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oOMKilled = valueDes;
          break;
        case r'Dead':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dead = valueDes;
          break;
        case r'Pid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pid = valueDes;
          break;
        case r'ExitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        case r'Error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'StartedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        case r'FinishedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.finishedAt = valueDes;
          break;
        case r'Health':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Health),
          ) as Health?;
          if (valueDes == null) continue;
          result.health.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerStateBuilder();
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

class ContainerStateStatusEnum extends EnumClass {
  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'created')
  static const ContainerStateStatusEnum created = _$containerStateStatusEnum_created;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'running')
  static const ContainerStateStatusEnum running = _$containerStateStatusEnum_running;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'paused')
  static const ContainerStateStatusEnum paused = _$containerStateStatusEnum_paused;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'restarting')
  static const ContainerStateStatusEnum restarting = _$containerStateStatusEnum_restarting;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'removing')
  static const ContainerStateStatusEnum removing = _$containerStateStatusEnum_removing;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'exited')
  static const ContainerStateStatusEnum exited = _$containerStateStatusEnum_exited;

  /// String representation of the container state. Can be one of \"created\", \"running\", \"paused\", \"restarting\", \"removing\", \"exited\", or \"dead\".
  @BuiltValueEnumConst(wireName: r'dead')
  static const ContainerStateStatusEnum dead = _$containerStateStatusEnum_dead;

  static Serializer<ContainerStateStatusEnum> get serializer => _$containerStateStatusEnumSerializer;

  const ContainerStateStatusEnum._(super.name);

  static BuiltSet<ContainerStateStatusEnum> get values => _$containerStateStatusEnumValues;
  static ContainerStateStatusEnum valueOf(String name) => _$containerStateStatusEnumValueOf(name);
}
