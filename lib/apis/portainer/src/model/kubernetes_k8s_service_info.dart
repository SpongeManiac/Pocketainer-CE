//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_application.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_ingress.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_port.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_service_info.g.dart';

/// KubernetesK8sServiceInfo
///
/// Properties:
/// * [allocateLoadBalancerNodePorts]
/// * [annotations]
/// * [applications] - serviceList screen
/// * [clusterIPs]
/// * [creationDate]
/// * [externalIPs]
/// * [externalName]
/// * [ingressStatus]
/// * [labels]
/// * [name]
/// * [namespace]
/// * [ports]
/// * [selector]
/// * [type]
/// * [uid]
@BuiltValue()
abstract class KubernetesK8sServiceInfo implements Built<KubernetesK8sServiceInfo, KubernetesK8sServiceInfoBuilder> {
  @BuiltValueField(wireName: r'allocateLoadBalancerNodePorts')
  bool? get allocateLoadBalancerNodePorts;

  @BuiltValueField(wireName: r'annotations')
  BuiltMap<String, String>? get annotations;

  /// serviceList screen
  @BuiltValueField(wireName: r'applications')
  BuiltList<KubernetesK8sApplication>? get applications;

  @BuiltValueField(wireName: r'clusterIPs')
  BuiltList<String>? get clusterIPs;

  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'externalIPs')
  BuiltList<String>? get externalIPs;

  @BuiltValueField(wireName: r'externalName')
  String? get externalName;

  @BuiltValueField(wireName: r'ingressStatus')
  BuiltList<KubernetesK8sServiceIngress>? get ingressStatus;

  @BuiltValueField(wireName: r'labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'ports')
  BuiltList<KubernetesK8sServicePort>? get ports;

  @BuiltValueField(wireName: r'selector')
  BuiltMap<String, String>? get selector;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'uid')
  String? get uid;

  KubernetesK8sServiceInfo._();

  factory KubernetesK8sServiceInfo([void updates(KubernetesK8sServiceInfoBuilder b)]) = _$KubernetesK8sServiceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sServiceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sServiceInfo> get serializer => _$KubernetesK8sServiceInfoSerializer();
}

class _$KubernetesK8sServiceInfoSerializer implements PrimitiveSerializer<KubernetesK8sServiceInfo> {
  @override
  final Iterable<Type> types = const [KubernetesK8sServiceInfo, _$KubernetesK8sServiceInfo];

  @override
  final String wireName = r'KubernetesK8sServiceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sServiceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allocateLoadBalancerNodePorts != null) {
      yield r'allocateLoadBalancerNodePorts';
      yield serializers.serialize(
        object.allocateLoadBalancerNodePorts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.applications != null) {
      yield r'applications';
      yield serializers.serialize(
        object.applications,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sApplication)]),
      );
    }
    if (object.clusterIPs != null) {
      yield r'clusterIPs';
      yield serializers.serialize(
        object.clusterIPs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalIPs != null) {
      yield r'externalIPs';
      yield serializers.serialize(
        object.externalIPs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.externalName != null) {
      yield r'externalName';
      yield serializers.serialize(
        object.externalName,
        specifiedType: const FullType(String),
      );
    }
    if (object.ingressStatus != null) {
      yield r'ingressStatus';
      yield serializers.serialize(
        object.ingressStatus,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sServiceIngress)]),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sServicePort)]),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sServiceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sServiceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allocateLoadBalancerNodePorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allocateLoadBalancerNodePorts = valueDes;
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'applications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sApplication)]),
          ) as BuiltList<KubernetesK8sApplication>;
          result.applications.replace(valueDes);
          break;
        case r'clusterIPs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.clusterIPs.replace(valueDes);
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'externalIPs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.externalIPs.replace(valueDes);
          break;
        case r'externalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalName = valueDes;
          break;
        case r'ingressStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sServiceIngress)]),
          ) as BuiltList<KubernetesK8sServiceIngress>;
          result.ingressStatus.replace(valueDes);
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sServicePort)]),
          ) as BuiltList<KubernetesK8sServicePort>;
          result.ports.replace(valueDes);
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.selector.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sServiceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sServiceInfoBuilder();
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
