//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_update_payload.g.dart';

/// EndpointsEndpointUpdatePayload
///
/// Properties:
/// * [azureApplicationID] - Azure application ID
/// * [azureAuthenticationKey] - Azure authentication key
/// * [azureTenantID] - Azure tenant ID
/// * [edgeCheckinInterval] - The check in interval for edge agent (in seconds)
/// * [gpus] - GPUs information
/// * [groupID] - Group identifier
/// * [kubernetes]
/// * [name] - Name that will be used to identify this environment(endpoint)
/// * [publicURL] - URL or IP address where exposed containers will be reachable.\\ Defaults to URL if not specified
/// * [status] - The status of the environment(endpoint) (1 - up, 2 - down)
/// * [tagIDs] - List of tag identifiers to which this environment(endpoint) is associated
/// * [teamAccessPolicies]
/// * [tls] - Require TLS to connect against this environment(endpoint)
/// * [tlsskipClientVerify] - Skip client verification when using TLS
/// * [tlsskipVerify] - Skip server verification when using TLS
/// * [url] - URL or IP address of a Docker host
/// * [userAccessPolicies]
@BuiltValue()
abstract class EndpointsEndpointUpdatePayload
    implements Built<EndpointsEndpointUpdatePayload, EndpointsEndpointUpdatePayloadBuilder> {
  /// Azure application ID
  @BuiltValueField(wireName: r'azureApplicationID')
  String? get azureApplicationID;

  /// Azure authentication key
  @BuiltValueField(wireName: r'azureAuthenticationKey')
  String? get azureAuthenticationKey;

  /// Azure tenant ID
  @BuiltValueField(wireName: r'azureTenantID')
  String? get azureTenantID;

  /// The check in interval for edge agent (in seconds)
  @BuiltValueField(wireName: r'edgeCheckinInterval')
  int? get edgeCheckinInterval;

  /// GPUs information
  @BuiltValueField(wireName: r'gpus')
  BuiltList<PortainerPair>? get gpus;

  /// Group identifier
  @BuiltValueField(wireName: r'groupID')
  int? get groupID;

  @BuiltValueField(wireName: r'kubernetes')
  PortainerKubernetesData? get kubernetes;

  /// Name that will be used to identify this environment(endpoint)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// URL or IP address where exposed containers will be reachable.\\ Defaults to URL if not specified
  @BuiltValueField(wireName: r'publicURL')
  String? get publicURL;

  /// The status of the environment(endpoint) (1 - up, 2 - down)
  @BuiltValueField(wireName: r'status')
  int? get status;

  /// List of tag identifiers to which this environment(endpoint) is associated
  @BuiltValueField(wireName: r'tagIDs')
  BuiltList<int>? get tagIDs;

  @BuiltValueField(wireName: r'teamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  /// Require TLS to connect against this environment(endpoint)
  @BuiltValueField(wireName: r'tls')
  bool? get tls;

  /// Skip client verification when using TLS
  @BuiltValueField(wireName: r'tlsskipClientVerify')
  bool? get tlsskipClientVerify;

  /// Skip server verification when using TLS
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  /// URL or IP address of a Docker host
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'userAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  EndpointsEndpointUpdatePayload._();

  factory EndpointsEndpointUpdatePayload([void updates(EndpointsEndpointUpdatePayloadBuilder b)]) =
      _$EndpointsEndpointUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointUpdatePayload> get serializer => _$EndpointsEndpointUpdatePayloadSerializer();
}

class _$EndpointsEndpointUpdatePayloadSerializer implements PrimitiveSerializer<EndpointsEndpointUpdatePayload> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointUpdatePayload, _$EndpointsEndpointUpdatePayload];

  @override
  final String wireName = r'EndpointsEndpointUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.azureApplicationID != null) {
      yield r'azureApplicationID';
      yield serializers.serialize(
        object.azureApplicationID,
        specifiedType: const FullType(String),
      );
    }
    if (object.azureAuthenticationKey != null) {
      yield r'azureAuthenticationKey';
      yield serializers.serialize(
        object.azureAuthenticationKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.azureTenantID != null) {
      yield r'azureTenantID';
      yield serializers.serialize(
        object.azureTenantID,
        specifiedType: const FullType(String),
      );
    }
    if (object.edgeCheckinInterval != null) {
      yield r'edgeCheckinInterval';
      yield serializers.serialize(
        object.edgeCheckinInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.gpus != null) {
      yield r'gpus';
      yield serializers.serialize(
        object.gpus,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.groupID != null) {
      yield r'groupID';
      yield serializers.serialize(
        object.groupID,
        specifiedType: const FullType(int),
      );
    }
    if (object.kubernetes != null) {
      yield r'kubernetes';
      yield serializers.serialize(
        object.kubernetes,
        specifiedType: const FullType(PortainerKubernetesData),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicURL != null) {
      yield r'publicURL';
      yield serializers.serialize(
        object.publicURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.tagIDs != null) {
      yield r'tagIDs';
      yield serializers.serialize(
        object.tagIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.teamAccessPolicies != null) {
      yield r'teamAccessPolicies';
      yield serializers.serialize(
        object.teamAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.tls != null) {
      yield r'tls';
      yield serializers.serialize(
        object.tls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tlsskipClientVerify != null) {
      yield r'tlsskipClientVerify';
      yield serializers.serialize(
        object.tlsskipClientVerify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAccessPolicies != null) {
      yield r'userAccessPolicies';
      yield serializers.serialize(
        object.userAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'azureApplicationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureApplicationID = valueDes;
          break;
        case r'azureAuthenticationKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureAuthenticationKey = valueDes;
          break;
        case r'azureTenantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.azureTenantID = valueDes;
          break;
        case r'edgeCheckinInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeCheckinInterval = valueDes;
          break;
        case r'gpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.gpus.replace(valueDes);
          break;
        case r'groupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupID = valueDes;
          break;
        case r'kubernetes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerKubernetesData),
          ) as PortainerKubernetesData;
          result.kubernetes.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'publicURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicURL = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'tagIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIDs.replace(valueDes);
          break;
        case r'teamAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.teamAccessPolicies.replace(valueDes);
          break;
        case r'tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tls = valueDes;
          break;
        case r'tlsskipClientVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipClientVerify = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'userAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.userAccessPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointUpdatePayloadBuilder();
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
