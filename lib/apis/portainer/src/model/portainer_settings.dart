//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_global_deployment_options.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_internal_auth_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_o_auth_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_open_amt_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_settings.g.dart';

/// PortainerSettings
///
/// Properties:
/// * [agentSecret] - Container environment parameter AGENT_SECRET
/// * [allowBindMountsForRegularUsers]
/// * [allowContainerCapabilitiesForRegularUsers]
/// * [allowDeviceMappingForRegularUsers]
/// * [allowHostNamespaceForRegularUsers]
/// * [allowPrivilegedModeForRegularUsers]
/// * [allowStackManagementForRegularUsers]
/// * [allowVolumeBrowserForRegularUsers]
/// * [authenticationMethod] - Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
/// * [blackListedLabels] - A list of label name & value that will be used to hide containers when querying containers
/// * [displayDonationHeader] - Deprecated fields
/// * [displayExternalContributors]
/// * [edge]
/// * [edgeAgentCheckinInterval] - The default check in interval for edge agent (in seconds)
/// * [edgePortainerUrl] - EdgePortainerURL is the URL that is exposed to edge agents
/// * [enableEdgeComputeFeatures] - Whether edge compute features are enabled
/// * [enableHostManagementFeatures] - Deprecated fields v26
/// * [enableTelemetry] - Whether telemetry is enabled
/// * [enforceEdgeID] - EnforceEdgeID makes Portainer store the Edge ID instead of accepting anyone
/// * [featureFlagSettings]
/// * [globalDeploymentOptions]
/// * [helmRepositoryURL] - Helm repository URL, defaults to \"https://charts.bitnami.com/bitnami\"
/// * [internalAuthSettings]
/// * [isDockerDesktopExtension]
/// * [kubeconfigExpiry] - The expiry of a Kubeconfig
/// * [kubectlShellImage] - KubectlImage, defaults to portainer/kubectl-shell
/// * [lDAPSettings]
/// * [logoURL] - URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
/// * [oAuthSettings]
/// * [snapshotInterval] - The interval in which environment(endpoint) snapshots are created
/// * [templatesURL] - URL to the templates that will be displayed in the UI when navigating to App Templates
/// * [trustOnFirstConnect] - TrustOnFirstConnect makes Portainer accepting edge agent connection by default
/// * [userSessionTimeout] - The duration of a user session
/// * [openAMTConfiguration]
@BuiltValue()
abstract class PortainerSettings implements Built<PortainerSettings, PortainerSettingsBuilder> {
  /// Container environment parameter AGENT_SECRET
  @BuiltValueField(wireName: r'AgentSecret')
  String? get agentSecret;

  @BuiltValueField(wireName: r'AllowBindMountsForRegularUsers')
  bool? get allowBindMountsForRegularUsers;

  @BuiltValueField(wireName: r'AllowContainerCapabilitiesForRegularUsers')
  bool? get allowContainerCapabilitiesForRegularUsers;

  @BuiltValueField(wireName: r'AllowDeviceMappingForRegularUsers')
  bool? get allowDeviceMappingForRegularUsers;

  @BuiltValueField(wireName: r'AllowHostNamespaceForRegularUsers')
  bool? get allowHostNamespaceForRegularUsers;

  @BuiltValueField(wireName: r'AllowPrivilegedModeForRegularUsers')
  bool? get allowPrivilegedModeForRegularUsers;

  @BuiltValueField(wireName: r'AllowStackManagementForRegularUsers')
  bool? get allowStackManagementForRegularUsers;

  @BuiltValueField(wireName: r'AllowVolumeBrowserForRegularUsers')
  bool? get allowVolumeBrowserForRegularUsers;

  /// Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
  @BuiltValueField(wireName: r'AuthenticationMethod')
  int? get authenticationMethod;

  /// A list of label name & value that will be used to hide containers when querying containers
  @BuiltValueField(wireName: r'BlackListedLabels')
  BuiltList<PortainerPair>? get blackListedLabels;

  /// Deprecated fields
  @BuiltValueField(wireName: r'DisplayDonationHeader')
  bool? get displayDonationHeader;

  @BuiltValueField(wireName: r'DisplayExternalContributors')
  bool? get displayExternalContributors;

  @BuiltValueField(wireName: r'Edge')
  PortainerEdge? get edge;

