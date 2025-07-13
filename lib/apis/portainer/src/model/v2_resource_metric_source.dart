//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_resource_metric_source.g.dart';

/// V2ResourceMetricSource
///
/// Properties:
/// * [name] - name is the name of the resource in question.
/// * [target]
@BuiltValue()
abstract class V2ResourceMetricSource implements Built<V2ResourceMetricSource, V2ResourceMetricSourceBuilder> {
  /// name is the name of the resource in question.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'target')
  V2MetricTarget? get target;

  V2ResourceMetricSource._();

  factory V2ResourceMetricSource([void updates(V2ResourceMetricSourceBuilder b)]) = _$V2ResourceMetricSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ResourceMetricSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ResourceMetricSource> get serializer => _$V2ResourceMetricSourceSerializer();
}

class _$V2ResourceMetricSourceSerializer implements PrimitiveSerializer<V2ResourceMetricSource> {
  @override
  final Iterable<Type> types = const [V2ResourceMetricSource, _$V2ResourceMetricSource];

  @override
  final String wireName = r'V2ResourceMetricSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ResourceMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    V2ResourceMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ResourceMetricSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  V2ResourceMetricSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ResourceMetricSourceBuilder();
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
