//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_user_update_password_payload.g.dart';

/// UsersUserUpdatePasswordPayload
///
/// Properties:
/// * [newPassword] - New Password
/// * [password] - Current Password
@BuiltValue()
abstract class UsersUserUpdatePasswordPayload implements Built<UsersUserUpdatePasswordPayload, UsersUserUpdatePasswordPayloadBuilder> {
  /// New Password
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  /// Current Password
  @BuiltValueField(wireName: r'password')
  String get password;

  UsersUserUpdatePasswordPayload._();

  factory UsersUserUpdatePasswordPayload([void updates(UsersUserUpdatePasswordPayloadBuilder b)]) = _$UsersUserUpdatePasswordPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUserUpdatePasswordPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUserUpdatePasswordPayload> get serializer => _$UsersUserUpdatePasswordPayloadSerializer();
}

class _$UsersUserUpdatePasswordPayloadSerializer implements PrimitiveSerializer<UsersUserUpdatePasswordPayload> {
  @override
  final Iterable<Type> types = const [UsersUserUpdatePasswordPayload, _$UsersUserUpdatePasswordPayload];

  @override
  final String wireName = r'UsersUserUpdatePasswordPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUserUpdatePasswordPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
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
    UsersUserUpdatePasswordPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUserUpdatePasswordPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
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
  UsersUserUpdatePasswordPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUserUpdatePasswordPayloadBuilder();
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

