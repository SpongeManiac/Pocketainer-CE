//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'peer_node.g.dart';

/// Represents a peer-node in the swarm
///
/// Properties:
/// * [nodeID] - Unique identifier of for this node in the swarm.
/// * [addr] - IP address and ports at which this node can be reached. 
@BuiltValue()
abstract class PeerNode implements Built<PeerNode, PeerNodeBuilder> {
  /// Unique identifier of for this node in the swarm.
  @BuiltValueField(wireName: r'NodeID')
  String? get nodeID;

  /// IP address and ports at which this node can be reached. 
  @BuiltValueField(wireName: r'Addr')
  String? get addr;

  PeerNode._();

  factory PeerNode([void updates(PeerNodeBuilder b)]) = _$PeerNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeerNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PeerNode> get serializer => _$PeerNodeSerializer();
}

class _$PeerNodeSerializer implements PrimitiveSerializer<PeerNode> {
  @override
  final Iterable<Type> types = const [PeerNode, _$PeerNode];

  @override
  final String wireName = r'PeerNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PeerNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeID != null) {
      yield r'NodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.addr != null) {
      yield r'Addr';
      yield serializers.serialize(
        object.addr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PeerNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeerNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NodeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeID = valueDes;
          break;
        case r'Addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PeerNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeerNodeBuilder();
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

