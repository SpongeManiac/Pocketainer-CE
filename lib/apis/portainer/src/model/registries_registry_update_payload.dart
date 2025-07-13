//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_ecr_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry_access_policies.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_quay_registry_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registries_registry_update_payload.g.dart';

/// RegistriesRegistryUpdatePayload
///
/// Properties:
/// * [authentication] - Is authentication against this registry enabled
/// * [baseURL] - BaseURL is used for quay registry
/// * [ecr]
/// * [name] - Name that will be used to identify this registry
/// * [password] - Password used to authenticate against this registry. required when Authentication is true
/// * [quay]
/// * [registryAccesses]
/// * [url] - URL or IP address of the Docker registry
/// * [username] - Username used to authenticate against this registry. Required when Authentication is true
@BuiltValue()
abstract class RegistriesRegistryUpdatePayload
    implements Built<RegistriesRegistryUpdatePayload, RegistriesRegistryUpdatePayloadBuilder> {
  /// Is authentication against this registry enabled
  @BuiltValueField(wireName: r'authentication')
  bool get authentication;

  /// BaseURL is used for quay registry
  @BuiltValueField(wireName: r'baseURL')
  String? get baseURL;

  @BuiltValueField(wireName: r'ecr')
  PortainerEcrData? get ecr;

  /// Name that will be used to identify this registry
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Password used to authenticate against this registry. required when Authentication is true
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'quay')
  PortainerQuayRegistryData? get quay;

  @BuiltValueField(wireName: r'registryAccesses')
  BuiltMap<String, PortainerRegistryAccessPolicies>? get registryAccesses;

  /// URL or IP address of the Docker registry
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Username used to authenticate against this registry. Required when Authentication is true
  @BuiltValueField(wireName: r'username')
  String? get username;

  RegistriesRegistryUpdatePayload._();

  factory RegistriesRegistryUpdatePayload([void updates(RegistriesRegistryUpdatePayloadBuilder b)]) =
      _$RegistriesRegistryUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistriesRegistryUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistriesRegistryUpdatePayload> get serializer => _$RegistriesRegistryUpdatePayloadSerializer();
}

class _$RegistriesRegistryUpdatePayloadSerializer implements PrimitiveSerializer<RegistriesRegistryUpdatePayload> {
  @override
  final Iterable<Type> types = const [RegistriesRegistryUpdatePayload, _$RegistriesRegistryUpdatePayload];

  @override
  final String wireName = r'RegistriesRegistryUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistriesRegistryUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication';
    yield serializers.serialize(
      object.authentication,
      specifiedType: const FullType(bool),
    );
    if (object.baseURL != null) {
      yield r'baseURL';
      yield serializers.serialize(
        object.baseURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.ecr != null) {
      yield r'ecr';
      yield serializers.serialize(
        object.ecr,
        specifiedType: const FullType(PortainerEcrData),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.quay != null) {
      yield r'quay';
      yield serializers.serialize(
        object.quay,
        specifiedType: const FullType(PortainerQuayRegistryData),
      );
    }
    if (object.registryAccesses != null) {
      yield r'registryAccesses';
      yield serializers.serialize(
        object.registryAccesses,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerRegistryAccessPolicies)]),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistriesRegistryUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistriesRegistryUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.authentication = valueDes;
          break;
        case r'baseURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseURL = valueDes;
          break;
        case r'ecr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerEcrData),
          ) as PortainerEcrData;
          result.ecr.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'quay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerQuayRegistryData),
          ) as PortainerQuayRegistryData;
          result.quay.replace(valueDes);
          break;
        case r'registryAccesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerRegistryAccessPolicies)]),
          ) as BuiltMap<String, PortainerRegistryAccessPolicies>;
          result.registryAccesses.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'username':
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
  RegistriesRegistryUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistriesRegistryUpdatePayloadBuilder();
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
