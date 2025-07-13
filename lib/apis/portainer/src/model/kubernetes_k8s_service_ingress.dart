//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_service_ingress.g.dart';

/// KubernetesK8sServiceIngress
///
/// Properties:
/// * [host] 
/// * [IP] 
@BuiltValue()
abstract class KubernetesK8sServiceIngress implements Built<KubernetesK8sServiceIngress, KubernetesK8sServiceIngressBuilder> {
  @BuiltValueField(wireName: r'Host')
  String? get host;

  @BuiltValueField(wireName: r'IP')
  String? get IP;

  KubernetesK8sServiceIngress._();

  factory KubernetesK8sServiceIngress([void updates(KubernetesK8sServiceIngressBuilder b)]) = _$KubernetesK8sServiceIngress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sServiceIngressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sServiceIngress> get serializer => _$KubernetesK8sServiceIngressSerializer();
}

class _$KubernetesK8sServiceIngressSerializer implements PrimitiveSerializer<KubernetesK8sServiceIngress> {
  @override
  final Iterable<Type> types = const [KubernetesK8sServiceIngress, _$KubernetesK8sServiceIngress];

  @override
  final String wireName = r'KubernetesK8sServiceIngress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sServiceIngress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'Host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.IP != null) {
      yield r'IP';
      yield serializers.serialize(
        object.IP,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sServiceIngress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sServiceIngressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'IP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IP = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sServiceIngress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sServiceIngressBuilder();
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

