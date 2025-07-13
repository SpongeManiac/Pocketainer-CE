//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/platform.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_placement_preferences_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_placement.g.dart';

/// TaskSpecPlacement
///
/// Properties:
/// * [constraints] - An array of constraint expressions to limit the set of nodes where a task can be scheduled. Constraint expressions can either use a _match_ (`==`) or _exclude_ (`!=`) rule. Multiple constraints find nodes that satisfy every expression (AND match). Constraints can match node or Docker Engine labels as follows:  node attribute       | matches                        | example ---------------------|--------------------------------|----------------------------------------------- `node.id`            | Node ID                        | `node.id==2ivku8v2gvtg4` `node.hostname`      | Node hostname                  | `node.hostname!=node-2` `node.role`          | Node role (`manager`/`worker`) | `node.role==manager` `node.platform.os`   | Node operating system          | `node.platform.os==windows` `node.platform.arch` | Node architecture              | `node.platform.arch==x86_64` `node.labels`        | User-defined node labels       | `node.labels.security==high` `engine.labels`      | Docker Engine's labels         | `engine.labels.operatingsystem==ubuntu-14.04`  `engine.labels` apply to Docker Engine labels like operating system, drivers, etc. Swarm administrators add `node.labels` for operational purposes by using the [`node update endpoint`](#operation/NodeUpdate).
/// * [preferences] - Preferences provide a way to make the scheduler aware of factors such as topology. They are provided in order from highest to lowest precedence.
/// * [maxReplicas] - Maximum number of replicas for per node (default value is 0, which is unlimited)
/// * [platforms] - Platforms stores all the platforms that the service's image can run on. This field is used in the platform filter for scheduling. If empty, then the platform filter is off, meaning there are no scheduling restrictions.
@BuiltValue()
abstract class TaskSpecPlacement implements Built<TaskSpecPlacement, TaskSpecPlacementBuilder> {
  /// An array of constraint expressions to limit the set of nodes where a task can be scheduled. Constraint expressions can either use a _match_ (`==`) or _exclude_ (`!=`) rule. Multiple constraints find nodes that satisfy every expression (AND match). Constraints can match node or Docker Engine labels as follows:  node attribute       | matches                        | example ---------------------|--------------------------------|----------------------------------------------- `node.id`            | Node ID                        | `node.id==2ivku8v2gvtg4` `node.hostname`      | Node hostname                  | `node.hostname!=node-2` `node.role`          | Node role (`manager`/`worker`) | `node.role==manager` `node.platform.os`   | Node operating system          | `node.platform.os==windows` `node.platform.arch` | Node architecture              | `node.platform.arch==x86_64` `node.labels`        | User-defined node labels       | `node.labels.security==high` `engine.labels`      | Docker Engine's labels         | `engine.labels.operatingsystem==ubuntu-14.04`  `engine.labels` apply to Docker Engine labels like operating system, drivers, etc. Swarm administrators add `node.labels` for operational purposes by using the [`node update endpoint`](#operation/NodeUpdate).
  @BuiltValueField(wireName: r'Constraints')
  BuiltList<String>? get constraints;

  /// Preferences provide a way to make the scheduler aware of factors such as topology. They are provided in order from highest to lowest precedence.
  @BuiltValueField(wireName: r'Preferences')
  BuiltList<TaskSpecPlacementPreferencesInner>? get preferences;

  /// Maximum number of replicas for per node (default value is 0, which is unlimited)
  @BuiltValueField(wireName: r'MaxReplicas')
  int? get maxReplicas;

  /// Platforms stores all the platforms that the service's image can run on. This field is used in the platform filter for scheduling. If empty, then the platform filter is off, meaning there are no scheduling restrictions.
  @BuiltValueField(wireName: r'Platforms')
  BuiltList<Platform>? get platforms;

  TaskSpecPlacement._();

  factory TaskSpecPlacement([void updates(TaskSpecPlacementBuilder b)]) = _$TaskSpecPlacement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecPlacementBuilder b) => b..maxReplicas = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecPlacement> get serializer => _$TaskSpecPlacementSerializer();
}

class _$TaskSpecPlacementSerializer implements PrimitiveSerializer<TaskSpecPlacement> {
  @override
  final Iterable<Type> types = const [TaskSpecPlacement, _$TaskSpecPlacement];

  @override
  final String wireName = r'TaskSpecPlacement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.constraints != null) {
      yield r'Constraints';
      yield serializers.serialize(
        object.constraints,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.preferences != null) {
      yield r'Preferences';
      yield serializers.serialize(
        object.preferences,
        specifiedType: const FullType(BuiltList, [FullType(TaskSpecPlacementPreferencesInner)]),
      );
    }
    if (object.maxReplicas != null) {
      yield r'MaxReplicas';
      yield serializers.serialize(
        object.maxReplicas,
        specifiedType: const FullType(int),
      );
    }
    if (object.platforms != null) {
      yield r'Platforms';
      yield serializers.serialize(
        object.platforms,
        specifiedType: const FullType(BuiltList, [FullType(Platform)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecPlacement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecPlacementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Constraints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.constraints.replace(valueDes);
          break;
        case r'Preferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaskSpecPlacementPreferencesInner)]),
          ) as BuiltList<TaskSpecPlacementPreferencesInner>;
          result.preferences.replace(valueDes);
          break;
        case r'MaxReplicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxReplicas = valueDes;
          break;
        case r'Platforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Platform)]),
          ) as BuiltList<Platform>;
          result.platforms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecPlacement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecPlacementBuilder();
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
