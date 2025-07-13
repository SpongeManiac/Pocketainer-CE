//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edge_deployer_options_payload.g.dart';

/// EdgeDeployerOptionsPayload
///
/// Properties:
/// * [prune] - Prune is a flag indicating if the agent must prune the containers or not when creating/updating an edge stack This flag drives docker compose `--remove-orphans` and docker stack `--prune` options Used only for EE
@BuiltValue()
abstract class EdgeDeployerOptionsPayload implements Built<EdgeDeployerOptionsPayload, EdgeDeployerOptionsPayloadBuilder> {
  /// Prune is a flag indicating if the agent must prune the containers or not when creating/updating an edge stack This flag drives docker compose `--remove-orphans` and docker stack `--prune` options Used only for EE
  @BuiltValueField(wireName: r'prune')
  bool? get prune;

  EdgeDeployerOptionsPayload._();

  factory EdgeDeployerOptionsPayload([void updates(EdgeDeployerOptionsPayloadBuilder b)]) = _$EdgeDeployerOptionsPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgeDeployerOptionsPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgeDeployerOptionsPayload> get serializer => _$EdgeDeployerOptionsPayloadSerializer();
}

class _$EdgeDeployerOptionsPayloadSerializer implements PrimitiveSerializer<EdgeDeployerOptionsPayload> {
  @override
  final Iterable<Type> types = const [EdgeDeployerOptionsPayload, _$EdgeDeployerOptionsPayload];

  @override
  final String wireName = r'EdgeDeployerOptionsPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgeDeployerOptionsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prune != null) {
      yield r'prune';
      yield serializers.serialize(
        object.prune,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgeDeployerOptionsPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgeDeployerOptionsPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prune':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prune = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgeDeployerOptionsPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgeDeployerOptionsPayloadBuilder();
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

