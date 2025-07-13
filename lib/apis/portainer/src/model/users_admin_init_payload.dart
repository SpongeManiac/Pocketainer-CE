//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_admin_init_payload.g.dart';

/// UsersAdminInitPayload
///
/// Properties:
/// * [password] - Password for the admin user
/// * [username] - Username for the admin user
@BuiltValue()
abstract class UsersAdminInitPayload implements Built<UsersAdminInitPayload, UsersAdminInitPayloadBuilder> {
  /// Password for the admin user
  @BuiltValueField(wireName: r'password')
  String get password;

  /// Username for the admin user
  @BuiltValueField(wireName: r'username')
  String get username;

  UsersAdminInitPayload._();

  factory UsersAdminInitPayload([void updates(UsersAdminInitPayloadBuilder b)]) = _$UsersAdminInitPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAdminInitPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAdminInitPayload> get serializer => _$UsersAdminInitPayloadSerializer();
}

class _$UsersAdminInitPayloadSerializer implements PrimitiveSerializer<UsersAdminInitPayload> {
  @override
  final Iterable<Type> types = const [UsersAdminInitPayload, _$UsersAdminInitPayload];

  @override
  final String wireName = r'UsersAdminInitPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAdminInitPayload object, {
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
    UsersAdminInitPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAdminInitPayloadBuilder result,
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
  UsersAdminInitPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAdminInitPayloadBuilder();
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

