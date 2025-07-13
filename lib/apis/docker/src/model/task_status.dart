//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_status_container_status.dart';
import 'package:pocketainer/apis/docker/src/model/task_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_status.g.dart';

/// TaskStatus
///
/// Properties:
/// * [timestamp]
/// * [state]
/// * [message]
/// * [err]
/// * [containerStatus]
@BuiltValue()
abstract class TaskStatus implements Built<TaskStatus, TaskStatusBuilder> {
  @BuiltValueField(wireName: r'Timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'State')
  TaskState? get state;
  // enum stateEnum {  new,  allocated,  pending,  assigned,  accepted,  preparing,  ready,  starting,  running,  complete,  shutdown,  failed,  rejected,  remove,  orphaned,  };

  @BuiltValueField(wireName: r'Message')
  String? get message;

  @BuiltValueField(wireName: r'Err')
  String? get err;

  @BuiltValueField(wireName: r'ContainerStatus')
  TaskStatusContainerStatus? get containerStatus;

  TaskStatus._();

  factory TaskStatus([void updates(TaskStatusBuilder b)]) = _$TaskStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskStatus> get serializer => _$TaskStatusSerializer();
}

class _$TaskStatusSerializer implements PrimitiveSerializer<TaskStatus> {
  @override
  final Iterable<Type> types = const [TaskStatus, _$TaskStatus];

  @override
  final String wireName = r'TaskStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'Timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TaskState),
      );
    }
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.err != null) {
      yield r'Err';
      yield serializers.serialize(
        object.err,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerStatus != null) {
      yield r'ContainerStatus';
      yield serializers.serialize(
        object.containerStatus,
        specifiedType: const FullType(TaskStatusContainerStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskState),
          ) as TaskState;
          result.state = valueDes;
          break;
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'Err':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.err = valueDes;
          break;
        case r'ContainerStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskStatusContainerStatus),
          ) as TaskStatusContainerStatus;
          result.containerStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskStatusBuilder();
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
