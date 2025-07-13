//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_status.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec.dart';
import 'package:pocketainer/apis/docker/src/model/generic_resources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:pocketainer/apis/docker/src/model/task_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task.g.dart';

/// Task
///
/// Properties:
/// * [ID] - The ID of the task.
/// * [version]
/// * [createdAt]
/// * [updatedAt]
/// * [name] - Name of the task.
/// * [labels] - User-defined key/value metadata.
/// * [spec]
/// * [serviceID] - The ID of the service this task is part of.
/// * [slot]
/// * [nodeID] - The ID of the node that this task is on.
/// * [assignedGenericResources] - User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
/// * [status]
/// * [desiredState]
/// * [jobIteration]
@BuiltValue()
abstract class Task implements Built<Task, TaskBuilder> {
  /// The ID of the task.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  /// Name of the task.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'Spec')
  TaskSpec? get spec;

  /// The ID of the service this task is part of.
  @BuiltValueField(wireName: r'ServiceID')
  String? get serviceID;

  @BuiltValueField(wireName: r'Slot')
  int? get slot;

  /// The ID of the node that this task is on.
  @BuiltValueField(wireName: r'NodeID')
  String? get nodeID;

  /// User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
  @BuiltValueField(wireName: r'AssignedGenericResources')
  BuiltList<GenericResourcesInner>? get assignedGenericResources;

  @BuiltValueField(wireName: r'Status')
  TaskStatus? get status;

  @BuiltValueField(wireName: r'DesiredState')
  TaskState? get desiredState;
  // enum desiredStateEnum {  new,  allocated,  pending,  assigned,  accepted,  preparing,  ready,  starting,  running,  complete,  shutdown,  failed,  rejected,  remove,  orphaned,  };

  @BuiltValueField(wireName: r'JobIteration')
  ObjectVersion? get jobIteration;

  Task._();

  factory Task([void updates(TaskBuilder b)]) = _$Task;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Task> get serializer => _$TaskSerializer();
}

class _$TaskSerializer implements PrimitiveSerializer<Task> {
  @override
  final Iterable<Type> types = const [Task, _$Task];

  @override
  final String wireName = r'Task';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Task object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
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
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(TaskSpec),
      );
    }
    if (object.serviceID != null) {
      yield r'ServiceID';
      yield serializers.serialize(
        object.serviceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.slot != null) {
      yield r'Slot';
      yield serializers.serialize(
        object.slot,
        specifiedType: const FullType(int),
      );
    }
    if (object.nodeID != null) {
      yield r'NodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.assignedGenericResources != null) {
      yield r'AssignedGenericResources';
      yield serializers.serialize(
        object.assignedGenericResources,
        specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(TaskStatus),
      );
    }
    if (object.desiredState != null) {
      yield r'DesiredState';
      yield serializers.serialize(
        object.desiredState,
        specifiedType: const FullType(TaskState),
      );
    }
    if (object.jobIteration != null) {
      yield r'JobIteration';
      yield serializers.serialize(
        object.jobIteration,
        specifiedType: const FullType(ObjectVersion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Task object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpec),
          ) as TaskSpec;
          result.spec.replace(valueDes);
          break;
        case r'ServiceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceID = valueDes;
          break;
        case r'Slot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slot = valueDes;
          break;
        case r'NodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        case r'AssignedGenericResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
          ) as BuiltList<GenericResourcesInner>;
          result.assignedGenericResources.replace(valueDes);
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskStatus),
          ) as TaskStatus;
          result.status.replace(valueDes);
          break;
        case r'DesiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskState),
          ) as TaskState;
          result.desiredState = valueDes;
          break;
        case r'JobIteration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.jobIteration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Task deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskBuilder();
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
