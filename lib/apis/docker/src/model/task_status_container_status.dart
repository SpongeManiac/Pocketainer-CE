//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_status_container_status.g.dart';

/// TaskStatusContainerStatus
///
/// Properties:
/// * [containerID] 
/// * [PID] 
/// * [exitCode] 
@BuiltValue()
abstract class TaskStatusContainerStatus implements Built<TaskStatusContainerStatus, TaskStatusContainerStatusBuilder> {
  @BuiltValueField(wireName: r'ContainerID')
  String? get containerID;

  @BuiltValueField(wireName: r'PID')
  int? get PID;

  @BuiltValueField(wireName: r'ExitCode')
  int? get exitCode;

  TaskStatusContainerStatus._();

  factory TaskStatusContainerStatus([void updates(TaskStatusContainerStatusBuilder b)]) = _$TaskStatusContainerStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskStatusContainerStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskStatusContainerStatus> get serializer => _$TaskStatusContainerStatusSerializer();
}

class _$TaskStatusContainerStatusSerializer implements PrimitiveSerializer<TaskStatusContainerStatus> {
  @override
  final Iterable<Type> types = const [TaskStatusContainerStatus, _$TaskStatusContainerStatus];

  @override
  final String wireName = r'TaskStatusContainerStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskStatusContainerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerID != null) {
      yield r'ContainerID';
      yield serializers.serialize(
        object.containerID,
        specifiedType: const FullType(String),
      );
    }
    if (object.PID != null) {
      yield r'PID';
      yield serializers.serialize(
        object.PID,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskStatusContainerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskStatusContainerStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ContainerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        case r'PID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.PID = valueDes;
          break;
        case r'ExitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskStatusContainerStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskStatusContainerStatusBuilder();
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

