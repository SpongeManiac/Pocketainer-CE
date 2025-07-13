//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_hpa_scaling_rules.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_horizontal_pod_autoscaler_behavior.g.dart';

/// V2HorizontalPodAutoscalerBehavior
///
/// Properties:
/// * [scaleDown]
/// * [scaleUp]
@BuiltValue()
abstract class V2HorizontalPodAutoscalerBehavior
    implements Built<V2HorizontalPodAutoscalerBehavior, V2HorizontalPodAutoscalerBehaviorBuilder> {
  @BuiltValueField(wireName: r'scaleDown')
  V2HPAScalingRules? get scaleDown;

  @BuiltValueField(wireName: r'scaleUp')
  V2HPAScalingRules? get scaleUp;

  V2HorizontalPodAutoscalerBehavior._();

  factory V2HorizontalPodAutoscalerBehavior([void updates(V2HorizontalPodAutoscalerBehaviorBuilder b)]) =
      _$V2HorizontalPodAutoscalerBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HorizontalPodAutoscalerBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HorizontalPodAutoscalerBehavior> get serializer =>
      _$V2HorizontalPodAutoscalerBehaviorSerializer();
}

class _$V2HorizontalPodAutoscalerBehaviorSerializer implements PrimitiveSerializer<V2HorizontalPodAutoscalerBehavior> {
  @override
  final Iterable<Type> types = const [V2HorizontalPodAutoscalerBehavior, _$V2HorizontalPodAutoscalerBehavior];

  @override
  final String wireName = r'V2HorizontalPodAutoscalerBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HorizontalPodAutoscalerBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scaleDown != null) {
      yield r'scaleDown';
      yield serializers.serialize(
        object.scaleDown,
        specifiedType: const FullType(V2HPAScalingRules),
      );
    }
    if (object.scaleUp != null) {
      yield r'scaleUp';
      yield serializers.serialize(
        object.scaleUp,
        specifiedType: const FullType(V2HPAScalingRules),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HorizontalPodAutoscalerBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HorizontalPodAutoscalerBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scaleDown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2HPAScalingRules),
          ) as V2HPAScalingRules;
          result.scaleDown.replace(valueDes);
          break;
        case r'scaleUp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2HPAScalingRules),
          ) as V2HPAScalingRules;
          result.scaleUp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HorizontalPodAutoscalerBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HorizontalPodAutoscalerBehaviorBuilder();
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