  /// The default check in interval for edge agent (in seconds)
  @BuiltValueField(wireName: r'EdgeAgentCheckinInterval')
  int? get edgeAgentCheckinInterval;

  /// EdgePortainerURL is the URL that is exposed to edge agents
  @BuiltValueField(wireName: r'EdgePortainerUrl')
  String? get edgePortainerUrl;

  /// Whether edge compute features are enabled
  @BuiltValueField(wireName: r'EnableEdgeComputeFeatures')
  bool? get enableEdgeComputeFeatures;

  /// Deprecated fields v26
  @BuiltValueField(wireName: r'EnableHostManagementFeatures')
  bool? get enableHostManagementFeatures;

  /// Whether telemetry is enabled
  @BuiltValueField(wireName: r'EnableTelemetry')
  bool? get enableTelemetry;

  /// EnforceEdgeID makes Portainer store the Edge ID instead of accepting anyone
  @BuiltValueField(wireName: r'EnforceEdgeID')
  bool? get enforceEdgeID;

  @BuiltValueField(wireName: r'FeatureFlagSettings')
  BuiltMap<String, bool>? get featureFlagSettings;

  @BuiltValueField(wireName: r'GlobalDeploymentOptions')
  PortainerGlobalDeploymentOptions? get globalDeploymentOptions;

  /// Helm repository URL, defaults to \"https://charts.bitnami.com/bitnami\"
  @BuiltValueField(wireName: r'HelmRepositoryURL')
  String? get helmRepositoryURL;

  @BuiltValueField(wireName: r'InternalAuthSettings')
  PortainerInternalAuthSettings? get internalAuthSettings;

  @BuiltValueField(wireName: r'IsDockerDesktopExtension')
  bool? get isDockerDesktopExtension;

  /// The expiry of a Kubeconfig
  @BuiltValueField(wireName: r'KubeconfigExpiry')
  String? get kubeconfigExpiry;

  /// KubectlImage, defaults to portainer/kubectl-shell
  @BuiltValueField(wireName: r'KubectlShellImage')
  String? get kubectlShellImage;

  @BuiltValueField(wireName: r'LDAPSettings')
  PortainerLDAPSettings? get lDAPSettings;

  /// URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
  @BuiltValueField(wireName: r'LogoURL')
  String? get logoURL;

  @BuiltValueField(wireName: r'OAuthSettings')
  PortainerOAuthSettings? get oAuthSettings;

  /// The interval in which environment(endpoint) snapshots are created
  @BuiltValueField(wireName: r'SnapshotInterval')
  String? get snapshotInterval;

  /// URL to the templates that will be displayed in the UI when navigating to App Templates
  @BuiltValueField(wireName: r'TemplatesURL')
  String? get templatesURL;

  /// TrustOnFirstConnect makes Portainer accepting edge agent connection by default
  @BuiltValueField(wireName: r'TrustOnFirstConnect')
  bool? get trustOnFirstConnect;

  /// The duration of a user session
  @BuiltValueField(wireName: r'UserSessionTimeout')
  String? get userSessionTimeout;

  @BuiltValueField(wireName: r'openAMTConfiguration')
  PortainerOpenAMTConfiguration? get openAMTConfiguration;

  PortainerSettings._();

  factory PortainerSettings([void updates(PortainerSettingsBuilder b)]) = _$PortainerSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerSettings> get serializer => _$PortainerSettingsSerializer();
}

class _$PortainerSettingsSerializer implements PrimitiveSerializer<PortainerSettings> {
  @override
  final Iterable<Type> types = const [PortainerSettings, _$PortainerSettings];

