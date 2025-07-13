//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_cross_version_object_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_object_metric_source.g.dart';

/// V2ObjectMetricSource
///
/// Properties:
/// * [describedObject]
/// * [metric]
/// * [target]
@BuiltValue()
abstract class V2ObjectMetricSource implements Built<V2ObjectMetricSource, V2ObjectMetricSourceBuilder> {
  @BuiltValueField(wireName: r'describedObject')
  V2CrossVersionObjectReference? get describedObject;

  @BuiltValueField(wireName: r'metric')
  V2MetricIdentifier? get metric;

  @BuiltValueField(wireName: r'target')
  V2MetricTarget? get target;

  V2ObjectMetricSource._();

  factory V2ObjectMetricSource([void updates(V2ObjectMetricSourceBuilder b)]) = _$V2ObjectMetricSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ObjectMetricSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ObjectMetricSource> get serializer => _$V2ObjectMetricSourceSerializer();
}

class _$V2ObjectMetricSourceSerializer implements PrimitiveSerializer<V2ObjectMetricSource> {
  @override
  final Iterable<Type> types = const [V2ObjectMetricSource, _$V2ObjectMetricSource];

  @override
  final String wireName = r'V2ObjectMetricSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ObjectMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(V2MetricTarget),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ObjectMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ObjectMetricSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2MetricTarget),
          ) as V2MetricTarget;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ObjectMetricSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ObjectMetricSourceBuilder();
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
