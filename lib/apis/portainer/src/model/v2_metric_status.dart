//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_container_resource_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_resource_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_external_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_pods_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_object_metric_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_metric_status.g.dart';

/// V2MetricStatus
///
/// Properties:
/// * [containerResource]
/// * [external_]
/// * [object]
/// * [pods]
/// * [resource]
/// * [type] - type is the type of metric source.  It will be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each corresponds to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled
@BuiltValue()
abstract class V2MetricStatus implements Built<V2MetricStatus, V2MetricStatusBuilder> {
  @BuiltValueField(wireName: r'containerResource')
  V2ContainerResourceMetricStatus? get containerResource;

  @BuiltValueField(wireName: r'external')
  V2ExternalMetricStatus? get external_;

  @BuiltValueField(wireName: r'object')
  V2ObjectMetricStatus? get object;

  @BuiltValueField(wireName: r'pods')
  V2PodsMetricStatus? get pods;

  @BuiltValueField(wireName: r'resource')
  V2ResourceMetricStatus? get resource;

  /// type is the type of metric source.  It will be one of \"ContainerResource\", \"External\", \"Object\", \"Pods\" or \"Resource\", each corresponds to a matching field in the object. Note: \"ContainerResource\" type is available on when the feature-gate HPAContainerMetrics is enabled
  @BuiltValueField(wireName: r'type')
  String? get type;

  V2MetricStatus._();

  factory V2MetricStatus([void updates(V2MetricStatusBuilder b)]) = _$V2MetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2MetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2MetricStatus> get serializer => _$V2MetricStatusSerializer();
}

class _$V2MetricStatusSerializer implements PrimitiveSerializer<V2MetricStatus> {
  @override
  final Iterable<Type> types = const [V2MetricStatus, _$V2MetricStatus];

  @override
  final String wireName = r'V2MetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2MetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerResource != null) {
      yield r'containerResource';
      yield serializers.serialize(
        object.containerResource,
        specifiedType: const FullType(V2ContainerResourceMetricStatus),
      );
    }
    if (object.external_ != null) {
      yield r'external';
      yield serializers.serialize(
        object.external_,
        specifiedType: const FullType(V2ExternalMetricStatus),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(V2ObjectMetricStatus),
      );
    }
    if (object.pods != null) {
      yield r'pods';
      yield serializers.serialize(
        object.pods,
        specifiedType: const FullType(V2PodsMetricStatus),
      );
    }
    if (object.resource != null) {
      yield r'resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(V2ResourceMetricStatus),
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
    V2MetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2MetricStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'containerResource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ContainerResourceMetricStatus),
          ) as V2ContainerResourceMetricStatus;
          result.containerResource.replace(valueDes);
          break;
        case r'external':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ExternalMetricStatus),
          ) as V2ExternalMetricStatus;
          result.external_.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ObjectMetricStatus),
          ) as V2ObjectMetricStatus;
          result.object.replace(valueDes);
          break;
        case r'pods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2PodsMetricStatus),
          ) as V2PodsMetricStatus;
          result.pods.replace(valueDes);
          break;
        case r'resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2ResourceMetricStatus),
          ) as V2ResourceMetricStatus;
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
  V2MetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2MetricStatusBuilder();
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
