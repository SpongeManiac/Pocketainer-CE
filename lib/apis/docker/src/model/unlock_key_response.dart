//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unlock_key_response.g.dart';

/// UnlockKeyResponse
///
/// Properties:
/// * [unlockKey] - The swarm's unlock key.
@BuiltValue()
abstract class UnlockKeyResponse implements Built<UnlockKeyResponse, UnlockKeyResponseBuilder> {
  /// The swarm's unlock key.
  @BuiltValueField(wireName: r'UnlockKey')
  String? get unlockKey;

  UnlockKeyResponse._();

  factory UnlockKeyResponse([void updates(UnlockKeyResponseBuilder b)]) = _$UnlockKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnlockKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnlockKeyResponse> get serializer => _$UnlockKeyResponseSerializer();
}

class _$UnlockKeyResponseSerializer implements PrimitiveSerializer<UnlockKeyResponse> {
  @override
  final Iterable<Type> types = const [UnlockKeyResponse, _$UnlockKeyResponse];

  @override
  final String wireName = r'UnlockKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnlockKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.unlockKey != null) {
      yield r'UnlockKey';
      yield serializers.serialize(
        object.unlockKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnlockKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnlockKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UnlockKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unlockKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnlockKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnlockKeyResponseBuilder();
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

