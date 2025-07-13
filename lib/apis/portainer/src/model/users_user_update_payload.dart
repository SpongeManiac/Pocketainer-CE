//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/users_theme_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_user_update_payload.g.dart';

/// UsersUserUpdatePayload
///
/// Properties:
/// * [newPassword]
/// * [password]
/// * [role] - User role (1 for administrator account and 2 for regular account)
/// * [theme]
/// * [useCache]
/// * [username]
@BuiltValue()
abstract class UsersUserUpdatePayload implements Built<UsersUserUpdatePayload, UsersUserUpdatePayloadBuilder> {
  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  @BuiltValueField(wireName: r'password')
  String get password;

  /// User role (1 for administrator account and 2 for regular account)
  @BuiltValueField(wireName: r'role')
  int get role;

  @BuiltValueField(wireName: r'theme')
  UsersThemePayload? get theme;

  @BuiltValueField(wireName: r'useCache')
  bool get useCache;

  @BuiltValueField(wireName: r'username')
  String get username;

  UsersUserUpdatePayload._();

  factory UsersUserUpdatePayload([void updates(UsersUserUpdatePayloadBuilder b)]) = _$UsersUserUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersUserUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersUserUpdatePayload> get serializer => _$UsersUserUpdatePayloadSerializer();
}

class _$UsersUserUpdatePayloadSerializer implements PrimitiveSerializer<UsersUserUpdatePayload> {
  @override
  final Iterable<Type> types = const [UsersUserUpdatePayload, _$UsersUserUpdatePayload];

  @override
  final String wireName = r'UsersUserUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersUserUpdatePayload object, {
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
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(int),
    );
    if (object.theme != null) {
      yield r'theme';
      yield serializers.serialize(
        object.theme,
        specifiedType: const FullType(UsersThemePayload),
      );
    }
    yield r'useCache';
    yield serializers.serialize(
      object.useCache,
      specifiedType: const FullType(bool),
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
    UsersUserUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersUserUpdatePayloadBuilder result,
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
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
          break;
        case r'theme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersThemePayload),
          ) as UsersThemePayload;
          result.theme.replace(valueDes);
          break;
        case r'useCache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCache = valueDes;
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
  UsersUserUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersUserUpdatePayloadBuilder();
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
