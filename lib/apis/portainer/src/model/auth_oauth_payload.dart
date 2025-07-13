//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_oauth_payload.g.dart';

/// AuthOauthPayload
///
/// Properties:
/// * [code] - OAuth code returned from OAuth Provided
@BuiltValue()
abstract class AuthOauthPayload implements Built<AuthOauthPayload, AuthOauthPayloadBuilder> {
  /// OAuth code returned from OAuth Provided
  @BuiltValueField(wireName: r'code')
  String? get code;

  AuthOauthPayload._();

  factory AuthOauthPayload([void updates(AuthOauthPayloadBuilder b)]) = _$AuthOauthPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthOauthPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthOauthPayload> get serializer => _$AuthOauthPayloadSerializer();
}

class _$AuthOauthPayloadSerializer implements PrimitiveSerializer<AuthOauthPayload> {
  @override
  final Iterable<Type> types = const [AuthOauthPayload, _$AuthOauthPayload];

  @override
  final String wireName = r'AuthOauthPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthOauthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthOauthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthOauthPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthOauthPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthOauthPayloadBuilder();
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

