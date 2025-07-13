//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_restart_policy.g.dart';

/// Specification for the restart policy which applies to containers created as part of this service. 
///
/// Properties:
/// * [condition] - Condition for restart.
/// * [delay] - Delay between restart attempts.
/// * [maxAttempts] - Maximum attempts to restart a given container before giving up (default value is 0, which is ignored). 
/// * [window] - Windows is the time window used to evaluate the restart policy (default value is 0, which is unbounded). 
@BuiltValue()
abstract class TaskSpecRestartPolicy implements Built<TaskSpecRestartPolicy, TaskSpecRestartPolicyBuilder> {
  /// Condition for restart.
  @BuiltValueField(wireName: r'Condition')
  TaskSpecRestartPolicyConditionEnum? get condition;
  // enum conditionEnum {  none,  on-failure,  any,  };

  /// Delay between restart attempts.
  @BuiltValueField(wireName: r'Delay')
  int? get delay;

  /// Maximum attempts to restart a given container before giving up (default value is 0, which is ignored). 
  @BuiltValueField(wireName: r'MaxAttempts')
  int? get maxAttempts;

  /// Windows is the time window used to evaluate the restart policy (default value is 0, which is unbounded). 
  @BuiltValueField(wireName: r'Window')
  int? get window;

  TaskSpecRestartPolicy._();

  factory TaskSpecRestartPolicy([void updates(TaskSpecRestartPolicyBuilder b)]) = _$TaskSpecRestartPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecRestartPolicyBuilder b) => b
      ..maxAttempts = 0
      ..window = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecRestartPolicy> get serializer => _$TaskSpecRestartPolicySerializer();
}

class _$TaskSpecRestartPolicySerializer implements PrimitiveSerializer<TaskSpecRestartPolicy> {
  @override
  final Iterable<Type> types = const [TaskSpecRestartPolicy, _$TaskSpecRestartPolicy];

  @override
  final String wireName = r'TaskSpecRestartPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecRestartPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.condition != null) {
      yield r'Condition';
      yield serializers.serialize(
        object.condition,
        specifiedType: const FullType(TaskSpecRestartPolicyConditionEnum),
      );
    }
    if (object.delay != null) {
      yield r'Delay';
      yield serializers.serialize(
        object.delay,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxAttempts != null) {
      yield r'MaxAttempts';
      yield serializers.serialize(
        object.maxAttempts,
        specifiedType: const FullType(int),
      );
    }
    if (object.window != null) {
      yield r'Window';
      yield serializers.serialize(
        object.window,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecRestartPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecRestartPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecRestartPolicyConditionEnum),
          ) as TaskSpecRestartPolicyConditionEnum;
          result.condition = valueDes;
          break;
        case r'Delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delay = valueDes;
          break;
        case r'MaxAttempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAttempts = valueDes;
          break;
        case r'Window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.window = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecRestartPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecRestartPolicyBuilder();
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

class TaskSpecRestartPolicyConditionEnum extends EnumClass {

  /// Condition for restart.
  @BuiltValueEnumConst(wireName: r'none')
  static const TaskSpecRestartPolicyConditionEnum none = _$taskSpecRestartPolicyConditionEnum_none;
  /// Condition for restart.
  @BuiltValueEnumConst(wireName: r'on-failure')
  static const TaskSpecRestartPolicyConditionEnum onFailure = _$taskSpecRestartPolicyConditionEnum_onFailure;
  /// Condition for restart.
  @BuiltValueEnumConst(wireName: r'any')
  static const TaskSpecRestartPolicyConditionEnum any = _$taskSpecRestartPolicyConditionEnum_any;

  static Serializer<TaskSpecRestartPolicyConditionEnum> get serializer => _$taskSpecRestartPolicyConditionEnumSerializer;

  const TaskSpecRestartPolicyConditionEnum._(super.name);

  static BuiltSet<TaskSpecRestartPolicyConditionEnum> get values => _$taskSpecRestartPolicyConditionEnumValues;
  static TaskSpecRestartPolicyConditionEnum valueOf(String name) => _$taskSpecRestartPolicyConditionEnumValueOf(name);
}

