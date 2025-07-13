//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_metadata.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_service.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_pod.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_published_port.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_application_resource.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_application.g.dart';

/// KubernetesK8sApplication
///
/// Properties:
/// * [applicationOwner]
/// * [applicationType]
/// * [configurations]
/// * [containers]
/// * [creationDate]
/// * [deploymentType]
/// * [horizontalPodAutoscaler]
/// * [id]
/// * [image]
/// * [kind]
/// * [labels]
/// * [loadBalancerIPAddress]
/// * [matchLabels]
/// * [metadata]
/// * [name]
/// * [namespace]
/// * [pods]
/// * [publishedPorts]
/// * [resource]
/// * [resourcePool]
/// * [runningPodsCount]
/// * [serviceId]
/// * [serviceName]
/// * [serviceType]
/// * [services]
/// * [stackId]
/// * [stackName]
/// * [status]
/// * [totalPodsCount]
/// * [uid]
@BuiltValue()
abstract class KubernetesK8sApplication implements Built<KubernetesK8sApplication, KubernetesK8sApplicationBuilder> {
  @BuiltValueField(wireName: r'ApplicationOwner')
  String? get applicationOwner;

  @BuiltValueField(wireName: r'ApplicationType')
  String? get applicationType;

  @BuiltValueField(wireName: r'Configurations')
  BuiltList<KubernetesConfiguration>? get configurations;

  @BuiltValueField(wireName: r'Containers')
  BuiltList<JsonObject>? get containers;

  @BuiltValueField(wireName: r'CreationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'DeploymentType')
  String? get deploymentType;

  @BuiltValueField(wireName: r'HorizontalPodAutoscaler')
  V2HorizontalPodAutoscaler? get horizontalPodAutoscaler;

  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Image')
  String? get image;

  @BuiltValueField(wireName: r'Kind')
  String? get kind;

  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'LoadBalancerIPAddress')
  String? get loadBalancerIPAddress;

  @BuiltValueField(wireName: r'MatchLabels')
  BuiltMap<String, String>? get matchLabels;

  @BuiltValueField(wireName: r'Metadata')
  KubernetesMetadata? get metadata;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'Pods')
  BuiltList<KubernetesPod>? get pods;

  @BuiltValueField(wireName: r'PublishedPorts')
  BuiltList<KubernetesPublishedPort>? get publishedPorts;

  @BuiltValueField(wireName: r'Resource')
  KubernetesK8sApplicationResource? get resource;

  @BuiltValueField(wireName: r'ResourcePool')
  String? get resourcePool;

  @BuiltValueField(wireName: r'RunningPodsCount')
  int? get runningPodsCount;

  @BuiltValueField(wireName: r'ServiceId')
  String? get serviceId;

  @BuiltValueField(wireName: r'ServiceName')
  String? get serviceName;

  @BuiltValueField(wireName: r'ServiceType')
  String? get serviceType;

  @BuiltValueField(wireName: r'Services')
  BuiltList<V1Service>? get services;

  @BuiltValueField(wireName: r'StackId')
  String? get stackId;

  @BuiltValueField(wireName: r'StackName')
  String? get stackName;

  @BuiltValueField(wireName: r'Status')
  String? get status;

  @BuiltValueField(wireName: r'TotalPodsCount')
  int? get totalPodsCount;

  @BuiltValueField(wireName: r'Uid')
  String? get uid;

  KubernetesK8sApplication._();

  factory KubernetesK8sApplication([void updates(KubernetesK8sApplicationBuilder b)]) = _$KubernetesK8sApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sApplication> get serializer => _$KubernetesK8sApplicationSerializer();
}

class _$KubernetesK8sApplicationSerializer implements PrimitiveSerializer<KubernetesK8sApplication> {
  @override
  final Iterable<Type> types = const [KubernetesK8sApplication, _$KubernetesK8sApplication];

