//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_user_access_token_create_payload.g.dart';

/// UsersUserAccessTokenCreatePayload
///
/// Properties:
/// * [description] 
/// * [password] 
@BuiltValue()
abstract class UsersUserAccessTokenCreatePayload implements Built<UsersUserAccessTokenCreatePayload, UsersUserAccessTokenCreatePayloadBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'password')
  String get password;

  UsersUserAccessTokenCreatePayload._();

  factory UsersUserAccessTokenCreatePayload([void updates(UsersUserAccessTokenCreatePayloadBuilder b)]) = _$UsersUserAccessTokenCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUserAccessTokenCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUserAccessTokenCreatePayload> get serializer => _$UsersUserAccessTokenCreatePayloadSerializer();
}

class _$UsersUserAccessTokenCreatePayloadSerializer implements PrimitiveSerializer<UsersUserAccessTokenCreatePayload> {
  @override
  final Iterable<Type> types = const [UsersUserAccessTokenCreatePayload, _$UsersUserAccessTokenCreatePayload];

  @override
  final String wireName = r'UsersUserAccessTokenCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUserAccessTokenCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersUserAccessTokenCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUserAccessTokenCreatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsersUserAccessTokenCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUserAccessTokenCreatePayloadBuilder();
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

