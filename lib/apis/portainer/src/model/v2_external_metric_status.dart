//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_external_metric_status.g.dart';

/// V2ExternalMetricStatus
///
/// Properties:
/// * [current]
/// * [metric]
@BuiltValue()
abstract class V2ExternalMetricStatus implements Built<V2ExternalMetricStatus, V2ExternalMetricStatusBuilder> {
  @BuiltValueField(wireName: r'current')
  V2MetricValueStatus? get current;

  @BuiltValueField(wireName: r'metric')
  V2MetricIdentifier? get metric;

  V2ExternalMetricStatus._();

  factory V2ExternalMetricStatus([void updates(V2ExternalMetricStatusBuilder b)]) = _$V2ExternalMetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ExternalMetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ExternalMetricStatus> get serializer => _$V2ExternalMetricStatusSerializer();
}

class _$V2ExternalMetricStatusSerializer implements PrimitiveSerializer<V2ExternalMetricStatus> {
  @override
  final Iterable<Type> types = const [V2ExternalMetricStatus, _$V2ExternalMetricStatus];

  @override
  final String wireName = r'V2ExternalMetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ExternalMetricStatus object, {
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
    V2ExternalMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ExternalMetricStatusBuilder result,
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
  V2ExternalMetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ExternalMetricStatusBuilder();
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