  @override
  final String wireName = r'KubernetesK8sApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationOwner != null) {
      yield r'ApplicationOwner';
      yield serializers.serialize(
        object.applicationOwner,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationType != null) {
      yield r'ApplicationType';
      yield serializers.serialize(
        object.applicationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurations != null) {
      yield r'Configurations';
      yield serializers.serialize(
        object.configurations,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesConfiguration)]),
      );
    }
    if (object.containers != null) {
      yield r'Containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.deploymentType != null) {
      yield r'DeploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.horizontalPodAutoscaler != null) {
      yield r'HorizontalPodAutoscaler';
      yield serializers.serialize(
        object.horizontalPodAutoscaler,
        specifiedType: const FullType(V2HorizontalPodAutoscaler),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'Image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'Kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.loadBalancerIPAddress != null) {
      yield r'LoadBalancerIPAddress';
      yield serializers.serialize(
        object.loadBalancerIPAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.matchLabels != null) {
      yield r'MatchLabels';
      yield serializers.serialize(
        object.matchLabels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.metadata != null) {
      yield r'Metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(KubernetesMetadata),
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
    if (object.pods != null) {
      yield r'Pods';
      yield serializers.serialize(
        object.pods,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesPod)]),
      );
    }
    if (object.publishedPorts != null) {
      yield r'PublishedPorts';
      yield serializers.serialize(
        object.publishedPorts,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesPublishedPort)]),
      );
    }
    if (object.resource != null) {
      yield r'Resource';
      yield serializers.serialize(
        object.resource,
        specifiedType: const FullType(KubernetesK8sApplicationResource),
      );
    }
    if (object.resourcePool != null) {
      yield r'ResourcePool';
      yield serializers.serialize(
        object.resourcePool,
        specifiedType: const FullType(String),
      );
    }
    if (object.runningPodsCount != null) {
      yield r'RunningPodsCount';
      yield serializers.serialize(
        object.runningPodsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceId != null) {
      yield r'ServiceId';
      yield serializers.serialize(
        object.serviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'ServiceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceType != null) {
      yield r'ServiceType';
      yield serializers.serialize(
        object.serviceType,
        specifiedType: const FullType(String),
      );
    }
    if (object.services != null) {
      yield r'Services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(V1Service)]),
      );
    }
    if (object.stackId != null) {
      yield r'StackId';
      yield serializers.serialize(
        object.stackId,
        specifiedType: const FullType(String),
      );
    }
    if (object.stackName != null) {
      yield r'StackName';
      yield serializers.serialize(
        object.stackName,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalPodsCount != null) {
      yield r'TotalPodsCount';
      yield serializers.serialize(
        object.totalPodsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.uid != null) {
      yield r'Uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ApplicationOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationOwner = valueDes;
          break;
        case r'ApplicationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationType = valueDes;
          break;
        case r'Configurations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesConfiguration)]),
          ) as BuiltList<KubernetesConfiguration>;
          result.configurations.replace(valueDes);
          break;
        case r'Containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.containers.replace(valueDes);
          break;
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'DeploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentType = valueDes;
          break;
        case r'HorizontalPodAutoscaler':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2HorizontalPodAutoscaler),
          ) as V2HorizontalPodAutoscaler;
          result.horizontalPodAutoscaler.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'Kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'LoadBalancerIPAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loadBalancerIPAddress = valueDes;
          break;
        case r'MatchLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.matchLabels.replace(valueDes);
          break;
        case r'Metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesMetadata),
          ) as KubernetesMetadata;
          result.metadata.replace(valueDes);
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
        case r'Pods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesPod)]),
          ) as BuiltList<KubernetesPod>;
          result.pods.replace(valueDes);
          break;
        case r'PublishedPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesPublishedPort)]),
          ) as BuiltList<KubernetesPublishedPort>;
          result.publishedPorts.replace(valueDes);
          break;
        case r'Resource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesK8sApplicationResource),
          ) as KubernetesK8sApplicationResource;
          result.resource.replace(valueDes);
          break;
        case r'ResourcePool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourcePool = valueDes;
          break;
        case r'RunningPodsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runningPodsCount = valueDes;
          break;
        case r'ServiceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'ServiceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        case r'ServiceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceType = valueDes;
          break;
        case r'Services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Service)]),
          ) as BuiltList<V1Service>;
          result.services.replace(valueDes);
          break;
        case r'StackId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackId = valueDes;
          break;
        case r'StackName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackName = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'TotalPodsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPodsCount = valueDes;
          break;
        case r'Uid':
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
  KubernetesK8sApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sApplicationBuilder();
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
