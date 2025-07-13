//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_ingress_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_published_port.g.dart';

/// KubernetesPublishedPort
///
/// Properties:
/// * [ingressRules]
/// * [port]
@BuiltValue()
abstract class KubernetesPublishedPort implements Built<KubernetesPublishedPort, KubernetesPublishedPortBuilder> {
  @BuiltValueField(wireName: r'IngressRules')
  BuiltList<KubernetesIngressRule>? get ingressRules;

  @BuiltValueField(wireName: r'Port')
  int? get port;

  KubernetesPublishedPort._();

  factory KubernetesPublishedPort([void updates(KubernetesPublishedPortBuilder b)]) = _$KubernetesPublishedPort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesPublishedPortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesPublishedPort> get serializer => _$KubernetesPublishedPortSerializer();
}

class _$KubernetesPublishedPortSerializer implements PrimitiveSerializer<KubernetesPublishedPort> {
  @override
  final Iterable<Type> types = const [KubernetesPublishedPort, _$KubernetesPublishedPort];

  @override
  final String wireName = r'KubernetesPublishedPort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesPublishedPort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ingressRules != null) {
      yield r'IngressRules';
      yield serializers.serialize(
        object.ingressRules,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesIngressRule)]),
      );
    }
    if (object.port != null) {
      yield r'Port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesPublishedPort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesPublishedPortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IngressRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesIngressRule)]),
          ) as BuiltList<KubernetesIngressRule>;
          result.ingressRules.replace(valueDes);
          break;
        case r'Port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesPublishedPort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesPublishedPortBuilder();
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
