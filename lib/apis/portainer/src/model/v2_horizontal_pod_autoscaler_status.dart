//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_condition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_horizontal_pod_autoscaler_status.g.dart';

/// V2HorizontalPodAutoscalerStatus
///
/// Properties:
/// * [conditions] - conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. +patchMergeKey=type +patchStrategy=merge +listType=map +listMapKey=type +optional
/// * [currentMetrics] - currentMetrics is the last read state of the metrics used by this autoscaler. +listType=atomic +optional
/// * [currentReplicas] - currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. +optional
/// * [desiredReplicas] - desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.
/// * [lastScaleTime] - lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed. +optional
/// * [observedGeneration] - observedGeneration is the most recent generation observed by this autoscaler. +optional
@BuiltValue()
abstract class V2HorizontalPodAutoscalerStatus
    implements Built<V2HorizontalPodAutoscalerStatus, V2HorizontalPodAutoscalerStatusBuilder> {
  /// conditions is the set of conditions required for this autoscaler to scale its target, and indicates whether or not those conditions are met. +patchMergeKey=type +patchStrategy=merge +listType=map +listMapKey=type +optional
  @BuiltValueField(wireName: r'conditions')
  BuiltList<V2HorizontalPodAutoscalerCondition>? get conditions;

  /// currentMetrics is the last read state of the metrics used by this autoscaler. +listType=atomic +optional
  @BuiltValueField(wireName: r'currentMetrics')
  BuiltList<V2MetricStatus>? get currentMetrics;

  /// currentReplicas is current number of replicas of pods managed by this autoscaler, as last seen by the autoscaler. +optional
  @BuiltValueField(wireName: r'currentReplicas')
  int? get currentReplicas;

  /// desiredReplicas is the desired number of replicas of pods managed by this autoscaler, as last calculated by the autoscaler.
  @BuiltValueField(wireName: r'desiredReplicas')
  int? get desiredReplicas;

  /// lastScaleTime is the last time the HorizontalPodAutoscaler scaled the number of pods, used by the autoscaler to control how often the number of pods is changed. +optional
  @BuiltValueField(wireName: r'lastScaleTime')
  String? get lastScaleTime;

  /// observedGeneration is the most recent generation observed by this autoscaler. +optional
  @BuiltValueField(wireName: r'observedGeneration')
  int? get observedGeneration;

  V2HorizontalPodAutoscalerStatus._();

  factory V2HorizontalPodAutoscalerStatus([void updates(V2HorizontalPodAutoscalerStatusBuilder b)]) =
      _$V2HorizontalPodAutoscalerStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2HorizontalPodAutoscalerStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2HorizontalPodAutoscalerStatus> get serializer => _$V2HorizontalPodAutoscalerStatusSerializer();
}

class _$V2HorizontalPodAutoscalerStatusSerializer implements PrimitiveSerializer<V2HorizontalPodAutoscalerStatus> {
  @override
  final Iterable<Type> types = const [V2HorizontalPodAutoscalerStatus, _$V2HorizontalPodAutoscalerStatus];

  @override
  final String wireName = r'V2HorizontalPodAutoscalerStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2HorizontalPodAutoscalerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(V2HorizontalPodAutoscalerCondition)]),
      );
    }
    if (object.currentMetrics != null) {
      yield r'currentMetrics';
      yield serializers.serialize(
        object.currentMetrics,
        specifiedType: const FullType(BuiltList, [FullType(V2MetricStatus)]),
      );
    }
    if (object.currentReplicas != null) {
      yield r'currentReplicas';
      yield serializers.serialize(
        object.currentReplicas,
        specifiedType: const FullType(int),
      );
    }
    if (object.desiredReplicas != null) {
      yield r'desiredReplicas';
      yield serializers.serialize(
        object.desiredReplicas,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastScaleTime != null) {
      yield r'lastScaleTime';
      yield serializers.serialize(
        object.lastScaleTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.observedGeneration != null) {
      yield r'observedGeneration';
      yield serializers.serialize(
        object.observedGeneration,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2HorizontalPodAutoscalerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2HorizontalPodAutoscalerStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2HorizontalPodAutoscalerCondition)]),
          ) as BuiltList<V2HorizontalPodAutoscalerCondition>;
          result.conditions.replace(valueDes);
          break;
        case r'currentMetrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V2MetricStatus)]),
          ) as BuiltList<V2MetricStatus>;
          result.currentMetrics.replace(valueDes);
          break;
        case r'currentReplicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentReplicas = valueDes;
          break;
        case r'desiredReplicas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.desiredReplicas = valueDes;
          break;
        case r'lastScaleTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastScaleTime = valueDes;
          break;
        case r'observedGeneration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.observedGeneration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2HorizontalPodAutoscalerStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2HorizontalPodAutoscalerStatusBuilder();
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
