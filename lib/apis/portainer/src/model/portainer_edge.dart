//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge.g.dart';

/// PortainerEdge
///
/// Properties:
/// * [asyncMode] - Deprecated 2.18
/// * [commandInterval] - The command list interval for edge agent - used in edge async mode (in seconds)
/// * [pingInterval] - The ping interval for edge agent - used in edge async mode (in seconds)
/// * [snapshotInterval] - The snapshot interval for edge agent - used in edge async mode (in seconds)
@BuiltValue()
abstract class PortainerEdge implements Built<PortainerEdge, PortainerEdgeBuilder> {
  /// Deprecated 2.18
  @BuiltValueField(wireName: r'AsyncMode')
  bool? get asyncMode;

  /// The command list interval for edge agent - used in edge async mode (in seconds)
  @BuiltValueField(wireName: r'CommandInterval')
  int? get commandInterval;

  /// The ping interval for edge agent - used in edge async mode (in seconds)
  @BuiltValueField(wireName: r'PingInterval')
  int? get pingInterval;

  /// The snapshot interval for edge agent - used in edge async mode (in seconds)
  @BuiltValueField(wireName: r'SnapshotInterval')
  int? get snapshotInterval;

  PortainerEdge._();

  factory PortainerEdge([void updates(PortainerEdgeBuilder b)]) = _$PortainerEdge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdge> get serializer => _$PortainerEdgeSerializer();
}

class _$PortainerEdgeSerializer implements PrimitiveSerializer<PortainerEdge> {
  @override
  final Iterable<Type> types = const [PortainerEdge, _$PortainerEdge];

  @override
  final String wireName = r'PortainerEdge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asyncMode != null) {
      yield r'AsyncMode';
      yield serializers.serialize(
        object.asyncMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.commandInterval != null) {
      yield r'CommandInterval';
      yield serializers.serialize(
        object.commandInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.pingInterval != null) {
      yield r'PingInterval';
      yield serializers.serialize(
        object.pingInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.snapshotInterval != null) {
      yield r'SnapshotInterval';
      yield serializers.serialize(
        object.snapshotInterval,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AsyncMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.asyncMode = valueDes;
          break;
        case r'CommandInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commandInterval = valueDes;
          break;
        case r'PingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pingInterval = valueDes;
          break;
        case r'SnapshotInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.snapshotInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeBuilder();
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

