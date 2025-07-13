//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_horizontal_pod_autoscaler_condition.g.dart';

/// V2HorizontalPodAutoscalerCondition
///
/// Properties:
/// * [lastTransitionTime] - lastTransitionTime is the last time the condition transitioned from one status to another +optional
/// * [message] - message is a human-readable explanation containing details about the transition +optional
/// * [reason] - reason is the reason for the condition's last transition. +optional
/// * [status] - status is the status of the condition (True, False, Unknown)
/// * [type] - type describes the current condition
@BuiltValue()
abstract class V2HorizontalPodAutoscalerCondition implements Built<V2HorizontalPodAutoscalerCondition, V2HorizontalPodAutoscalerConditionBuilder> {
  /// lastTransitionTime is the last time the condition transitioned from one status to another +optional
  @BuiltValueField(wireName: r'lastTransitionTime')
  String? get lastTransitionTime;

  /// message is a human-readable explanation containing details about the transition +optional
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// reason is the reason for the condition's last transition. +optional
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// status is the status of the condition (True, False, Unknown)
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// type describes the current condition
  @BuiltValueField(wireName: r'type')
  String? get type;

  V2HorizontalPodAutoscalerCondition._();

  factory V2HorizontalPodAutoscalerCondition([void updates(V2HorizontalPodAutoscalerConditionBuilder b)]) = _$V2HorizontalPodAutoscalerCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HorizontalPodAutoscalerConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HorizontalPodAutoscalerCondition> get serializer => _$V2HorizontalPodAutoscalerConditionSerializer();
}

class _$V2HorizontalPodAutoscalerConditionSerializer implements PrimitiveSerializer<V2HorizontalPodAutoscalerCondition> {
  @override
  final Iterable<Type> types = const [V2HorizontalPodAutoscalerCondition, _$V2HorizontalPodAutoscalerCondition];

  @override
  final String wireName = r'V2HorizontalPodAutoscalerCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HorizontalPodAutoscalerCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastTransitionTime != null) {
      yield r'lastTransitionTime';
      yield serializers.serialize(
        object.lastTransitionTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HorizontalPodAutoscalerCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HorizontalPodAutoscalerConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastTransitionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastTransitionTime = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HorizontalPodAutoscalerCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HorizontalPodAutoscalerConditionBuilder();
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

