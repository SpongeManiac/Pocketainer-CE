//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_gitlab_registry_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ecr_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry_access_policies.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_quay_registry_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry_management_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_registry.g.dart';

/// PortainerRegistry
///
/// Properties:
/// * [accessToken] - Stores temporary access token
/// * [accessTokenExpiry]
/// * [authentication] - Is authentication against this registry enabled
/// * [authorizedTeams] - Deprecated in DBVersion == 18
/// * [authorizedUsers] - Deprecated in DBVersion == 18
/// * [baseURL] - Base URL, introduced for ProGet registry
/// * [ecr]
/// * [gitlab]
/// * [id] - Registry Identifier
/// * [managementConfiguration]
/// * [name] - Registry Name
/// * [password] - Password or SecretAccessKey used to authenticate against this registry
/// * [quay]
/// * [registryAccesses]
/// * [teamAccessPolicies]
/// * [type] - Registry Type (1 - Quay, 2 - Azure, 3 - Custom, 4 - Gitlab, 5 - ProGet, 6 - DockerHub, 7 - ECR)
/// * [URL] - URL or IP address of the Docker registry
/// * [userAccessPolicies]
/// * [username] - Username or AccessKeyID used to authenticate against this registry
@BuiltValue()
abstract class PortainerRegistry implements Built<PortainerRegistry, PortainerRegistryBuilder> {
  /// Stores temporary access token
  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'AccessTokenExpiry')
  int? get accessTokenExpiry;

  /// Is authentication against this registry enabled
  @BuiltValueField(wireName: r'Authentication')
  bool? get authentication;

  /// Deprecated in DBVersion == 18
  @BuiltValueField(wireName: r'AuthorizedTeams')
  BuiltList<int>? get authorizedTeams;

  /// Deprecated in DBVersion == 18
  @BuiltValueField(wireName: r'AuthorizedUsers')
  BuiltList<int>? get authorizedUsers;

  /// Base URL, introduced for ProGet registry
  @BuiltValueField(wireName: r'BaseURL')
  String? get baseURL;

  @BuiltValueField(wireName: r'Ecr')
  PortainerEcrData? get ecr;

  @BuiltValueField(wireName: r'Gitlab')
  PortainerGitlabRegistryData? get gitlab;

  /// Registry Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'ManagementConfiguration')
  PortainerRegistryManagementConfiguration? get managementConfiguration;

  /// Registry Name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Password or SecretAccessKey used to authenticate against this registry
  @BuiltValueField(wireName: r'Password')
  String? get password;

  @BuiltValueField(wireName: r'Quay')
  PortainerQuayRegistryData? get quay;

  @BuiltValueField(wireName: r'RegistryAccesses')
  BuiltMap<String, PortainerRegistryAccessPolicies>? get registryAccesses;

  @BuiltValueField(wireName: r'TeamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  /// Registry Type (1 - Quay, 2 - Azure, 3 - Custom, 4 - Gitlab, 5 - ProGet, 6 - DockerHub, 7 - ECR)
  @BuiltValueField(wireName: r'Type')
  int? get type;

  /// URL or IP address of the Docker registry
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  @BuiltValueField(wireName: r'UserAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  /// Username or AccessKeyID used to authenticate against this registry
  @BuiltValueField(wireName: r'Username')
  String? get username;

  PortainerRegistry._();

  factory PortainerRegistry([void updates(PortainerRegistryBuilder b)]) = _$PortainerRegistry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerRegistryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerRegistry> get serializer => _$PortainerRegistrySerializer();
}

class _$PortainerRegistrySerializer implements PrimitiveSerializer<PortainerRegistry> {
  @override
  final Iterable<Type> types = const [PortainerRegistry, _$PortainerRegistry];

  @override
  final String wireName = r'PortainerRegistry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerRegistry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessTokenExpiry != null) {
      yield r'AccessTokenExpiry';
      yield serializers.serialize(
        object.accessTokenExpiry,
        specifiedType: const FullType(int),
      );
    }
    if (object.authentication != null) {
      yield r'Authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(bool),
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
    if (object.baseURL != null) {
      yield r'BaseURL';
      yield serializers.serialize(
        object.baseURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.ecr != null) {
      yield r'Ecr';
      yield serializers.serialize(
        object.ecr,
        specifiedType: const FullType(PortainerEcrData),
      );
    }
    if (object.gitlab != null) {
      yield r'Gitlab';
      yield serializers.serialize(
        object.gitlab,
        specifiedType: const FullType(PortainerGitlabRegistryData),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.managementConfiguration != null) {
      yield r'ManagementConfiguration';
      yield serializers.serialize(
        object.managementConfiguration,
        specifiedType: const FullType(PortainerRegistryManagementConfiguration),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.quay != null) {
      yield r'Quay';
      yield serializers.serialize(
        object.quay,
        specifiedType: const FullType(PortainerQuayRegistryData),
      );
    }
    if (object.registryAccesses != null) {
      yield r'RegistryAccesses';
      yield serializers.serialize(
        object.registryAccesses,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerRegistryAccessPolicies)]),
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
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerRegistry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerRegistryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'AccessTokenExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accessTokenExpiry = valueDes;
          break;
        case r'Authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
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
        case r'BaseURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseURL = valueDes;
          break;
        case r'Ecr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEcrData),
          ) as PortainerEcrData;
          result.ecr.replace(valueDes);
          break;
        case r'Gitlab':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerGitlabRegistryData),
          ) as PortainerGitlabRegistryData;
          result.gitlab.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'ManagementConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerRegistryManagementConfiguration),
          ) as PortainerRegistryManagementConfiguration;
          result.managementConfiguration.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'Quay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerQuayRegistryData),
          ) as PortainerQuayRegistryData;
          result.quay.replace(valueDes);
          break;
        case r'RegistryAccesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerRegistryAccessPolicies)]),
          ) as BuiltMap<String, PortainerRegistryAccessPolicies>;
          result.registryAccesses.replace(valueDes);
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
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerRegistry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerRegistryBuilder();
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
