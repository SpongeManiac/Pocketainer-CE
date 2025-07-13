//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_tls_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_security_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_docker_snapshot.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_agent.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_environment_edge_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_azure_credentials.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_post_init_migrations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_endpoint.g.dart';

/// PortainerEndpoint
///
/// Properties:
/// * [aMTDeviceGUID] - The identifier of the AMT Device associated with this environment(endpoint)
/// * [authorizedTeams]
/// * [authorizedUsers] - Deprecated in DBVersion == 18
/// * [azureCredentials]
/// * [composeSyntaxMaxVersion] - Maximum version of docker-compose
/// * [containerEngine] - ContainerEngine represents the container engine type. This can be 'docker' or 'podman' when interacting directly with these environmentes, otherwise '' for kubernetes environments.
/// * [edgeCheckinInterval] - The check in interval for edge agent (in seconds)
/// * [edgeID] - The identifier of the edge agent associated with this environment(endpoint)
/// * [edgeKey] - The key which is used to map the agent to Portainer
/// * [enableGPUManagement]
/// * [gpus]
/// * [groupId] - Environment(Endpoint) group identifier
/// * [heartbeat] - Heartbeat indicates the heartbeat status of an edge environment
/// * [id] - Environment(Endpoint) Identifier
/// * [isEdgeDevice] - Deprecated v2.18
/// * [kubernetes]
/// * [name] - Environment(Endpoint) name
/// * [postInitMigrations]
/// * [publicURL] - URL or IP address where exposed containers will be reachable
/// * [snapshots] - List of snapshots
/// * [status] - The status of the environment(endpoint) (1 - up, 2 - down)
/// * [TLS] - Deprecated fields Deprecated in DBVersion == 4
/// * [tLSCACert]
/// * [tLSCert]
/// * [tLSConfig]
/// * [tLSKey]
/// * [tagIds] - List of tag identifiers to which this environment(endpoint) is associated
/// * [tags] - Deprecated in DBVersion == 22
/// * [teamAccessPolicies]
/// * [type] - Environment(Endpoint) environment(endpoint) type. 1 for a Docker environment(endpoint), 2 for an agent on Docker environment(endpoint) or 3 for an Azure environment(endpoint).
/// * [URL] - URL or IP address of the Docker host associated to this environment(endpoint)
/// * [userAccessPolicies]
/// * [userTrusted] - Whether the device has been trusted or not by the user
/// * [agent]
/// * [edge]
/// * [lastCheckInDate] - LastCheckInDate mark last check-in date on checkin
/// * [queryDate] - QueryDate of each query with the endpoints list
/// * [securitySettings]
@BuiltValue()
abstract class PortainerEndpoint implements Built<PortainerEndpoint, PortainerEndpointBuilder> {
  /// The identifier of the AMT Device associated with this environment(endpoint)
  @BuiltValueField(wireName: r'AMTDeviceGUID')
  String? get aMTDeviceGUID;

  @BuiltValueField(wireName: r'AuthorizedTeams')
  BuiltList<int>? get authorizedTeams;

  /// Deprecated in DBVersion == 18
  @BuiltValueField(wireName: r'AuthorizedUsers')
  BuiltList<int>? get authorizedUsers;

  @BuiltValueField(wireName: r'AzureCredentials')
  PortainerAzureCredentials? get azureCredentials;

  /// Maximum version of docker-compose
  @BuiltValueField(wireName: r'ComposeSyntaxMaxVersion')
  String? get composeSyntaxMaxVersion;

  /// ContainerEngine represents the container engine type. This can be 'docker' or 'podman' when interacting directly with these environmentes, otherwise '' for kubernetes environments.
  @BuiltValueField(wireName: r'ContainerEngine')
  String? get containerEngine;

  /// The check in interval for edge agent (in seconds)
  @BuiltValueField(wireName: r'EdgeCheckinInterval')
  int? get edgeCheckinInterval;

  /// The identifier of the edge agent associated with this environment(endpoint)
  @BuiltValueField(wireName: r'EdgeID')
  String? get edgeID;

  /// The key which is used to map the agent to Portainer
  @BuiltValueField(wireName: r'EdgeKey')
  String? get edgeKey;

  @BuiltValueField(wireName: r'EnableGPUManagement')
  bool? get enableGPUManagement;

  @BuiltValueField(wireName: r'Gpus')
  BuiltList<PortainerPair>? get gpus;

  /// Environment(Endpoint) group identifier
  @BuiltValueField(wireName: r'GroupId')
  int? get groupId;

  /// Heartbeat indicates the heartbeat status of an edge environment
  @BuiltValueField(wireName: r'Heartbeat')
  bool? get heartbeat;

  /// Environment(Endpoint) Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Deprecated v2.18
  @BuiltValueField(wireName: r'IsEdgeDevice')
  bool? get isEdgeDevice;

  @BuiltValueField(wireName: r'Kubernetes')
  PortainerKubernetesData? get kubernetes;

  /// Environment(Endpoint) name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'PostInitMigrations')
  PortainerEndpointPostInitMigrations? get postInitMigrations;

