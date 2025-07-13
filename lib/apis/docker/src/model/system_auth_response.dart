//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_auth_response.g.dart';

/// SystemAuthResponse
///
/// Properties:
/// * [status] - The status of the authentication
/// * [identityToken] - An opaque token used to authenticate a user after a successful login
@BuiltValue()
abstract class SystemAuthResponse implements Built<SystemAuthResponse, SystemAuthResponseBuilder> {
  /// The status of the authentication
  @BuiltValueField(wireName: r'Status')
  String get status;

  /// An opaque token used to authenticate a user after a successful login
  @BuiltValueField(wireName: r'IdentityToken')
  String? get identityToken;

  SystemAuthResponse._();

  factory SystemAuthResponse([void updates(SystemAuthResponseBuilder b)]) = _$SystemAuthResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemAuthResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemAuthResponse> get serializer => _$SystemAuthResponseSerializer();
}

class _$SystemAuthResponseSerializer implements PrimitiveSerializer<SystemAuthResponse> {
  @override
  final Iterable<Type> types = const [SystemAuthResponse, _$SystemAuthResponse];

  @override
  final String wireName = r'SystemAuthResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemAuthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.identityToken != null) {
      yield r'IdentityToken';
      yield serializers.serialize(
        object.identityToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemAuthResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemAuthResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'IdentityToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemAuthResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemAuthResponseBuilder();
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

