//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_cross_version_object_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_object_metric_status.g.dart';

/// V2ObjectMetricStatus
///
/// Properties:
/// * [current]
/// * [describedObject]
/// * [metric]
@BuiltValue()
abstract class V2ObjectMetricStatus implements Built<V2ObjectMetricStatus, V2ObjectMetricStatusBuilder> {
  @BuiltValueField(wireName: r'current')
  V2MetricValueStatus? get current;

  @BuiltValueField(wireName: r'describedObject')
  V2CrossVersionObjectReference? get describedObject;

  @BuiltValueField(wireName: r'metric')
  V2MetricIdentifier? get metric;

  V2ObjectMetricStatus._();

  factory V2ObjectMetricStatus([void updates(V2ObjectMetricStatusBuilder b)]) = _$V2ObjectMetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ObjectMetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ObjectMetricStatus> get serializer => _$V2ObjectMetricStatusSerializer();
}

class _$V2ObjectMetricStatusSerializer implements PrimitiveSerializer<V2ObjectMetricStatus> {
  @override
  final Iterable<Type> types = const [V2ObjectMetricStatus, _$V2ObjectMetricStatus];

  @override
  final String wireName = r'V2ObjectMetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ObjectMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(V2MetricValueStatus),
      );
    }
    if (object.describedObject != null) {
      yield r'describedObject';
      yield serializers.serialize(
        object.describedObject,
        specifiedType: const FullType(V2CrossVersionObjectReference),
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
    V2ObjectMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ObjectMetricStatusBuilder result,
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
        case r'describedObject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2CrossVersionObjectReference),
          ) as V2CrossVersionObjectReference;
          result.describedObject.replace(valueDes);
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
  V2ObjectMetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ObjectMetricStatusBuilder();
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
