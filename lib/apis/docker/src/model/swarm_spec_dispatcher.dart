//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_dispatcher.g.dart';

/// Dispatcher configuration.
///
/// Properties:
/// * [heartbeatPeriod] - The delay for an agent to send a heartbeat to the dispatcher. 
@BuiltValue()
abstract class SwarmSpecDispatcher implements Built<SwarmSpecDispatcher, SwarmSpecDispatcherBuilder> {
  /// The delay for an agent to send a heartbeat to the dispatcher. 
  @BuiltValueField(wireName: r'HeartbeatPeriod')
  int? get heartbeatPeriod;

  SwarmSpecDispatcher._();

  factory SwarmSpecDispatcher([void updates(SwarmSpecDispatcherBuilder b)]) = _$SwarmSpecDispatcher;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecDispatcherBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecDispatcher> get serializer => _$SwarmSpecDispatcherSerializer();
}

class _$SwarmSpecDispatcherSerializer implements PrimitiveSerializer<SwarmSpecDispatcher> {
  @override
  final Iterable<Type> types = const [SwarmSpecDispatcher, _$SwarmSpecDispatcher];

  @override
  final String wireName = r'SwarmSpecDispatcher';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecDispatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.heartbeatPeriod != null) {
      yield r'HeartbeatPeriod';
      yield serializers.serialize(
        object.heartbeatPeriod,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecDispatcher object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecDispatcherBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HeartbeatPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.heartbeatPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecDispatcher deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecDispatcherBuilder();
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

