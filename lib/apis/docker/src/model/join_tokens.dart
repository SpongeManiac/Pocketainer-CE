//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_tokens.g.dart';

/// JoinTokens contains the tokens workers and managers need to join the swarm. 
///
/// Properties:
/// * [worker] - The token workers can use to join the swarm. 
/// * [manager] - The token managers can use to join the swarm. 
@BuiltValue()
abstract class JoinTokens implements Built<JoinTokens, JoinTokensBuilder> {
  /// The token workers can use to join the swarm. 
  @BuiltValueField(wireName: r'Worker')
  String? get worker;

  /// The token managers can use to join the swarm. 
  @BuiltValueField(wireName: r'Manager')
  String? get manager;

  JoinTokens._();

  factory JoinTokens([void updates(JoinTokensBuilder b)]) = _$JoinTokens;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JoinTokensBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JoinTokens> get serializer => _$JoinTokensSerializer();
}

class _$JoinTokensSerializer implements PrimitiveSerializer<JoinTokens> {
  @override
  final Iterable<Type> types = const [JoinTokens, _$JoinTokens];

  @override
  final String wireName = r'JoinTokens';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JoinTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.worker != null) {
      yield r'Worker';
      yield serializers.serialize(
        object.worker,
        specifiedType: const FullType(String),
      );
    }
    if (object.manager != null) {
      yield r'Manager';
      yield serializers.serialize(
        object.manager,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JoinTokens object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JoinTokensBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Worker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.worker = valueDes;
          break;
        case r'Manager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manager = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JoinTokens deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JoinTokensBuilder();
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

