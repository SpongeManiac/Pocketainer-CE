//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, non_constant_identifier_names
import 'package:pocketainer/apis/portainer/src/model/kubernetes_tls_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_ingress_rule.g.dart';

/// KubernetesIngressRule
///
/// Properties:
/// * [host]
/// * [IP]
/// * [path]
/// * [TLS]
@BuiltValue()
abstract class KubernetesIngressRule implements Built<KubernetesIngressRule, KubernetesIngressRuleBuilder> {
  @BuiltValueField(wireName: r'Host')
  String? get host;

  @BuiltValueField(wireName: r'IP')
  String? get IP;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'TLS')
  BuiltList<KubernetesTLSInfo>? get TLS;

  KubernetesIngressRule._();

  factory KubernetesIngressRule([void updates(KubernetesIngressRuleBuilder b)]) = _$KubernetesIngressRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesIngressRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesIngressRule> get serializer => _$KubernetesIngressRuleSerializer();
}

class _$KubernetesIngressRuleSerializer implements PrimitiveSerializer<KubernetesIngressRule> {
  @override
  final Iterable<Type> types = const [KubernetesIngressRule, _$KubernetesIngressRule];

  @override
  final String wireName = r'KubernetesIngressRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesIngressRule object, {
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
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.TLS != null) {
      yield r'TLS';
      yield serializers.serialize(
        object.TLS,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesTLSInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesIngressRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesIngressRuleBuilder result,
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
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesTLSInfo)]),
          ) as BuiltList<KubernetesTLSInfo>;
          result.TLS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesIngressRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesIngressRuleBuilder();
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
