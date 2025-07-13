//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_global_deployment_options.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_internal_auth_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_o_auth_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_settings_update_payload.g.dart';

/// SettingsSettingsUpdatePayload
///
/// Properties:
/// * [edgePortainerURL] - EdgePortainerURL is the URL that is exposed to edge agents
/// * [authenticationMethod] - Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
/// * [blackListedLabels] - A list of label name & value that will be used to hide containers when querying containers
/// * [edgeAgentCheckinInterval]
/// * [enableEdgeComputeFeatures] - Whether edge compute features are enabled
/// * [enableTelemetry] - Whether telemetry is enabled
/// * [enforceEdgeID] - EnforceEdgeID makes Portainer store the Edge ID instead of accepting anyone
/// * [globalDeploymentOptions]
/// * [helmRepositoryURL] - Helm repository URL
/// * [internalAuthSettings]
/// * [kubeconfigExpiry] - The expiry of a Kubeconfig
/// * [kubectlShellImage] - Kubectl Shell Image
/// * [ldapsettings]
/// * [logoURL] - URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
/// * [oauthSettings]
/// * [snapshotInterval] - The interval in which environment(endpoint) snapshots are created
/// * [templatesURL] - URL to the templates that will be displayed in the UI when navigating to App Templates
/// * [trustOnFirstConnect] - TrustOnFirstConnect makes Portainer accepting edge agent connection by default
/// * [userSessionTimeout] - The duration of a user session
@BuiltValue()
abstract class SettingsSettingsUpdatePayload
    implements Built<SettingsSettingsUpdatePayload, SettingsSettingsUpdatePayloadBuilder> {
  /// EdgePortainerURL is the URL that is exposed to edge agents
  @BuiltValueField(wireName: r'EdgePortainerURL')
  String? get edgePortainerURL;

  /// Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
  @BuiltValueField(wireName: r'authenticationMethod')
  int? get authenticationMethod;

  /// A list of label name & value that will be used to hide containers when querying containers
  @BuiltValueField(wireName: r'blackListedLabels')
  BuiltList<PortainerPair>? get blackListedLabels;

  @BuiltValueField(wireName: r'edgeAgentCheckinInterval')
  int? get edgeAgentCheckinInterval;

  /// Whether edge compute features are enabled
  @BuiltValueField(wireName: r'enableEdgeComputeFeatures')
  bool? get enableEdgeComputeFeatures;

  /// Whether telemetry is enabled
  @BuiltValueField(wireName: r'enableTelemetry')
  bool? get enableTelemetry;

  /// EnforceEdgeID makes Portainer store the Edge ID instead of accepting anyone
  @BuiltValueField(wireName: r'enforceEdgeID')
  bool? get enforceEdgeID;

  @BuiltValueField(wireName: r'globalDeploymentOptions')
  PortainerGlobalDeploymentOptions? get globalDeploymentOptions;

  /// Helm repository URL
  @BuiltValueField(wireName: r'helmRepositoryURL')
  String? get helmRepositoryURL;

  @BuiltValueField(wireName: r'internalAuthSettings')
  PortainerInternalAuthSettings? get internalAuthSettings;

  /// The expiry of a Kubeconfig
  @BuiltValueField(wireName: r'kubeconfigExpiry')
  String? get kubeconfigExpiry;

  /// Kubectl Shell Image
  @BuiltValueField(wireName: r'kubectlShellImage')
  String? get kubectlShellImage;

  @BuiltValueField(wireName: r'ldapsettings')
  PortainerLDAPSettings? get ldapsettings;

  /// URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
  @BuiltValueField(wireName: r'logoURL')
  String? get logoURL;

  @BuiltValueField(wireName: r'oauthSettings')
  PortainerOAuthSettings? get oauthSettings;

  /// The interval in which environment(endpoint) snapshots are created
  @BuiltValueField(wireName: r'snapshotInterval')
  String? get snapshotInterval;

  /// URL to the templates that will be displayed in the UI when navigating to App Templates
  @BuiltValueField(wireName: r'templatesURL')
  String? get templatesURL;

  /// TrustOnFirstConnect makes Portainer accepting edge agent connection by default
  @BuiltValueField(wireName: r'trustOnFirstConnect')
  bool? get trustOnFirstConnect;

  /// The duration of a user session
  @BuiltValueField(wireName: r'userSessionTimeout')
  String? get userSessionTimeout;

  SettingsSettingsUpdatePayload._();

  factory SettingsSettingsUpdatePayload([void updates(SettingsSettingsUpdatePayloadBuilder b)]) =
      _$SettingsSettingsUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsSettingsUpdatePayloadBuilder b) => b..kubeconfigExpiry = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsSettingsUpdatePayload> get serializer => _$SettingsSettingsUpdatePayloadSerializer();
}

class _$SettingsSettingsUpdatePayloadSerializer implements PrimitiveSerializer<SettingsSettingsUpdatePayload> {
  @override
  final Iterable<Type> types = const [SettingsSettingsUpdatePayload, _$SettingsSettingsUpdatePayload];

