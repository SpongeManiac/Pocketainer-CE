//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_hook_execution.g.dart';

/// ReleaseHookExecution
///
/// Properties:
/// * [completedAt] - CompletedAt indicates the date/time this hook was completed.
/// * [phase] - Phase indicates whether the hook completed successfully
/// * [startedAt] - StartedAt indicates the date/time this hook was started
@BuiltValue()
abstract class ReleaseHookExecution implements Built<ReleaseHookExecution, ReleaseHookExecutionBuilder> {
  /// CompletedAt indicates the date/time this hook was completed.
  @BuiltValueField(wireName: r'completed_at')
  String? get completedAt;

  /// Phase indicates whether the hook completed successfully
  @BuiltValueField(wireName: r'phase')
  String? get phase;

  /// StartedAt indicates the date/time this hook was started
  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  ReleaseHookExecution._();

  factory ReleaseHookExecution([void updates(ReleaseHookExecutionBuilder b)]) = _$ReleaseHookExecution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseHookExecutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseHookExecution> get serializer => _$ReleaseHookExecutionSerializer();
}

class _$ReleaseHookExecutionSerializer implements PrimitiveSerializer<ReleaseHookExecution> {
  @override
  final Iterable<Type> types = const [ReleaseHookExecution, _$ReleaseHookExecution];

  @override
  final String wireName = r'ReleaseHookExecution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseHookExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completedAt != null) {
      yield r'completed_at';
      yield serializers.serialize(
        object.completedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(String),
      );
    }
    if (object.startedAt != null) {
      yield r'started_at';
      yield serializers.serialize(
        object.startedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseHookExecution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseHookExecutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completedAt = valueDes;
          break;
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phase = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseHookExecution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseHookExecutionBuilder();
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

