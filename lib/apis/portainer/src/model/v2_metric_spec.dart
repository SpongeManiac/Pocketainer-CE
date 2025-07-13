//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_object_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_container_resource_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_resource_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_pods_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_external_metric_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_metric_spec.g.dart';

/// V2MetricSpec
///
/// Properties:
/// * [containerResource]
/// * [external_]
/// * [object]
/// * [pods]
/// * [resource]
/// * [type] - type is the type of metric source.  It should be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each mapping to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled
@BuiltValue()
abstract class V2MetricSpec implements Built<V2MetricSpec, V2MetricSpecBuilder> {
  @BuiltValueField(wireName: r'containerResource')
  V2ContainerResourceMetricSource? get containerResource;

  @BuiltValueField(wireName: r'external')
  V2ExternalMetricSource? get external_;

  @BuiltValueField(wireName: r'object')
  V2ObjectMetricSource? get object;

  @BuiltValueField(wireName: r'pods')
  V2PodsMetricSource? get pods;

  @BuiltValueField(wireName: r'resource')
  V2ResourceMetricSource? get resource;

  /// type is the type of metric source.  It should be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each mapping to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled
  @BuiltValueField(wireName: r'type')
  String? get type;

  V2MetricSpec._();

  factory V2MetricSpec([void updates(V2MetricSpecBuilder b)]) = _$V2MetricSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2MetricSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2MetricSpec> get serializer => _$V2MetricSpecSerializer();
}

class _$V2MetricSpecSerializer implements PrimitiveSerializer<V2MetricSpec> {
  @override
  final Iterable<Type> types = const [V2MetricSpec, _$V2MetricSpec];

  @override
  final String wireName = r'V2MetricSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2MetricSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerResource != null) {
      yield r'containerResource';
      yield serializers.serialize(
        object.containerResource,
        specifiedType: const FullType(V2ContainerResourceMetricSource),
      );
    }
    if (object.external_ != null) {
      yield r'external';
      yield serializers.serialize(
        object.external_,
        specifiedType: const FullType(V2ExternalMetricSource),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(V2ObjectMetricSource),
      );
    }
    if (object.pods != null) {
      yield r'pods';
      yield serializers.serialize(
        object.pods,
        specifiedType: const FullType(V2PodsMetricSource),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(V2ResourceMetricSource),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2MetricSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2MetricSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ContainerResourceMetricSource),
          ) as V2ContainerResourceMetricSource;
          result.containerResource.replace(valueDes);
          break;
        case r'external':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ExternalMetricSource),
          ) as V2ExternalMetricSource;
          result.external_.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ObjectMetricSource),
          ) as V2ObjectMetricSource;
          result.object.replace(valueDes);
          break;
        case r'pods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2PodsMetricSource),
          ) as V2PodsMetricSource;
          result.pods.replace(valueDes);
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ResourceMetricSource),
          ) as V2ResourceMetricSource;
          result.resource.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2MetricSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2MetricSpecBuilder();
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
