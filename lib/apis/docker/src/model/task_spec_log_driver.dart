//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_log_driver.g.dart';

/// Specifies the log driver to use for tasks created from this spec. If not present, the default one for the swarm will be used, finally falling back to the engine default if not specified. 
///
/// Properties:
/// * [name] 
/// * [options] 
@BuiltValue()
abstract class TaskSpecLogDriver implements Built<TaskSpecLogDriver, TaskSpecLogDriverBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  TaskSpecLogDriver._();

  factory TaskSpecLogDriver([void updates(TaskSpecLogDriverBuilder b)]) = _$TaskSpecLogDriver;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecLogDriverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecLogDriver> get serializer => _$TaskSpecLogDriverSerializer();
}

class _$TaskSpecLogDriverSerializer implements PrimitiveSerializer<TaskSpecLogDriver> {
  @override
  final Iterable<Type> types = const [TaskSpecLogDriver, _$TaskSpecLogDriver];

  @override
  final String wireName = r'TaskSpecLogDriver';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecLogDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecLogDriver object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecLogDriverBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecLogDriver deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecLogDriverBuilder();
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

