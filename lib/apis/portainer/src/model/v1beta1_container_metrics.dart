//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1beta1_container_metrics.g.dart';

/// V1beta1ContainerMetrics
///
/// Properties:
/// * [name] - Container name corresponding to the one from pod.spec.containers.
/// * [usage]
@BuiltValue()
abstract class V1beta1ContainerMetrics implements Built<V1beta1ContainerMetrics, V1beta1ContainerMetricsBuilder> {
  /// Container name corresponding to the one from pod.spec.containers.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'usage')
  BuiltMap<String, ResourceQuantity>? get usage;

  V1beta1ContainerMetrics._();

  factory V1beta1ContainerMetrics([void updates(V1beta1ContainerMetricsBuilder b)]) = _$V1beta1ContainerMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1beta1ContainerMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1beta1ContainerMetrics> get serializer => _$V1beta1ContainerMetricsSerializer();
}

class _$V1beta1ContainerMetricsSerializer implements PrimitiveSerializer<V1beta1ContainerMetrics> {
  @override
  final Iterable<Type> types = const [V1beta1ContainerMetrics, _$V1beta1ContainerMetrics];

  @override
  final String wireName = r'V1beta1ContainerMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1beta1ContainerMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1beta1ContainerMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1beta1ContainerMetricsBuilder result,
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
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.usage.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1beta1ContainerMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1beta1ContainerMetricsBuilder();
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
