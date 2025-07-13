//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_global_deployment_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/settings_public_settings_response_edge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_public_settings_response.g.dart';

/// SettingsPublicSettingsResponse
///
/// Properties:
/// * [authenticationMethod] - Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
/// * [enableEdgeComputeFeatures] - Whether edge compute features are enabled
/// * [enableTelemetry] - Whether telemetry is enabled
/// * [features] - Supported feature flags
/// * [globalDeploymentOptions]
/// * [isDockerDesktopExtension]
/// * [logoURL] - URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
/// * [oAuthLoginURI] - The URL used for oauth login
/// * [oAuthLogoutURI] - The URL used for oauth logout
/// * [requiredPasswordLength] - The minimum required length for a password of any user when using internal auth mode
/// * [teamSync] - Whether team sync is enabled
/// * [edge]
/// * [isAMTEnabled] - Whether AMT is enabled
/// * [kubeconfigExpiry] - The expiry of a Kubeconfig
@BuiltValue()
abstract class SettingsPublicSettingsResponse
    implements Built<SettingsPublicSettingsResponse, SettingsPublicSettingsResponseBuilder> {
  /// Active authentication method for the Portainer instance. Valid values are: 1 for internal, 2 for LDAP, or 3 for oauth
  @BuiltValueField(wireName: r'AuthenticationMethod')
  int? get authenticationMethod;

  /// Whether edge compute features are enabled
  @BuiltValueField(wireName: r'EnableEdgeComputeFeatures')
  bool? get enableEdgeComputeFeatures;

  /// Whether telemetry is enabled
  @BuiltValueField(wireName: r'EnableTelemetry')
  bool? get enableTelemetry;

  /// Supported feature flags
  @BuiltValueField(wireName: r'Features')
  BuiltMap<String, bool>? get features;

  @BuiltValueField(wireName: r'GlobalDeploymentOptions')
  PortainerGlobalDeploymentOptions? get globalDeploymentOptions;

  @BuiltValueField(wireName: r'IsDockerDesktopExtension')
  bool? get isDockerDesktopExtension;

  /// URL to a logo that will be displayed on the login page as well as on top of the sidebar. Will use default Portainer logo when value is empty string
  @BuiltValueField(wireName: r'LogoURL')
  String? get logoURL;

  /// The URL used for oauth login
  @BuiltValueField(wireName: r'OAuthLoginURI')
  String? get oAuthLoginURI;

  /// The URL used for oauth logout
  @BuiltValueField(wireName: r'OAuthLogoutURI')
  String? get oAuthLogoutURI;

  /// The minimum required length for a password of any user when using internal auth mode
  @BuiltValueField(wireName: r'RequiredPasswordLength')
  int? get requiredPasswordLength;

  /// Whether team sync is enabled
  @BuiltValueField(wireName: r'TeamSync')
  bool? get teamSync;

  @BuiltValueField(wireName: r'edge')
  SettingsPublicSettingsResponseEdge? get edge;

  /// Whether AMT is enabled
  @BuiltValueField(wireName: r'isAMTEnabled')
  bool? get isAMTEnabled;

  /// The expiry of a Kubeconfig
  @BuiltValueField(wireName: r'kubeconfigExpiry')
  String? get kubeconfigExpiry;

  SettingsPublicSettingsResponse._();

  factory SettingsPublicSettingsResponse([void updates(SettingsPublicSettingsResponseBuilder b)]) =
      _$SettingsPublicSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsPublicSettingsResponseBuilder b) => b..kubeconfigExpiry = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsPublicSettingsResponse> get serializer => _$SettingsPublicSettingsResponseSerializer();
}

class _$SettingsPublicSettingsResponseSerializer implements PrimitiveSerializer<SettingsPublicSettingsResponse> {
  @override
  final Iterable<Type> types = const [SettingsPublicSettingsResponse, _$SettingsPublicSettingsResponse];

  @override
  final String wireName = r'SettingsPublicSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsPublicSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authenticationMethod != null) {
      yield r'AuthenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableEdgeComputeFeatures != null) {
      yield r'EnableEdgeComputeFeatures';
      yield serializers.serialize(
        object.enableEdgeComputeFeatures,
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
    if (object.features != null) {
      yield r'Features';
      yield serializers.serialize(
        object.features,
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
    if (object.isDockerDesktopExtension != null) {
      yield r'IsDockerDesktopExtension';
      yield serializers.serialize(
        object.isDockerDesktopExtension,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logoURL != null) {
      yield r'LogoURL';
      yield serializers.serialize(
        object.logoURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.oAuthLoginURI != null) {
      yield r'OAuthLoginURI';
      yield serializers.serialize(
        object.oAuthLoginURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.oAuthLogoutURI != null) {
      yield r'OAuthLogoutURI';
      yield serializers.serialize(
        object.oAuthLogoutURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.requiredPasswordLength != null) {
      yield r'RequiredPasswordLength';
      yield serializers.serialize(
        object.requiredPasswordLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.teamSync != null) {
      yield r'TeamSync';
      yield serializers.serialize(
        object.teamSync,
        specifiedType: const FullType(bool),
      );
    }
    if (object.edge != null) {
      yield r'edge';
      yield serializers.serialize(
        object.edge,
        specifiedType: const FullType(SettingsPublicSettingsResponseEdge),
      );
    }
    if (object.isAMTEnabled != null) {
      yield r'isAMTEnabled';
      yield serializers.serialize(
        object.isAMTEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kubeconfigExpiry != null) {
      yield r'kubeconfigExpiry';
      yield serializers.serialize(
        object.kubeconfigExpiry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsPublicSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsPublicSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AuthenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authenticationMethod = valueDes;
          break;
        case r'EnableEdgeComputeFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableEdgeComputeFeatures = valueDes;
          break;
        case r'EnableTelemetry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTelemetry = valueDes;
          break;
        case r'Features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.features.replace(valueDes);
          break;
        case r'GlobalDeploymentOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerGlobalDeploymentOptions),
          ) as PortainerGlobalDeploymentOptions;
          result.globalDeploymentOptions.replace(valueDes);
          break;
        case r'IsDockerDesktopExtension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDockerDesktopExtension = valueDes;
          break;
        case r'LogoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURL = valueDes;
          break;
        case r'OAuthLoginURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oAuthLoginURI = valueDes;
          break;
        case r'OAuthLogoutURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oAuthLogoutURI = valueDes;
          break;
        case r'RequiredPasswordLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requiredPasswordLength = valueDes;
          break;
        case r'TeamSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.teamSync = valueDes;
          break;
        case r'edge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsPublicSettingsResponseEdge),
          ) as SettingsPublicSettingsResponseEdge;
          result.edge.replace(valueDes);
          break;
        case r'isAMTEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAMTEnabled = valueDes;
          break;
        case r'kubeconfigExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubeconfigExpiry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsPublicSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsPublicSettingsResponseBuilder();
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
