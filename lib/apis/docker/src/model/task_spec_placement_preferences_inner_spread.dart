//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_placement_preferences_inner_spread.g.dart';

/// TaskSpecPlacementPreferencesInnerSpread
///
/// Properties:
/// * [spreadDescriptor] - label descriptor, such as `engine.labels.az`. 
@BuiltValue()
abstract class TaskSpecPlacementPreferencesInnerSpread implements Built<TaskSpecPlacementPreferencesInnerSpread, TaskSpecPlacementPreferencesInnerSpreadBuilder> {
  /// label descriptor, such as `engine.labels.az`. 
  @BuiltValueField(wireName: r'SpreadDescriptor')
  String? get spreadDescriptor;

  TaskSpecPlacementPreferencesInnerSpread._();

  factory TaskSpecPlacementPreferencesInnerSpread([void updates(TaskSpecPlacementPreferencesInnerSpreadBuilder b)]) = _$TaskSpecPlacementPreferencesInnerSpread;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecPlacementPreferencesInnerSpreadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecPlacementPreferencesInnerSpread> get serializer => _$TaskSpecPlacementPreferencesInnerSpreadSerializer();
}

class _$TaskSpecPlacementPreferencesInnerSpreadSerializer implements PrimitiveSerializer<TaskSpecPlacementPreferencesInnerSpread> {
  @override
  final Iterable<Type> types = const [TaskSpecPlacementPreferencesInnerSpread, _$TaskSpecPlacementPreferencesInnerSpread];

  @override
  final String wireName = r'TaskSpecPlacementPreferencesInnerSpread';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecPlacementPreferencesInnerSpread object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spreadDescriptor != null) {
      yield r'SpreadDescriptor';
      yield serializers.serialize(
        object.spreadDescriptor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecPlacementPreferencesInnerSpread object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecPlacementPreferencesInnerSpreadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SpreadDescriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spreadDescriptor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecPlacementPreferencesInnerSpread deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecPlacementPreferencesInnerSpreadBuilder();
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

