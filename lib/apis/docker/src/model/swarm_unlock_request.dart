//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_unlock_request.g.dart';

/// SwarmUnlockRequest
///
/// Properties:
/// * [unlockKey] - The swarm's unlock key.
@BuiltValue()
abstract class SwarmUnlockRequest implements Built<SwarmUnlockRequest, SwarmUnlockRequestBuilder> {
  /// The swarm's unlock key.
  @BuiltValueField(wireName: r'UnlockKey')
  String? get unlockKey;

  SwarmUnlockRequest._();

  factory SwarmUnlockRequest([void updates(SwarmUnlockRequestBuilder b)]) = _$SwarmUnlockRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmUnlockRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmUnlockRequest> get serializer => _$SwarmUnlockRequestSerializer();
}

class _$SwarmUnlockRequestSerializer implements PrimitiveSerializer<SwarmUnlockRequest> {
  @override
  final Iterable<Type> types = const [SwarmUnlockRequest, _$SwarmUnlockRequest];

  @override
  final String wireName = r'SwarmUnlockRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmUnlockRequest object, {
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
    SwarmUnlockRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmUnlockRequestBuilder result,
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
  SwarmUnlockRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmUnlockRequestBuilder();
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

