//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_ingress_tls.g.dart';

/// KubernetesK8sIngressTLS
///
/// Properties:
/// * [hosts] 
/// * [secretName] 
@BuiltValue()
abstract class KubernetesK8sIngressTLS implements Built<KubernetesK8sIngressTLS, KubernetesK8sIngressTLSBuilder> {
  @BuiltValueField(wireName: r'Hosts')
  BuiltList<String>? get hosts;

  @BuiltValueField(wireName: r'SecretName')
  String? get secretName;

  KubernetesK8sIngressTLS._();

  factory KubernetesK8sIngressTLS([void updates(KubernetesK8sIngressTLSBuilder b)]) = _$KubernetesK8sIngressTLS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sIngressTLSBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sIngressTLS> get serializer => _$KubernetesK8sIngressTLSSerializer();
}

class _$KubernetesK8sIngressTLSSerializer implements PrimitiveSerializer<KubernetesK8sIngressTLS> {
  @override
  final Iterable<Type> types = const [KubernetesK8sIngressTLS, _$KubernetesK8sIngressTLS];

  @override
  final String wireName = r'KubernetesK8sIngressTLS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sIngressTLS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hosts != null) {
      yield r'Hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.secretName != null) {
      yield r'SecretName';
      yield serializers.serialize(
        object.secretName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sIngressTLS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sIngressTLSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'SecretName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sIngressTLS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sIngressTLSBuilder();
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

