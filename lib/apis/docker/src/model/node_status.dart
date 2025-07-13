//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/node_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_status.g.dart';

/// NodeStatus represents the status of a node.  It provides the current status of the node, as seen by the manager.
///
/// Properties:
/// * [state]
/// * [message]
/// * [addr] - IP address of the node.
@BuiltValue()
abstract class NodeStatus implements Built<NodeStatus, NodeStatusBuilder> {
  @BuiltValueField(wireName: r'State')
  NodeState? get state;
  // enum stateEnum {  unknown,  down,  ready,  disconnected,  };

  @BuiltValueField(wireName: r'Message')
  String? get message;

  /// IP address of the node.
  @BuiltValueField(wireName: r'Addr')
  String? get addr;

  NodeStatus._();

  factory NodeStatus([void updates(NodeStatusBuilder b)]) = _$NodeStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NodeStatus> get serializer => _$NodeStatusSerializer();
}

class _$NodeStatusSerializer implements PrimitiveSerializer<NodeStatus> {
  @override
  final Iterable<Type> types = const [NodeStatus, _$NodeStatus];

  @override
  final String wireName = r'NodeStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NodeStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'State';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(NodeState),
      );
    }
    if (object.message != null) {
      yield r'Message';
      yield serializers.serialize(
        object.message,
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
    NodeStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'State':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeState),
          ) as NodeState;
          result.state = valueDes;
          break;
        case r'Message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  NodeStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeStatusBuilder();
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
