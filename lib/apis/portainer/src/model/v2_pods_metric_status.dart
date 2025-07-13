//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_pods_metric_status.g.dart';

/// V2PodsMetricStatus
///
/// Properties:
/// * [current]
/// * [metric]
@BuiltValue()
abstract class V2PodsMetricStatus implements Built<V2PodsMetricStatus, V2PodsMetricStatusBuilder> {
  @BuiltValueField(wireName: r'current')
  V2MetricValueStatus? get current;

  @BuiltValueField(wireName: r'metric')
  V2MetricIdentifier? get metric;

  V2PodsMetricStatus._();

  factory V2PodsMetricStatus([void updates(V2PodsMetricStatusBuilder b)]) = _$V2PodsMetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2PodsMetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2PodsMetricStatus> get serializer => _$V2PodsMetricStatusSerializer();
}

class _$V2PodsMetricStatusSerializer implements PrimitiveSerializer<V2PodsMetricStatus> {
  @override
  final Iterable<Type> types = const [V2PodsMetricStatus, _$V2PodsMetricStatus];

  @override
  final String wireName = r'V2PodsMetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2PodsMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(V2MetricValueStatus),
      );
    }
    if (object.metric != null) {
      yield r'metric';
      yield serializers.serialize(
        object.metric,
        specifiedType: const FullType(V2MetricIdentifier),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2PodsMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2PodsMetricStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2MetricValueStatus),
          ) as V2MetricValueStatus;
          result.current.replace(valueDes);
          break;
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2MetricIdentifier),
          ) as V2MetricIdentifier;
          result.metric.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2PodsMetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2PodsMetricStatusBuilder();
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