  @override
  final String wireName = r'PortainerSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentSecret != null) {
      yield r'AgentSecret';
      yield serializers.serialize(
        object.agentSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowBindMountsForRegularUsers != null) {
      yield r'AllowBindMountsForRegularUsers';
      yield serializers.serialize(
        object.allowBindMountsForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowContainerCapabilitiesForRegularUsers != null) {
      yield r'AllowContainerCapabilitiesForRegularUsers';
      yield serializers.serialize(
        object.allowContainerCapabilitiesForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowDeviceMappingForRegularUsers != null) {
      yield r'AllowDeviceMappingForRegularUsers';
      yield serializers.serialize(
        object.allowDeviceMappingForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowHostNamespaceForRegularUsers != null) {
      yield r'AllowHostNamespaceForRegularUsers';
      yield serializers.serialize(
        object.allowHostNamespaceForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowPrivilegedModeForRegularUsers != null) {
      yield r'AllowPrivilegedModeForRegularUsers';
      yield serializers.serialize(
        object.allowPrivilegedModeForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowStackManagementForRegularUsers != null) {
      yield r'AllowStackManagementForRegularUsers';
      yield serializers.serialize(
        object.allowStackManagementForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.allowVolumeBrowserForRegularUsers != null) {
      yield r'AllowVolumeBrowserForRegularUsers';
      yield serializers.serialize(
        object.allowVolumeBrowserForRegularUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticationMethod != null) {
      yield r'AuthenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(int),
      );
    }
    if (object.blackListedLabels != null) {
      yield r'BlackListedLabels';
      yield serializers.serialize(
        object.blackListedLabels,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.displayDonationHeader != null) {
      yield r'DisplayDonationHeader';
      yield serializers.serialize(
        object.displayDonationHeader,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayExternalContributors != null) {
      yield r'DisplayExternalContributors';
      yield serializers.serialize(
        object.displayExternalContributors,
        specifiedType: const FullType(bool),
      );
    }
    if (object.edge != null) {
      yield r'Edge';
      yield serializers.serialize(
        object.edge,
        specifiedType: const FullType(PortainerEdge),
      );
    }
    if (object.edgeAgentCheckinInterval != null) {
      yield r'EdgeAgentCheckinInterval';
      yield serializers.serialize(
        object.edgeAgentCheckinInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgePortainerUrl != null) {
      yield r'EdgePortainerUrl';
      yield serializers.serialize(
        object.edgePortainerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableEdgeComputeFeatures != null) {
      yield r'EnableEdgeComputeFeatures';
      yield serializers.serialize(
        object.enableEdgeComputeFeatures,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableHostManagementFeatures != null) {
      yield r'EnableHostManagementFeatures';
      yield serializers.serialize(
        object.enableHostManagementFeatures,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableTelemetry != null) {
      yield r'EnableTelemetry';
      yield serializers.serialize(
        object.enableTelemetry,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enforceEdgeID != null) {
      yield r'EnforceEdgeID';
      yield serializers.serialize(
        object.enforceEdgeID,
        specifiedType: const FullType(bool),
      );
    }
    if (object.featureFlagSettings != null) {
      yield r'FeatureFlagSettings';
      yield serializers.serialize(
        object.featureFlagSettings,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
    if (object.globalDeploymentOptions != null) {
      yield r'GlobalDeploymentOptions';
      yield serializers.serialize(
        object.globalDeploymentOptions,
        specifiedType: const FullType(PortainerGlobalDeploymentOptions),
      );
    }
    if (object.helmRepositoryURL != null) {
      yield r'HelmRepositoryURL';
      yield serializers.serialize(
        object.helmRepositoryURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalAuthSettings != null) {
      yield r'InternalAuthSettings';
      yield serializers.serialize(
        object.internalAuthSettings,
        specifiedType: const FullType(PortainerInternalAuthSettings),
      );
    }
    if (object.isDockerDesktopExtension != null) {
      yield r'IsDockerDesktopExtension';
      yield serializers.serialize(
        object.isDockerDesktopExtension,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kubeconfigExpiry != null) {
      yield r'KubeconfigExpiry';
      yield serializers.serialize(
        object.kubeconfigExpiry,
        specifiedType: const FullType(String),
      );
    }
    if (object.kubectlShellImage != null) {
      yield r'KubectlShellImage';
      yield serializers.serialize(
        object.kubectlShellImage,
        specifiedType: const FullType(String),
      );
    }
    if (object.lDAPSettings != null) {
      yield r'LDAPSettings';
      yield serializers.serialize(
        object.lDAPSettings,
        specifiedType: const FullType(PortainerLDAPSettings),
      );
    }
    if (object.logoURL != null) {
      yield r'LogoURL';
      yield serializers.serialize(
        object.logoURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.oAuthSettings != null) {
      yield r'OAuthSettings';
      yield serializers.serialize(
        object.oAuthSettings,
        specifiedType: const FullType(PortainerOAuthSettings),
      );
    }
    if (object.snapshotInterval != null) {
      yield r'SnapshotInterval';
      yield serializers.serialize(
        object.snapshotInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.templatesURL != null) {
      yield r'TemplatesURL';
      yield serializers.serialize(
        object.templatesURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.trustOnFirstConnect != null) {
      yield r'TrustOnFirstConnect';
      yield serializers.serialize(
        object.trustOnFirstConnect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userSessionTimeout != null) {
      yield r'UserSessionTimeout';
      yield serializers.serialize(
        object.userSessionTimeout,
        specifiedType: const FullType(String),
      );
    }
    if (object.openAMTConfiguration != null) {
      yield r'openAMTConfiguration';
      yield serializers.serialize(
        object.openAMTConfiguration,
        specifiedType: const FullType(PortainerOpenAMTConfiguration),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AgentSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentSecret = valueDes;
          break;
        case r'AllowBindMountsForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowBindMountsForRegularUsers = valueDes;
          break;
        case r'AllowContainerCapabilitiesForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowContainerCapabilitiesForRegularUsers = valueDes;
          break;
        case r'AllowDeviceMappingForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowDeviceMappingForRegularUsers = valueDes;
          break;
        case r'AllowHostNamespaceForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowHostNamespaceForRegularUsers = valueDes;
          break;
        case r'AllowPrivilegedModeForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowPrivilegedModeForRegularUsers = valueDes;
          break;
        case r'AllowStackManagementForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowStackManagementForRegularUsers = valueDes;
          break;
        case r'AllowVolumeBrowserForRegularUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowVolumeBrowserForRegularUsers = valueDes;
          break;
        case r'AuthenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authenticationMethod = valueDes;
          break;
        case r'BlackListedLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.blackListedLabels.replace(valueDes);
          break;
        case r'DisplayDonationHeader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayDonationHeader = valueDes;
          break;
        case r'DisplayExternalContributors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayExternalContributors = valueDes;
          break;
        case r'Edge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEdge),
          ) as PortainerEdge;
          result.edge.replace(valueDes);
          break;
        case r'EdgeAgentCheckinInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeAgentCheckinInterval = valueDes;
          break;
        case r'EdgePortainerUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edgePortainerUrl = valueDes;
          break;
        case r'EnableEdgeComputeFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEdgeComputeFeatures = valueDes;
          break;
        case r'EnableHostManagementFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableHostManagementFeatures = valueDes;
          break;
        case r'EnableTelemetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTelemetry = valueDes;
          break;
        case r'EnforceEdgeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforceEdgeID = valueDes;
          break;
        case r'FeatureFlagSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.featureFlagSettings.replace(valueDes);
          break;
        case r'GlobalDeploymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerGlobalDeploymentOptions),
          ) as PortainerGlobalDeploymentOptions;
          result.globalDeploymentOptions.replace(valueDes);
          break;
        case r'HelmRepositoryURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.helmRepositoryURL = valueDes;
          break;
        case r'InternalAuthSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerInternalAuthSettings),
          ) as PortainerInternalAuthSettings;
          result.internalAuthSettings.replace(valueDes);
          break;
        case r'IsDockerDesktopExtension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDockerDesktopExtension = valueDes;
          break;
        case r'KubeconfigExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubeconfigExpiry = valueDes;
          break;
        case r'KubectlShellImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubectlShellImage = valueDes;
          break;
        case r'LDAPSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerLDAPSettings),
          ) as PortainerLDAPSettings;
          result.lDAPSettings.replace(valueDes);
          break;
        case r'LogoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURL = valueDes;
          break;
        case r'OAuthSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerOAuthSettings),
          ) as PortainerOAuthSettings;
          result.oAuthSettings.replace(valueDes);
          break;
        case r'SnapshotInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.snapshotInterval = valueDes;
          break;
        case r'TemplatesURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templatesURL = valueDes;
          break;
        case r'TrustOnFirstConnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustOnFirstConnect = valueDes;
          break;
        case r'UserSessionTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSessionTimeout = valueDes;
          break;
        case r'openAMTConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerOpenAMTConfiguration),
          ) as PortainerOpenAMTConfiguration;
          result.openAMTConfiguration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerSettingsBuilder();
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
