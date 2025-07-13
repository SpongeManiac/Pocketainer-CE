//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/limit.dart';
import 'package:pocketainer/apis/docker/src/model/resource_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_resources.g.dart';

/// Resource requirements which apply to each individual container created as part of the service.
///
/// Properties:
/// * [limits]
/// * [reservations]
@BuiltValue()
abstract class TaskSpecResources implements Built<TaskSpecResources, TaskSpecResourcesBuilder> {
  @BuiltValueField(wireName: r'Limits')
  Limit? get limits;

  @BuiltValueField(wireName: r'Reservations')
  ResourceObject? get reservations;

  TaskSpecResources._();

  factory TaskSpecResources([void updates(TaskSpecResourcesBuilder b)]) = _$TaskSpecResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecResources> get serializer => _$TaskSpecResourcesSerializer();
}

class _$TaskSpecResourcesSerializer implements PrimitiveSerializer<TaskSpecResources> {
  @override
  final Iterable<Type> types = const [TaskSpecResources, _$TaskSpecResources];

  @override
  final String wireName = r'TaskSpecResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limits != null) {
      yield r'Limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(Limit),
      );
    }
    if (object.reservations != null) {
      yield r'Reservations';
      yield serializers.serialize(
        object.reservations,
        specifiedType: const FullType(ResourceObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Limit),
          ) as Limit;
          result.limits.replace(valueDes);
          break;
        case r'Reservations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceObject),
          ) as ResourceObject;
          result.reservations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecResourcesBuilder();
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
