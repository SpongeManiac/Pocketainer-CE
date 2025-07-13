//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_ingress_class_config.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_storage_class_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_configuration.g.dart';

/// PortainerKubernetesConfiguration
///
/// Properties:
/// * [allowNoneIngressClass]
/// * [enableResourceOverCommit]
/// * [ingressAvailabilityPerNamespace]
/// * [ingressClasses]
/// * [resourceOverCommitPercentage]
/// * [restrictDefaultNamespace]
/// * [storageClasses]
/// * [useLoadBalancer]
/// * [useServerMetrics]
@BuiltValue()
abstract class PortainerKubernetesConfiguration
    implements Built<PortainerKubernetesConfiguration, PortainerKubernetesConfigurationBuilder> {
  @BuiltValueField(wireName: r'AllowNoneIngressClass')
  bool? get allowNoneIngressClass;

  @BuiltValueField(wireName: r'EnableResourceOverCommit')
  bool? get enableResourceOverCommit;

  @BuiltValueField(wireName: r'IngressAvailabilityPerNamespace')
  bool? get ingressAvailabilityPerNamespace;

  @BuiltValueField(wireName: r'IngressClasses')
  BuiltList<PortainerKubernetesIngressClassConfig>? get ingressClasses;

  @BuiltValueField(wireName: r'ResourceOverCommitPercentage')
  int? get resourceOverCommitPercentage;

  @BuiltValueField(wireName: r'RestrictDefaultNamespace')
  bool? get restrictDefaultNamespace;

  @BuiltValueField(wireName: r'StorageClasses')
  BuiltList<PortainerKubernetesStorageClassConfig>? get storageClasses;

  @BuiltValueField(wireName: r'UseLoadBalancer')
  bool? get useLoadBalancer;

  @BuiltValueField(wireName: r'UseServerMetrics')
  bool? get useServerMetrics;

  PortainerKubernetesConfiguration._();

  factory PortainerKubernetesConfiguration([void updates(PortainerKubernetesConfigurationBuilder b)]) =
      _$PortainerKubernetesConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesConfiguration> get serializer => _$PortainerKubernetesConfigurationSerializer();
}

class _$PortainerKubernetesConfigurationSerializer implements PrimitiveSerializer<PortainerKubernetesConfiguration> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesConfiguration, _$PortainerKubernetesConfiguration];

  @override
  final String wireName = r'PortainerKubernetesConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowNoneIngressClass != null) {
      yield r'AllowNoneIngressClass';
      yield serializers.serialize(
        object.allowNoneIngressClass,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableResourceOverCommit != null) {
      yield r'EnableResourceOverCommit';
      yield serializers.serialize(
        object.enableResourceOverCommit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ingressAvailabilityPerNamespace != null) {
      yield r'IngressAvailabilityPerNamespace';
      yield serializers.serialize(
        object.ingressAvailabilityPerNamespace,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ingressClasses != null) {
      yield r'IngressClasses';
      yield serializers.serialize(
        object.ingressClasses,
        specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesIngressClassConfig)]),
      );
    }
    if (object.resourceOverCommitPercentage != null) {
      yield r'ResourceOverCommitPercentage';
      yield serializers.serialize(
        object.resourceOverCommitPercentage,
        specifiedType: const FullType(int),
      );
    }
    if (object.restrictDefaultNamespace != null) {
      yield r'RestrictDefaultNamespace';
      yield serializers.serialize(
        object.restrictDefaultNamespace,
        specifiedType: const FullType(bool),
      );
    }
    if (object.storageClasses != null) {
      yield r'StorageClasses';
      yield serializers.serialize(
        object.storageClasses,
        specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesStorageClassConfig)]),
      );
    }
    if (object.useLoadBalancer != null) {
      yield r'UseLoadBalancer';
      yield serializers.serialize(
        object.useLoadBalancer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useServerMetrics != null) {
      yield r'UseServerMetrics';
      yield serializers.serialize(
        object.useServerMetrics,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AllowNoneIngressClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowNoneIngressClass = valueDes;
          break;
        case r'EnableResourceOverCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableResourceOverCommit = valueDes;
          break;
        case r'IngressAvailabilityPerNamespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ingressAvailabilityPerNamespace = valueDes;
          break;
        case r'IngressClasses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesIngressClassConfig)]),
          ) as BuiltList<PortainerKubernetesIngressClassConfig>;
          result.ingressClasses.replace(valueDes);
          break;
        case r'ResourceOverCommitPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resourceOverCommitPercentage = valueDes;
          break;
        case r'RestrictDefaultNamespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.restrictDefaultNamespace = valueDes;
          break;
        case r'StorageClasses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerKubernetesStorageClassConfig)]),
          ) as BuiltList<PortainerKubernetesStorageClassConfig>;
          result.storageClasses.replace(valueDes);
          break;
        case r'UseLoadBalancer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useLoadBalancer = valueDes;
          break;
        case r'UseServerMetrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useServerMetrics = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesConfigurationBuilder();
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
