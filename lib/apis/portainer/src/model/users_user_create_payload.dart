//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_user_create_payload.g.dart';

/// UsersUserCreatePayload
///
/// Properties:
/// * [password] 
/// * [role] - User role (1 for administrator account and 2 for regular account)
/// * [username] 
@BuiltValue()
abstract class UsersUserCreatePayload implements Built<UsersUserCreatePayload, UsersUserCreatePayloadBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  /// User role (1 for administrator account and 2 for regular account)
  @BuiltValueField(wireName: r'role')
  int get role;

  @BuiltValueField(wireName: r'username')
  String get username;

  UsersUserCreatePayload._();

  factory UsersUserCreatePayload([void updates(UsersUserCreatePayloadBuilder b)]) = _$UsersUserCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUserCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUserCreatePayload> get serializer => _$UsersUserCreatePayloadSerializer();
}

class _$UsersUserCreatePayloadSerializer implements PrimitiveSerializer<UsersUserCreatePayload> {
  @override
  final Iterable<Type> types = const [UsersUserCreatePayload, _$UsersUserCreatePayload];

  @override
  final String wireName = r'UsersUserCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUserCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(int),
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
    UsersUserCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUserCreatePayloadBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
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
  UsersUserCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUserCreatePayloadBuilder();
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

