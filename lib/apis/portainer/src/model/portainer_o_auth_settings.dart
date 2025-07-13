//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_o_auth_settings.g.dart';

/// PortainerOAuthSettings
///
/// Properties:
/// * [accessTokenURI] 
/// * [authStyle] 
/// * [authorizationURI] 
/// * [clientID] 
/// * [clientSecret] 
/// * [defaultTeamID] 
/// * [kubeSecretKey] 
/// * [logoutURI] 
/// * [oAuthAutoCreateUsers] 
/// * [redirectURI] 
/// * [resourceURI] 
/// * [SSO] 
/// * [scopes] 
/// * [userIdentifier] 
@BuiltValue()
abstract class PortainerOAuthSettings implements Built<PortainerOAuthSettings, PortainerOAuthSettingsBuilder> {
  @BuiltValueField(wireName: r'AccessTokenURI')
  String? get accessTokenURI;

  @BuiltValueField(wireName: r'AuthStyle')
  int? get authStyle;

  @BuiltValueField(wireName: r'AuthorizationURI')
  String? get authorizationURI;

  @BuiltValueField(wireName: r'ClientID')
  String? get clientID;

  @BuiltValueField(wireName: r'ClientSecret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'DefaultTeamID')
  int? get defaultTeamID;

  @BuiltValueField(wireName: r'KubeSecretKey')
  BuiltList<int>? get kubeSecretKey;

  @BuiltValueField(wireName: r'LogoutURI')
  String? get logoutURI;

  @BuiltValueField(wireName: r'OAuthAutoCreateUsers')
  bool? get oAuthAutoCreateUsers;

  @BuiltValueField(wireName: r'RedirectURI')
  String? get redirectURI;

  @BuiltValueField(wireName: r'ResourceURI')
  String? get resourceURI;

  @BuiltValueField(wireName: r'SSO')
  bool? get SSO;

  @BuiltValueField(wireName: r'Scopes')
  String? get scopes;

  @BuiltValueField(wireName: r'UserIdentifier')
  String? get userIdentifier;

  PortainerOAuthSettings._();

  factory PortainerOAuthSettings([void updates(PortainerOAuthSettingsBuilder b)]) = _$PortainerOAuthSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerOAuthSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerOAuthSettings> get serializer => _$PortainerOAuthSettingsSerializer();
}

class _$PortainerOAuthSettingsSerializer implements PrimitiveSerializer<PortainerOAuthSettings> {
  @override
  final Iterable<Type> types = const [PortainerOAuthSettings, _$PortainerOAuthSettings];

  @override
  final String wireName = r'PortainerOAuthSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerOAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessTokenURI != null) {
      yield r'AccessTokenURI';
      yield serializers.serialize(
        object.accessTokenURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.authStyle != null) {
      yield r'AuthStyle';
      yield serializers.serialize(
        object.authStyle,
        specifiedType: const FullType(int),
      );
    }
    if (object.authorizationURI != null) {
      yield r'AuthorizationURI';
      yield serializers.serialize(
        object.authorizationURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientID != null) {
      yield r'ClientID';
      yield serializers.serialize(
        object.clientID,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'ClientSecret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultTeamID != null) {
      yield r'DefaultTeamID';
      yield serializers.serialize(
        object.defaultTeamID,
        specifiedType: const FullType(int),
      );
    }
    if (object.kubeSecretKey != null) {
      yield r'KubeSecretKey';
      yield serializers.serialize(
        object.kubeSecretKey,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.logoutURI != null) {
      yield r'LogoutURI';
      yield serializers.serialize(
        object.logoutURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.oAuthAutoCreateUsers != null) {
      yield r'OAuthAutoCreateUsers';
      yield serializers.serialize(
        object.oAuthAutoCreateUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectURI != null) {
      yield r'RedirectURI';
      yield serializers.serialize(
        object.redirectURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceURI != null) {
      yield r'ResourceURI';
      yield serializers.serialize(
        object.resourceURI,
        specifiedType: const FullType(String),
      );
    }
    if (object.SSO != null) {
      yield r'SSO';
      yield serializers.serialize(
        object.SSO,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scopes != null) {
      yield r'Scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(String),
      );
    }
    if (object.userIdentifier != null) {
      yield r'UserIdentifier';
      yield serializers.serialize(
        object.userIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerOAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerOAuthSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccessTokenURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessTokenURI = valueDes;
          break;
        case r'AuthStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.authStyle = valueDes;
          break;
        case r'AuthorizationURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationURI = valueDes;
          break;
        case r'ClientID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientID = valueDes;
          break;
        case r'ClientSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'DefaultTeamID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultTeamID = valueDes;
          break;
        case r'KubeSecretKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.kubeSecretKey.replace(valueDes);
          break;
        case r'LogoutURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoutURI = valueDes;
          break;
        case r'OAuthAutoCreateUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oAuthAutoCreateUsers = valueDes;
          break;
        case r'RedirectURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectURI = valueDes;
          break;
        case r'ResourceURI':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceURI = valueDes;
          break;
        case r'SSO':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.SSO = valueDes;
          break;
        case r'Scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scopes = valueDes;
          break;
        case r'UserIdentifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerOAuthSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerOAuthSettingsBuilder();
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