  @override
  final String wireName = r'SettingsSettingsUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsSettingsUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.edgePortainerURL != null) {
      yield r'EdgePortainerURL';
      yield serializers.serialize(
        object.edgePortainerURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationMethod != null) {
      yield r'authenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(int),
      );
    }
    if (object.blackListedLabels != null) {
      yield r'blackListedLabels';
      yield serializers.serialize(
        object.blackListedLabels,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.edgeAgentCheckinInterval != null) {
      yield r'edgeAgentCheckinInterval';
      yield serializers.serialize(
        object.edgeAgentCheckinInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableEdgeComputeFeatures != null) {
      yield r'enableEdgeComputeFeatures';
      yield serializers.serialize(
        object.enableEdgeComputeFeatures,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableTelemetry != null) {
      yield r'enableTelemetry';
      yield serializers.serialize(
        object.enableTelemetry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enforceEdgeID != null) {
      yield r'enforceEdgeID';
      yield serializers.serialize(
        object.enforceEdgeID,
        specifiedType: const FullType(bool),
      );
    }
    if (object.globalDeploymentOptions != null) {
      yield r'globalDeploymentOptions';
      yield serializers.serialize(
        object.globalDeploymentOptions,
        specifiedType: const FullType(PortainerGlobalDeploymentOptions),
      );
    }
    if (object.helmRepositoryURL != null) {
      yield r'helmRepositoryURL';
      yield serializers.serialize(
        object.helmRepositoryURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalAuthSettings != null) {
      yield r'internalAuthSettings';
      yield serializers.serialize(
        object.internalAuthSettings,
        specifiedType: const FullType(PortainerInternalAuthSettings),
      );
    }
    if (object.kubeconfigExpiry != null) {
      yield r'kubeconfigExpiry';
      yield serializers.serialize(
        object.kubeconfigExpiry,
        specifiedType: const FullType(String),
      );
    }
    if (object.kubectlShellImage != null) {
      yield r'kubectlShellImage';
      yield serializers.serialize(
        object.kubectlShellImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.ldapsettings != null) {
      yield r'ldapsettings';
      yield serializers.serialize(
        object.ldapsettings,
        specifiedType: const FullType(PortainerLDAPSettings),
      );
    }
    if (object.logoURL != null) {
      yield r'logoURL';
      yield serializers.serialize(
        object.logoURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.oauthSettings != null) {
      yield r'oauthSettings';
      yield serializers.serialize(
        object.oauthSettings,
        specifiedType: const FullType(PortainerOAuthSettings),
      );
    }
    if (object.snapshotInterval != null) {
      yield r'snapshotInterval';
      yield serializers.serialize(
        object.snapshotInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.templatesURL != null) {
      yield r'templatesURL';
      yield serializers.serialize(
        object.templatesURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.trustOnFirstConnect != null) {
      yield r'trustOnFirstConnect';
      yield serializers.serialize(
        object.trustOnFirstConnect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userSessionTimeout != null) {
      yield r'userSessionTimeout';
      yield serializers.serialize(
        object.userSessionTimeout,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsSettingsUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsSettingsUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EdgePortainerURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edgePortainerURL = valueDes;
          break;
        case r'authenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authenticationMethod = valueDes;
          break;
        case r'blackListedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.blackListedLabels.replace(valueDes);
          break;
        case r'edgeAgentCheckinInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeAgentCheckinInterval = valueDes;
          break;
        case r'enableEdgeComputeFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEdgeComputeFeatures = valueDes;
          break;
        case r'enableTelemetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTelemetry = valueDes;
          break;
        case r'enforceEdgeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforceEdgeID = valueDes;
          break;
        case r'globalDeploymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerGlobalDeploymentOptions),
          ) as PortainerGlobalDeploymentOptions;
          result.globalDeploymentOptions.replace(valueDes);
          break;
        case r'helmRepositoryURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helmRepositoryURL = valueDes;
          break;
        case r'internalAuthSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerInternalAuthSettings),
          ) as PortainerInternalAuthSettings;
          result.internalAuthSettings.replace(valueDes);
          break;
        case r'kubeconfigExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubeconfigExpiry = valueDes;
          break;
        case r'kubectlShellImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubectlShellImage = valueDes;
          break;
        case r'ldapsettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerLDAPSettings),
          ) as PortainerLDAPSettings;
          result.ldapsettings.replace(valueDes);
          break;
        case r'logoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURL = valueDes;
          break;
        case r'oauthSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerOAuthSettings),
          ) as PortainerOAuthSettings;
          result.oauthSettings.replace(valueDes);
          break;
        case r'snapshotInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotInterval = valueDes;
          break;
        case r'templatesURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templatesURL = valueDes;
          break;
        case r'trustOnFirstConnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustOnFirstConnect = valueDes;
          break;
        case r'userSessionTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSessionTimeout = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsSettingsUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsSettingsUpdatePayloadBuilder();
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
