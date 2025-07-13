//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edge_registry_credentials.g.dart';

/// EdgeRegistryCredentials
///
/// Properties:
/// * [secret] 
/// * [serverURL] 
/// * [username] 
@BuiltValue()
abstract class EdgeRegistryCredentials implements Built<EdgeRegistryCredentials, EdgeRegistryCredentialsBuilder> {
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'serverURL')
  String? get serverURL;

  @BuiltValueField(wireName: r'username')
  String? get username;

  EdgeRegistryCredentials._();

  factory EdgeRegistryCredentials([void updates(EdgeRegistryCredentialsBuilder b)]) = _$EdgeRegistryCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgeRegistryCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgeRegistryCredentials> get serializer => _$EdgeRegistryCredentialsSerializer();
}

class _$EdgeRegistryCredentialsSerializer implements PrimitiveSerializer<EdgeRegistryCredentials> {
  @override
  final Iterable<Type> types = const [EdgeRegistryCredentials, _$EdgeRegistryCredentials];

  @override
  final String wireName = r'EdgeRegistryCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgeRegistryCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverURL != null) {
      yield r'serverURL';
      yield serializers.serialize(
        object.serverURL,
        specifiedType: const FullType(String),
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
    EdgeRegistryCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgeRegistryCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'serverURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverURL = valueDes;
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
  EdgeRegistryCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgeRegistryCredentialsBuilder();
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

