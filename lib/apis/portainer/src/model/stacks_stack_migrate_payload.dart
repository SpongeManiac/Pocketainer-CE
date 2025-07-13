//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_stack_migrate_payload.g.dart';

/// StacksStackMigratePayload
///
/// Properties:
/// * [endpointID] - Environment(Endpoint) identifier of the target environment(endpoint) where the stack will be relocated
/// * [name] - If provided will rename the migrated stack
/// * [swarmID] - Swarm cluster identifier, must match the identifier of the cluster where the stack will be relocated
@BuiltValue()
abstract class StacksStackMigratePayload implements Built<StacksStackMigratePayload, StacksStackMigratePayloadBuilder> {
  /// Environment(Endpoint) identifier of the target environment(endpoint) where the stack will be relocated
  @BuiltValueField(wireName: r'endpointID')
  int get endpointID;

  /// If provided will rename the migrated stack
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Swarm cluster identifier, must match the identifier of the cluster where the stack will be relocated
  @BuiltValueField(wireName: r'swarmID')
  String? get swarmID;

  StacksStackMigratePayload._();

  factory StacksStackMigratePayload([void updates(StacksStackMigratePayloadBuilder b)]) = _$StacksStackMigratePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksStackMigratePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksStackMigratePayload> get serializer => _$StacksStackMigratePayloadSerializer();
}

class _$StacksStackMigratePayloadSerializer implements PrimitiveSerializer<StacksStackMigratePayload> {
  @override
  final Iterable<Type> types = const [StacksStackMigratePayload, _$StacksStackMigratePayload];

  @override
  final String wireName = r'StacksStackMigratePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksStackMigratePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpointID';
    yield serializers.serialize(
      object.endpointID,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.swarmID != null) {
      yield r'swarmID';
      yield serializers.serialize(
        object.swarmID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksStackMigratePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksStackMigratePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointID = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'swarmID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swarmID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksStackMigratePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksStackMigratePayloadBuilder();
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

