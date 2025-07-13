//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_authenticate_payload.g.dart';

/// AuthAuthenticatePayload
///
/// Properties:
/// * [password] - Password
/// * [username] - Username
@BuiltValue()
abstract class AuthAuthenticatePayload implements Built<AuthAuthenticatePayload, AuthAuthenticatePayloadBuilder> {
  /// Password
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Username
  @BuiltValueField(wireName: r'username')
  String get username;

  AuthAuthenticatePayload._();

  factory AuthAuthenticatePayload([void updates(AuthAuthenticatePayloadBuilder b)]) = _$AuthAuthenticatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthAuthenticatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthAuthenticatePayload> get serializer => _$AuthAuthenticatePayloadSerializer();
}

class _$AuthAuthenticatePayloadSerializer implements PrimitiveSerializer<AuthAuthenticatePayload> {
  @override
  final Iterable<Type> types = const [AuthAuthenticatePayload, _$AuthAuthenticatePayload];

  @override
  final String wireName = r'AuthAuthenticatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthAuthenticatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthAuthenticatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthAuthenticatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
  AuthAuthenticatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthAuthenticatePayloadBuilder();
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

