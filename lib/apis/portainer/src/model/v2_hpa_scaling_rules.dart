//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_hpa_scaling_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_hpa_scaling_rules.g.dart';

/// V2HPAScalingRules
///
/// Properties:
/// * [policies] - policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid +listType=atomic +optional
/// * [selectPolicy] - selectPolicy is used to specify which policy should be used. If not set, the default value Max is used. +optional
/// * [stabilizationWindowSeconds] - stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long). +optional
@BuiltValue()
abstract class V2HPAScalingRules implements Built<V2HPAScalingRules, V2HPAScalingRulesBuilder> {
  /// policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid +listType=atomic +optional
  @BuiltValueField(wireName: r'policies')
  BuiltList<V2HPAScalingPolicy>? get policies;

  /// selectPolicy is used to specify which policy should be used. If not set, the default value Max is used. +optional
  @BuiltValueField(wireName: r'selectPolicy')
  String? get selectPolicy;

  /// stabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long). +optional
  @BuiltValueField(wireName: r'stabilizationWindowSeconds')
  int? get stabilizationWindowSeconds;

  V2HPAScalingRules._();

  factory V2HPAScalingRules([void updates(V2HPAScalingRulesBuilder b)]) = _$V2HPAScalingRules;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HPAScalingRulesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HPAScalingRules> get serializer => _$V2HPAScalingRulesSerializer();
}

class _$V2HPAScalingRulesSerializer implements PrimitiveSerializer<V2HPAScalingRules> {
  @override
  final Iterable<Type> types = const [V2HPAScalingRules, _$V2HPAScalingRules];

  @override
  final String wireName = r'V2HPAScalingRules';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HPAScalingRules object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(V2HPAScalingPolicy)]),
      );
    }
    if (object.selectPolicy != null) {
      yield r'selectPolicy';
      yield serializers.serialize(
        object.selectPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.stabilizationWindowSeconds != null) {
      yield r'stabilizationWindowSeconds';
      yield serializers.serialize(
        object.stabilizationWindowSeconds,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HPAScalingRules object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HPAScalingRulesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2HPAScalingPolicy)]),
          ) as BuiltList<V2HPAScalingPolicy>;
          result.policies.replace(valueDes);
          break;
        case r'selectPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectPolicy = valueDes;
          break;
        case r'stabilizationWindowSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stabilizationWindowSeconds = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HPAScalingRules deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HPAScalingRulesBuilder();
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
