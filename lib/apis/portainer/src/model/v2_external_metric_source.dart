//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_external_metric_source.g.dart';

/// V2ExternalMetricSource
///
/// Properties:
/// * [metric]
/// * [target]
@BuiltValue()
abstract class V2ExternalMetricSource implements Built<V2ExternalMetricSource, V2ExternalMetricSourceBuilder> {
  @BuiltValueField(wireName: r'metric')
  V2MetricIdentifier? get metric;

  @BuiltValueField(wireName: r'target')
  V2MetricTarget? get target;

  V2ExternalMetricSource._();

  factory V2ExternalMetricSource([void updates(V2ExternalMetricSourceBuilder b)]) = _$V2ExternalMetricSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ExternalMetricSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ExternalMetricSource> get serializer => _$V2ExternalMetricSourceSerializer();
}

class _$V2ExternalMetricSourceSerializer implements PrimitiveSerializer<V2ExternalMetricSource> {
  @override
  final Iterable<Type> types = const [V2ExternalMetricSource, _$V2ExternalMetricSource];

  @override
  final String wireName = r'V2ExternalMetricSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ExternalMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V2ExternalMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ExternalMetricSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V2ExternalMetricSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ExternalMetricSourceBuilder();
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
