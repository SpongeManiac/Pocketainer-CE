//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_hpa_scaling_policy.g.dart';

/// V2HPAScalingPolicy
///
/// Properties:
/// * [periodSeconds] - periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).
/// * [type] - type is used to specify the scaling policy.
/// * [value] - value contains the amount of change which is permitted by the policy. It must be greater than zero
@BuiltValue()
abstract class V2HPAScalingPolicy implements Built<V2HPAScalingPolicy, V2HPAScalingPolicyBuilder> {
  /// periodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min).
  @BuiltValueField(wireName: r'periodSeconds')
  int? get periodSeconds;

  /// type is used to specify the scaling policy.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// value contains the amount of change which is permitted by the policy. It must be greater than zero
  @BuiltValueField(wireName: r'value')
  int? get value;

  V2HPAScalingPolicy._();

  factory V2HPAScalingPolicy([void updates(V2HPAScalingPolicyBuilder b)]) = _$V2HPAScalingPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HPAScalingPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HPAScalingPolicy> get serializer => _$V2HPAScalingPolicySerializer();
}

class _$V2HPAScalingPolicySerializer implements PrimitiveSerializer<V2HPAScalingPolicy> {
  @override
  final Iterable<Type> types = const [V2HPAScalingPolicy, _$V2HPAScalingPolicy];

  @override
  final String wireName = r'V2HPAScalingPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HPAScalingPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.periodSeconds != null) {
      yield r'periodSeconds';
      yield serializers.serialize(
        object.periodSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HPAScalingPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HPAScalingPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'periodSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.periodSeconds = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HPAScalingPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HPAScalingPolicyBuilder();
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

