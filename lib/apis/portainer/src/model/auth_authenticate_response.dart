//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_authenticate_response.g.dart';

/// AuthAuthenticateResponse
///
/// Properties:
/// * [jwt] - JWT token used to authenticate against the API
@BuiltValue()
abstract class AuthAuthenticateResponse implements Built<AuthAuthenticateResponse, AuthAuthenticateResponseBuilder> {
  /// JWT token used to authenticate against the API
  @BuiltValueField(wireName: r'jwt')
  String? get jwt;

  AuthAuthenticateResponse._();

  factory AuthAuthenticateResponse([void updates(AuthAuthenticateResponseBuilder b)]) = _$AuthAuthenticateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthAuthenticateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthAuthenticateResponse> get serializer => _$AuthAuthenticateResponseSerializer();
}

class _$AuthAuthenticateResponseSerializer implements PrimitiveSerializer<AuthAuthenticateResponse> {
  @override
  final Iterable<Type> types = const [AuthAuthenticateResponse, _$AuthAuthenticateResponse];

  @override
  final String wireName = r'AuthAuthenticateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthAuthenticateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jwt != null) {
      yield r'jwt';
      yield serializers.serialize(
        object.jwt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthAuthenticateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthAuthenticateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jwt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthAuthenticateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthAuthenticateResponseBuilder();
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

