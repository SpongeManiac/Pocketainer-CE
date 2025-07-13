//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/node_spec.dart';
import 'package:pocketainer/apis/docker/src/model/node_description.dart';
import 'package:pocketainer/apis/docker/src/model/node_status.dart';
import 'package:pocketainer/apis/docker/src/model/manager_status.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node.g.dart';

/// Node
///
/// Properties:
/// * [ID]
/// * [version]
/// * [createdAt] - Date and time at which the node was added to the swarm in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [updatedAt] - Date and time at which the node was last updated in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [spec]
/// * [description]
/// * [status]
/// * [managerStatus]
@BuiltValue()
abstract class Node implements Built<Node, NodeBuilder> {
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  /// Date and time at which the node was added to the swarm in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  /// Date and time at which the node was last updated in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'Spec')
  NodeSpec? get spec;

  @BuiltValueField(wireName: r'Description')
  NodeDescription? get description;

  @BuiltValueField(wireName: r'Status')
  NodeStatus? get status;

  @BuiltValueField(wireName: r'ManagerStatus')
  ManagerStatus? get managerStatus;

  Node._();

  factory Node([void updates(NodeBuilder b)]) = _$Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Node> get serializer => _$NodeSerializer();
}

class _$NodeSerializer implements PrimitiveSerializer<Node> {
  @override
  final Iterable<Type> types = const [Node, _$Node];

  @override
  final String wireName = r'Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(NodeSpec),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(NodeDescription),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(NodeStatus),
      );
    }
    if (object.managerStatus != null) {
      yield r'ManagerStatus';
      yield serializers.serialize(
        object.managerStatus,
        specifiedType: const FullType.nullable(ManagerStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeSpec),
          ) as NodeSpec;
          result.spec.replace(valueDes);
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeDescription),
          ) as NodeDescription;
          result.description.replace(valueDes);
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NodeStatus),
          ) as NodeStatus;
          result.status.replace(valueDes);
          break;
        case r'ManagerStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ManagerStatus),
          ) as ManagerStatus?;
          if (valueDes == null) continue;
          result.managerStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NodeBuilder();
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