  /// URL or IP address where exposed containers will be reachable
  @BuiltValueField(wireName: r'PublicURL')
  String? get publicURL;

  /// List of snapshots
  @BuiltValueField(wireName: r'Snapshots')
  BuiltList<PortainerDockerSnapshot>? get snapshots;

  /// The status of the environment(endpoint) (1 - up, 2 - down)
  @BuiltValueField(wireName: r'Status')
  int? get status;

  /// Deprecated fields Deprecated in DBVersion == 4
  @BuiltValueField(wireName: r'TLS')
  bool? get TLS;

  @BuiltValueField(wireName: r'TLSCACert')
  String? get tLSCACert;

  @BuiltValueField(wireName: r'TLSCert')
  String? get tLSCert;

  @BuiltValueField(wireName: r'TLSConfig')
  PortainerTLSConfiguration? get tLSConfig;

  @BuiltValueField(wireName: r'TLSKey')
  String? get tLSKey;

  /// List of tag identifiers to which this environment(endpoint) is associated
  @BuiltValueField(wireName: r'TagIds')
  BuiltList<int>? get tagIds;

  /// Deprecated in DBVersion == 22
  @BuiltValueField(wireName: r'Tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'TeamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  /// Environment(Endpoint) environment(endpoint) type. 1 for a Docker environment(endpoint), 2 for an agent on Docker environment(endpoint) or 3 for an Azure environment(endpoint).
  @BuiltValueField(wireName: r'Type')
  int? get type;

  /// URL or IP address of the Docker host associated to this environment(endpoint)
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  @BuiltValueField(wireName: r'UserAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  /// Whether the device has been trusted or not by the user
  @BuiltValueField(wireName: r'UserTrusted')
  bool? get userTrusted;

  @BuiltValueField(wireName: r'agent')
  PortainerEndpointAgent? get agent;

  @BuiltValueField(wireName: r'edge')
  PortainerEnvironmentEdgeSettings? get edge;

  /// LastCheckInDate mark last check-in date on checkin
  @BuiltValueField(wireName: r'lastCheckInDate')
  int? get lastCheckInDate;

  /// QueryDate of each query with the endpoints list
  @BuiltValueField(wireName: r'queryDate')
  int? get queryDate;

  @BuiltValueField(wireName: r'securitySettings')
  PortainerEndpointSecuritySettings? get securitySettings;

  PortainerEndpoint._();

  factory PortainerEndpoint([void updates(PortainerEndpointBuilder b)]) = _$PortainerEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEndpoint> get serializer => _$PortainerEndpointSerializer();
}

class _$PortainerEndpointSerializer implements PrimitiveSerializer<PortainerEndpoint> {
  @override
  final Iterable<Type> types = const [PortainerEndpoint, _$PortainerEndpoint];

  @override
  final String wireName = r'PortainerEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aMTDeviceGUID != null) {
      yield r'AMTDeviceGUID';
      yield serializers.serialize(
        object.aMTDeviceGUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizedTeams != null) {
      yield r'AuthorizedTeams';
      yield serializers.serialize(
        object.authorizedTeams,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.authorizedUsers != null) {
      yield r'AuthorizedUsers';
      yield serializers.serialize(
        object.authorizedUsers,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.azureCredentials != null) {
      yield r'AzureCredentials';
      yield serializers.serialize(
        object.azureCredentials,
        specifiedType: const FullType(PortainerAzureCredentials),
      );
    }
    if (object.composeSyntaxMaxVersion != null) {
      yield r'ComposeSyntaxMaxVersion';
      yield serializers.serialize(
        object.composeSyntaxMaxVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerEngine != null) {
      yield r'ContainerEngine';
      yield serializers.serialize(
        object.containerEngine,
        specifiedType: const FullType(String),
      );
    }
    if (object.edgeCheckinInterval != null) {
      yield r'EdgeCheckinInterval';
      yield serializers.serialize(
        object.edgeCheckinInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgeID != null) {
      yield r'EdgeID';
      yield serializers.serialize(
        object.edgeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.edgeKey != null) {
      yield r'EdgeKey';
      yield serializers.serialize(
        object.edgeKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableGPUManagement != null) {
      yield r'EnableGPUManagement';
      yield serializers.serialize(
        object.enableGPUManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gpus != null) {
      yield r'Gpus';
      yield serializers.serialize(
        object.gpus,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.groupId != null) {
      yield r'GroupId';
      yield serializers.serialize(
        object.groupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.heartbeat != null) {
      yield r'Heartbeat';
      yield serializers.serialize(
        object.heartbeat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.isEdgeDevice != null) {
      yield r'IsEdgeDevice';
      yield serializers.serialize(
        object.isEdgeDevice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kubernetes != null) {
      yield r'Kubernetes';
      yield serializers.serialize(
        object.kubernetes,
        specifiedType: const FullType(PortainerKubernetesData),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.postInitMigrations != null) {
      yield r'PostInitMigrations';
      yield serializers.serialize(
        object.postInitMigrations,
        specifiedType: const FullType(PortainerEndpointPostInitMigrations),
      );
    }
    if (object.publicURL != null) {
      yield r'PublicURL';
      yield serializers.serialize(
        object.publicURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.snapshots != null) {
      yield r'Snapshots';
      yield serializers.serialize(
        object.snapshots,
        specifiedType: const FullType(BuiltList, [FullType(PortainerDockerSnapshot)]),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.TLS != null) {
      yield r'TLS';
      yield serializers.serialize(
        object.TLS,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tLSCACert != null) {
      yield r'TLSCACert';
      yield serializers.serialize(
        object.tLSCACert,
        specifiedType: const FullType(String),
      );
    }
    if (object.tLSCert != null) {
      yield r'TLSCert';
      yield serializers.serialize(
        object.tLSCert,
        specifiedType: const FullType(String),
      );
    }
    if (object.tLSConfig != null) {
      yield r'TLSConfig';
      yield serializers.serialize(
        object.tLSConfig,
        specifiedType: const FullType(PortainerTLSConfiguration),
      );
    }
    if (object.tLSKey != null) {
      yield r'TLSKey';
      yield serializers.serialize(
        object.tLSKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagIds != null) {
      yield r'TagIds';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.teamAccessPolicies != null) {
      yield r'TeamAccessPolicies';
      yield serializers.serialize(
        object.teamAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAccessPolicies != null) {
      yield r'UserAccessPolicies';
      yield serializers.serialize(
        object.userAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.userTrusted != null) {
      yield r'UserTrusted';
      yield serializers.serialize(
        object.userTrusted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(PortainerEndpointAgent),
      );
    }
    if (object.edge != null) {
      yield r'edge';
      yield serializers.serialize(
        object.edge,
        specifiedType: const FullType(PortainerEnvironmentEdgeSettings),
      );
    }
    if (object.lastCheckInDate != null) {
      yield r'lastCheckInDate';
      yield serializers.serialize(
        object.lastCheckInDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.queryDate != null) {
      yield r'queryDate';
      yield serializers.serialize(
        object.queryDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.securitySettings != null) {
      yield r'securitySettings';
      yield serializers.serialize(
        object.securitySettings,
        specifiedType: const FullType(PortainerEndpointSecuritySettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AMTDeviceGUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aMTDeviceGUID = valueDes;
          break;
        case r'AuthorizedTeams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.authorizedTeams.replace(valueDes);
          break;
        case r'AuthorizedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.authorizedUsers.replace(valueDes);
          break;
        case r'AzureCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAzureCredentials),
          ) as PortainerAzureCredentials;
          result.azureCredentials.replace(valueDes);
          break;
        case r'ComposeSyntaxMaxVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.composeSyntaxMaxVersion = valueDes;
          break;
        case r'ContainerEngine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerEngine = valueDes;
          break;
        case r'EdgeCheckinInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeCheckinInterval = valueDes;
          break;
        case r'EdgeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edgeID = valueDes;
          break;
        case r'EdgeKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edgeKey = valueDes;
          break;
        case r'EnableGPUManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableGPUManagement = valueDes;
          break;
        case r'Gpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.gpus.replace(valueDes);
          break;
        case r'GroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupId = valueDes;
          break;
        case r'Heartbeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.heartbeat = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'IsEdgeDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEdgeDevice = valueDes;
          break;
        case r'Kubernetes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerKubernetesData),
          ) as PortainerKubernetesData;
          result.kubernetes.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'PostInitMigrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEndpointPostInitMigrations),
          ) as PortainerEndpointPostInitMigrations;
          result.postInitMigrations.replace(valueDes);
          break;
        case r'PublicURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicURL = valueDes;
          break;
        case r'Snapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerDockerSnapshot)]),
          ) as BuiltList<PortainerDockerSnapshot>;
          result.snapshots.replace(valueDes);
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.TLS = valueDes;
          break;
        case r'TLSCACert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSCACert = valueDes;
          break;
        case r'TLSCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSCert = valueDes;
          break;
        case r'TLSConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerTLSConfiguration),
          ) as PortainerTLSConfiguration;
          result.tLSConfig.replace(valueDes);
          break;
        case r'TLSKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSKey = valueDes;
          break;
        case r'TagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIds.replace(valueDes);
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'TeamAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.teamAccessPolicies.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'UserAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.userAccessPolicies.replace(valueDes);
          break;
        case r'UserTrusted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.userTrusted = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEndpointAgent),
          ) as PortainerEndpointAgent;
          result.agent.replace(valueDes);
          break;
        case r'edge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEnvironmentEdgeSettings),
          ) as PortainerEnvironmentEdgeSettings;
          result.edge.replace(valueDes);
          break;
        case r'lastCheckInDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastCheckInDate = valueDes;
          break;
        case r'queryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.queryDate = valueDes;
          break;
        case r'securitySettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEndpointSecuritySettings),
          ) as PortainerEndpointSecuritySettings;
          result.securitySettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEndpointBuilder();
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
