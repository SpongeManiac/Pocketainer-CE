//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_api_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_access_token_response.g.dart';

/// UsersAccessTokenResponse
///
/// Properties:
/// * [apiKey]
/// * [rawAPIKey]
@BuiltValue()
abstract class UsersAccessTokenResponse implements Built<UsersAccessTokenResponse, UsersAccessTokenResponseBuilder> {
  @BuiltValueField(wireName: r'apiKey')
  PortainerAPIKey? get apiKey;

  @BuiltValueField(wireName: r'rawAPIKey')
  String? get rawAPIKey;

  UsersAccessTokenResponse._();

  factory UsersAccessTokenResponse([void updates(UsersAccessTokenResponseBuilder b)]) = _$UsersAccessTokenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersAccessTokenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersAccessTokenResponse> get serializer => _$UsersAccessTokenResponseSerializer();
}

class _$UsersAccessTokenResponseSerializer implements PrimitiveSerializer<UsersAccessTokenResponse> {
  @override
  final Iterable<Type> types = const [UsersAccessTokenResponse, _$UsersAccessTokenResponse];

  @override
  final String wireName = r'UsersAccessTokenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersAccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiKey != null) {
      yield r'apiKey';
      yield serializers.serialize(
        object.apiKey,
        specifiedType: const FullType(PortainerAPIKey),
      );
    }
    if (object.rawAPIKey != null) {
      yield r'rawAPIKey';
      yield serializers.serialize(
        object.rawAPIKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersAccessTokenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersAccessTokenResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAPIKey),
          ) as PortainerAPIKey;
          result.apiKey.replace(valueDes);
          break;
        case r'rawAPIKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawAPIKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsersAccessTokenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersAccessTokenResponseBuilder();
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
