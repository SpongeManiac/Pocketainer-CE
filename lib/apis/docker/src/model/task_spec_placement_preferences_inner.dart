//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_spec_placement_preferences_inner_spread.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_placement_preferences_inner.g.dart';

/// TaskSpecPlacementPreferencesInner
///
/// Properties:
/// * [spread]
@BuiltValue()
abstract class TaskSpecPlacementPreferencesInner
    implements Built<TaskSpecPlacementPreferencesInner, TaskSpecPlacementPreferencesInnerBuilder> {
  @BuiltValueField(wireName: r'Spread')
  TaskSpecPlacementPreferencesInnerSpread? get spread;

  TaskSpecPlacementPreferencesInner._();

  factory TaskSpecPlacementPreferencesInner([void updates(TaskSpecPlacementPreferencesInnerBuilder b)]) =
      _$TaskSpecPlacementPreferencesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecPlacementPreferencesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecPlacementPreferencesInner> get serializer =>
      _$TaskSpecPlacementPreferencesInnerSerializer();
}

class _$TaskSpecPlacementPreferencesInnerSerializer implements PrimitiveSerializer<TaskSpecPlacementPreferencesInner> {
  @override
  final Iterable<Type> types = const [TaskSpecPlacementPreferencesInner, _$TaskSpecPlacementPreferencesInner];

  @override
  final String wireName = r'TaskSpecPlacementPreferencesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecPlacementPreferencesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spread != null) {
      yield r'Spread';
      yield serializers.serialize(
        object.spread,
        specifiedType: const FullType(TaskSpecPlacementPreferencesInnerSpread),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecPlacementPreferencesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecPlacementPreferencesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Spread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecPlacementPreferencesInnerSpread),
          ) as TaskSpecPlacementPreferencesInnerSpread;
          result.spread.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecPlacementPreferencesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecPlacementPreferencesInnerBuilder();
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
