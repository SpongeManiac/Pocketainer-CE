//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registries_registry_configure_payload.g.dart';

/// RegistriesRegistryConfigurePayload
///
/// Properties:
/// * [authentication] - Is authentication against this registry enabled
/// * [password] - Password used to authenticate against this registry. required when Authentication is true
/// * [region] - ECR region
/// * [tls] - Use TLS
/// * [tlscacertFile] - The TLS CA certificate file
/// * [tlscertFile] - The TLS client certificate file
/// * [tlskeyFile] - The TLS client key file
/// * [tlsskipVerify] - Skip the verification of the server TLS certificate
/// * [username] - Username used to authenticate against this registry. Required when Authentication is true
@BuiltValue()
abstract class RegistriesRegistryConfigurePayload implements Built<RegistriesRegistryConfigurePayload, RegistriesRegistryConfigurePayloadBuilder> {
  /// Is authentication against this registry enabled
  @BuiltValueField(wireName: r'authentication')
  bool get authentication;

  /// Password used to authenticate against this registry. required when Authentication is true
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// ECR region
  @BuiltValueField(wireName: r'region')
  String? get region;

  /// Use TLS
  @BuiltValueField(wireName: r'tls')
  bool? get tls;

  /// The TLS CA certificate file
  @BuiltValueField(wireName: r'tlscacertFile')
  BuiltList<int>? get tlscacertFile;

  /// The TLS client certificate file
  @BuiltValueField(wireName: r'tlscertFile')
  BuiltList<int>? get tlscertFile;

  /// The TLS client key file
  @BuiltValueField(wireName: r'tlskeyFile')
  BuiltList<int>? get tlskeyFile;

  /// Skip the verification of the server TLS certificate
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  /// Username used to authenticate against this registry. Required when Authentication is true
  @BuiltValueField(wireName: r'username')
  String? get username;

  RegistriesRegistryConfigurePayload._();

  factory RegistriesRegistryConfigurePayload([void updates(RegistriesRegistryConfigurePayloadBuilder b)]) = _$RegistriesRegistryConfigurePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistriesRegistryConfigurePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistriesRegistryConfigurePayload> get serializer => _$RegistriesRegistryConfigurePayloadSerializer();
}

class _$RegistriesRegistryConfigurePayloadSerializer implements PrimitiveSerializer<RegistriesRegistryConfigurePayload> {
  @override
  final Iterable<Type> types = const [RegistriesRegistryConfigurePayload, _$RegistriesRegistryConfigurePayload];

  @override
  final String wireName = r'RegistriesRegistryConfigurePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistriesRegistryConfigurePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authentication';
    yield serializers.serialize(
      object.authentication,
      specifiedType: const FullType(bool),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.tls != null) {
      yield r'tls';
      yield serializers.serialize(
        object.tls,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tlscacertFile != null) {
      yield r'tlscacertFile';
      yield serializers.serialize(
        object.tlscacertFile,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tlscertFile != null) {
      yield r'tlscertFile';
      yield serializers.serialize(
        object.tlscertFile,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tlskeyFile != null) {
      yield r'tlskeyFile';
      yield serializers.serialize(
        object.tlskeyFile,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
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
    RegistriesRegistryConfigurePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistriesRegistryConfigurePayloadBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'tls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tls = valueDes;
          break;
        case r'tlscacertFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tlscacertFile.replace(valueDes);
          break;
        case r'tlscertFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tlscertFile.replace(valueDes);
          break;
        case r'tlskeyFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tlskeyFile.replace(valueDes);
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
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
  RegistriesRegistryConfigurePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistriesRegistryConfigurePayloadBuilder();
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

