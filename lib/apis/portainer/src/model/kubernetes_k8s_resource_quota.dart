//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_resource_quota.g.dart';

/// KubernetesK8sResourceQuota
///
/// Properties:
/// * [cpu] 
/// * [enabled] 
/// * [memory] 
@BuiltValue()
abstract class KubernetesK8sResourceQuota implements Built<KubernetesK8sResourceQuota, KubernetesK8sResourceQuotaBuilder> {
  @BuiltValueField(wireName: r'cpu')
  String? get cpu;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'memory')
  String? get memory;

  KubernetesK8sResourceQuota._();

  factory KubernetesK8sResourceQuota([void updates(KubernetesK8sResourceQuotaBuilder b)]) = _$KubernetesK8sResourceQuota;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sResourceQuotaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sResourceQuota> get serializer => _$KubernetesK8sResourceQuotaSerializer();
}

class _$KubernetesK8sResourceQuotaSerializer implements PrimitiveSerializer<KubernetesK8sResourceQuota> {
  @override
  final Iterable<Type> types = const [KubernetesK8sResourceQuota, _$KubernetesK8sResourceQuota];

  @override
  final String wireName = r'KubernetesK8sResourceQuota';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sResourceQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sResourceQuota object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sResourceQuotaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpu = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sResourceQuota deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sResourceQuotaBuilder();
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

