//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_service_port.g.dart';

/// KubernetesK8sServicePort
///
/// Properties:
/// * [name] 
/// * [nodePort] 
/// * [port] 
/// * [protocol] 
/// * [targetPort] 
@BuiltValue()
abstract class KubernetesK8sServicePort implements Built<KubernetesK8sServicePort, KubernetesK8sServicePortBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'NodePort')
  int? get nodePort;

  @BuiltValueField(wireName: r'Port')
  int? get port;

  @BuiltValueField(wireName: r'Protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'TargetPort')
  String? get targetPort;

  KubernetesK8sServicePort._();

  factory KubernetesK8sServicePort([void updates(KubernetesK8sServicePortBuilder b)]) = _$KubernetesK8sServicePort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sServicePortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sServicePort> get serializer => _$KubernetesK8sServicePortSerializer();
}

class _$KubernetesK8sServicePortSerializer implements PrimitiveSerializer<KubernetesK8sServicePort> {
  @override
  final Iterable<Type> types = const [KubernetesK8sServicePort, _$KubernetesK8sServicePort];

  @override
  final String wireName = r'KubernetesK8sServicePort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sServicePort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodePort != null) {
      yield r'NodePort';
      yield serializers.serialize(
        object.nodePort,
        specifiedType: const FullType(int),
      );
    }
    if (object.port != null) {
      yield r'Port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetPort != null) {
      yield r'TargetPort';
      yield serializers.serialize(
        object.targetPort,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sServicePort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sServicePortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'NodePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodePort = valueDes;
          break;
        case r'Port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'TargetPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sServicePort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sServicePortBuilder();
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

