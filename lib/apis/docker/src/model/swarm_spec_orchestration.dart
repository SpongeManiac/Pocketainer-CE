//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_orchestration.g.dart';

/// Orchestration configuration.
///
/// Properties:
/// * [taskHistoryRetentionLimit] - The number of historic tasks to keep per instance or node. If negative, never remove completed or failed tasks. 
@BuiltValue()
abstract class SwarmSpecOrchestration implements Built<SwarmSpecOrchestration, SwarmSpecOrchestrationBuilder> {
  /// The number of historic tasks to keep per instance or node. If negative, never remove completed or failed tasks. 
  @BuiltValueField(wireName: r'TaskHistoryRetentionLimit')
  int? get taskHistoryRetentionLimit;

  SwarmSpecOrchestration._();

  factory SwarmSpecOrchestration([void updates(SwarmSpecOrchestrationBuilder b)]) = _$SwarmSpecOrchestration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecOrchestrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecOrchestration> get serializer => _$SwarmSpecOrchestrationSerializer();
}

class _$SwarmSpecOrchestrationSerializer implements PrimitiveSerializer<SwarmSpecOrchestration> {
  @override
  final Iterable<Type> types = const [SwarmSpecOrchestration, _$SwarmSpecOrchestration];

  @override
  final String wireName = r'SwarmSpecOrchestration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecOrchestration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.taskHistoryRetentionLimit != null) {
      yield r'TaskHistoryRetentionLimit';
      yield serializers.serialize(
        object.taskHistoryRetentionLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecOrchestration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecOrchestrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TaskHistoryRetentionLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.taskHistoryRetentionLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecOrchestration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecOrchestrationBuilder();
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

