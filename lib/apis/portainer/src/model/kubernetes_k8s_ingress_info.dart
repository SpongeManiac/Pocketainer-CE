//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_tls.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_path.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_ingress_info.g.dart';

/// KubernetesK8sIngressInfo
///
/// Properties:
/// * [annotations]
/// * [className]
/// * [creationDate]
/// * [hosts]
/// * [labels]
/// * [name]
/// * [namespace]
/// * [paths]
/// * [TLS]
/// * [type]
/// * [UID]
@BuiltValue()
abstract class KubernetesK8sIngressInfo implements Built<KubernetesK8sIngressInfo, KubernetesK8sIngressInfoBuilder> {
  @BuiltValueField(wireName: r'Annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'ClassName')
  String? get className;

  @BuiltValueField(wireName: r'CreationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'Hosts')
  BuiltList<String>? get hosts;

  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'Paths')
  BuiltList<KubernetesK8sIngressPath>? get paths;

  @BuiltValueField(wireName: r'TLS')
  BuiltList<KubernetesK8sIngressTLS>? get TLS;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'UID')
  String? get UID;

  KubernetesK8sIngressInfo._();

  factory KubernetesK8sIngressInfo([void updates(KubernetesK8sIngressInfoBuilder b)]) = _$KubernetesK8sIngressInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sIngressInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sIngressInfo> get serializer => _$KubernetesK8sIngressInfoSerializer();
}

class _$KubernetesK8sIngressInfoSerializer implements PrimitiveSerializer<KubernetesK8sIngressInfo> {
  @override
  final Iterable<Type> types = const [KubernetesK8sIngressInfo, _$KubernetesK8sIngressInfo];

  @override
  final String wireName = r'KubernetesK8sIngressInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sIngressInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'Annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.className != null) {
      yield r'ClassName';
      yield serializers.serialize(
        object.className,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.hosts != null) {
      yield r'Hosts';
      yield serializers.serialize(
        object.hosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'Namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.paths != null) {
      yield r'Paths';
      yield serializers.serialize(
        object.paths,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sIngressPath)]),
      );
    }
    if (object.TLS != null) {
      yield r'TLS';
      yield serializers.serialize(
        object.TLS,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sIngressTLS)]),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.UID != null) {
      yield r'UID';
      yield serializers.serialize(
        object.UID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sIngressInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sIngressInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'ClassName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.className = valueDes;
          break;
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'Hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'Paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sIngressPath)]),
          ) as BuiltList<KubernetesK8sIngressPath>;
          result.paths.replace(valueDes);
          break;
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sIngressTLS)]),
          ) as BuiltList<KubernetesK8sIngressTLS>;
          result.TLS.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'UID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.UID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sIngressInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sIngressInfoBuilder();
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
