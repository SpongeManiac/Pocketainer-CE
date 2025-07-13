//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_ingress_path.g.dart';

/// KubernetesK8sIngressPath
///
/// Properties:
/// * [hasService] 
/// * [host] 
/// * [ingressName] 
/// * [path] 
/// * [pathType] 
/// * [port] 
/// * [serviceName] 
@BuiltValue()
abstract class KubernetesK8sIngressPath implements Built<KubernetesK8sIngressPath, KubernetesK8sIngressPathBuilder> {
  @BuiltValueField(wireName: r'HasService')
  bool? get hasService;

  @BuiltValueField(wireName: r'Host')
  String? get host;

  @BuiltValueField(wireName: r'IngressName')
  String? get ingressName;

  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'PathType')
  String? get pathType;

  @BuiltValueField(wireName: r'Port')
  int? get port;

  @BuiltValueField(wireName: r'ServiceName')
  String? get serviceName;

  KubernetesK8sIngressPath._();

  factory KubernetesK8sIngressPath([void updates(KubernetesK8sIngressPathBuilder b)]) = _$KubernetesK8sIngressPath;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sIngressPathBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sIngressPath> get serializer => _$KubernetesK8sIngressPathSerializer();
}

class _$KubernetesK8sIngressPathSerializer implements PrimitiveSerializer<KubernetesK8sIngressPath> {
  @override
  final Iterable<Type> types = const [KubernetesK8sIngressPath, _$KubernetesK8sIngressPath];

  @override
  final String wireName = r'KubernetesK8sIngressPath';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sIngressPath object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasService != null) {
      yield r'HasService';
      yield serializers.serialize(
        object.hasService,
        specifiedType: const FullType(bool),
      );
    }
    if (object.host != null) {
      yield r'Host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingressName != null) {
      yield r'IngressName';
      yield serializers.serialize(
        object.ingressName,
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
    if (object.pathType != null) {
      yield r'PathType';
      yield serializers.serialize(
        object.pathType,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'Port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceName != null) {
      yield r'ServiceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sIngressPath object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sIngressPathBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HasService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasService = valueDes;
          break;
        case r'Host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'IngressName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ingressName = valueDes;
          break;
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'PathType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathType = valueDes;
          break;
        case r'Port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'ServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sIngressPath deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sIngressPathBuilder();
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

