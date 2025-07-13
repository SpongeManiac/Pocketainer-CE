//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_ecr_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_tls_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_registry_management_configuration.g.dart';

/// PortainerRegistryManagementConfiguration
///
/// Properties:
/// * [accessToken]
/// * [accessTokenExpiry]
/// * [authentication]
/// * [ecr]
/// * [password]
/// * [tLSConfig]
/// * [type] - Registry Type (1 - Quay, 2 - Azure, 3 - Custom, 4 - Gitlab, 5 - ProGet, 6 - DockerHub, 7 - ECR)
/// * [username]
@BuiltValue()
abstract class PortainerRegistryManagementConfiguration
    implements Built<PortainerRegistryManagementConfiguration, PortainerRegistryManagementConfigurationBuilder> {
  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'AccessTokenExpiry')
  int? get accessTokenExpiry;

  @BuiltValueField(wireName: r'Authentication')
  bool? get authentication;

  @BuiltValueField(wireName: r'Ecr')
  PortainerEcrData? get ecr;

  @BuiltValueField(wireName: r'Password')
  String? get password;

  @BuiltValueField(wireName: r'TLSConfig')
  PortainerTLSConfiguration? get tLSConfig;

  /// Registry Type (1 - Quay, 2 - Azure, 3 - Custom, 4 - Gitlab, 5 - ProGet, 6 - DockerHub, 7 - ECR)
  @BuiltValueField(wireName: r'Type')
  int? get type;

  @BuiltValueField(wireName: r'Username')
  String? get username;

  PortainerRegistryManagementConfiguration._();

  factory PortainerRegistryManagementConfiguration([void updates(PortainerRegistryManagementConfigurationBuilder b)]) =
      _$PortainerRegistryManagementConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerRegistryManagementConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerRegistryManagementConfiguration> get serializer =>
      _$PortainerRegistryManagementConfigurationSerializer();
}

class _$PortainerRegistryManagementConfigurationSerializer
    implements PrimitiveSerializer<PortainerRegistryManagementConfiguration> {
  @override
  final Iterable<Type> types = const [
    PortainerRegistryManagementConfiguration,
    _$PortainerRegistryManagementConfiguration
  ];

  @override
  final String wireName = r'PortainerRegistryManagementConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerRegistryManagementConfiguration object, {
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
    if (object.ecr != null) {
      yield r'Ecr';
      yield serializers.serialize(
        object.ecr,
        specifiedType: const FullType(PortainerEcrData),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
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
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
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
    PortainerRegistryManagementConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerRegistryManagementConfigurationBuilder result,
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
        case r'Ecr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEcrData),
          ) as PortainerEcrData;
          result.ecr.replace(valueDes);
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'TLSConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerTLSConfiguration),
          ) as PortainerTLSConfiguration;
          result.tLSConfig.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
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
  PortainerRegistryManagementConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerRegistryManagementConfigurationBuilder();
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
