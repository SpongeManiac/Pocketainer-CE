//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_spec.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_cross_version_object_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_horizontal_pod_autoscaler_spec.g.dart';

/// V2HorizontalPodAutoscalerSpec
///
/// Properties:
/// * [behavior]
/// * [maxReplicas] - maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.
/// * [metrics] - metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization. +listType=atomic +optional
/// * [minReplicas] - minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. +optional
/// * [scaleTargetRef]
@BuiltValue()
abstract class V2HorizontalPodAutoscalerSpec
    implements Built<V2HorizontalPodAutoscalerSpec, V2HorizontalPodAutoscalerSpecBuilder> {
  @BuiltValueField(wireName: r'behavior')
  V2HorizontalPodAutoscalerBehavior? get behavior;

  /// maxReplicas is the upper limit for the number of replicas to which the autoscaler can scale up. It cannot be less that minReplicas.
  @BuiltValueField(wireName: r'maxReplicas')
  int? get maxReplicas;

  /// metrics contains the specifications for which to use to calculate the desired replica count (the maximum replica count across all metrics will be used).  The desired replica count is calculated multiplying the ratio between the target value and the current value by the current number of pods.  Ergo, metrics used must decrease as the pod count is increased, and vice-versa.  See the individual metric source types for more information about how each type of metric must respond. If not set, the default metric will be set to 80% average CPU utilization. +listType=atomic +optional
  @BuiltValueField(wireName: r'metrics')
  BuiltList<V2MetricSpec>? get metrics;

  /// minReplicas is the lower limit for the number of replicas to which the autoscaler can scale down.  It defaults to 1 pod.  minReplicas is allowed to be 0 if the alpha feature gate HPAScaleToZero is enabled and at least one Object or External metric is configured.  Scaling is active as long as at least one metric value is available. +optional
  @BuiltValueField(wireName: r'minReplicas')
  int? get minReplicas;

  @BuiltValueField(wireName: r'scaleTargetRef')
  V2CrossVersionObjectReference? get scaleTargetRef;

  V2HorizontalPodAutoscalerSpec._();

  factory V2HorizontalPodAutoscalerSpec([void updates(V2HorizontalPodAutoscalerSpecBuilder b)]) =
      _$V2HorizontalPodAutoscalerSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HorizontalPodAutoscalerSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HorizontalPodAutoscalerSpec> get serializer => _$V2HorizontalPodAutoscalerSpecSerializer();
}

class _$V2HorizontalPodAutoscalerSpecSerializer implements PrimitiveSerializer<V2HorizontalPodAutoscalerSpec> {
  @override
  final Iterable<Type> types = const [V2HorizontalPodAutoscalerSpec, _$V2HorizontalPodAutoscalerSpec];

  @override
  final String wireName = r'V2HorizontalPodAutoscalerSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HorizontalPodAutoscalerSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.behavior != null) {
      yield r'behavior';
      yield serializers.serialize(
        object.behavior,
        specifiedType: const FullType(V2HorizontalPodAutoscalerBehavior),
      );
    }
    if (object.maxReplicas != null) {
      yield r'maxReplicas';
      yield serializers.serialize(
        object.maxReplicas,
        specifiedType: const FullType(int),
      );
    }
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(BuiltList, [FullType(V2MetricSpec)]),
      );
    }
    if (object.minReplicas != null) {
      yield r'minReplicas';
      yield serializers.serialize(
        object.minReplicas,
        specifiedType: const FullType(int),
      );
    }
    if (object.scaleTargetRef != null) {
      yield r'scaleTargetRef';
      yield serializers.serialize(
        object.scaleTargetRef,
        specifiedType: const FullType(V2CrossVersionObjectReference),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HorizontalPodAutoscalerSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HorizontalPodAutoscalerSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2HorizontalPodAutoscalerBehavior),
          ) as V2HorizontalPodAutoscalerBehavior;
          result.behavior.replace(valueDes);
          break;
        case r'maxReplicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxReplicas = valueDes;
          break;
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2MetricSpec)]),
          ) as BuiltList<V2MetricSpec>;
          result.metrics.replace(valueDes);
          break;
        case r'minReplicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minReplicas = valueDes;
          break;
        case r'scaleTargetRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2CrossVersionObjectReference),
          ) as V2CrossVersionObjectReference;
          result.scaleTargetRef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HorizontalPodAutoscalerSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HorizontalPodAutoscalerSpecBuilder();
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
