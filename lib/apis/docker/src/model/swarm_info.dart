//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/cluster_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/local_node_state.dart';
import 'package:pocketainer/apis/docker/src/model/peer_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_info.g.dart';

/// Represents generic information about swarm.
///
/// Properties:
/// * [nodeID] - Unique identifier of for this node in the swarm.
/// * [nodeAddr] - IP address at which this node can be reached by other nodes in the swarm.
/// * [localNodeState]
/// * [controlAvailable]
/// * [error]
/// * [remoteManagers] - List of ID's and addresses of other managers in the swarm.
/// * [nodes] - Total number of nodes in the swarm.
/// * [managers] - Total number of managers in the swarm.
/// * [cluster]
@BuiltValue()
abstract class SwarmInfo implements Built<SwarmInfo, SwarmInfoBuilder> {
  /// Unique identifier of for this node in the swarm.
  @BuiltValueField(wireName: r'NodeID')
  String? get nodeID;

  /// IP address at which this node can be reached by other nodes in the swarm.
  @BuiltValueField(wireName: r'NodeAddr')
  String? get nodeAddr;

  @BuiltValueField(wireName: r'LocalNodeState')
  LocalNodeState? get localNodeState;
  // enum localNodeStateEnum {  ,  inactive,  pending,  active,  error,  locked,  };

  @BuiltValueField(wireName: r'ControlAvailable')
  bool? get controlAvailable;

  @BuiltValueField(wireName: r'Error')
  String? get error;

  /// List of ID's and addresses of other managers in the swarm.
  @BuiltValueField(wireName: r'RemoteManagers')
  BuiltList<PeerNode>? get remoteManagers;

  /// Total number of nodes in the swarm.
  @BuiltValueField(wireName: r'Nodes')
  int? get nodes;

  /// Total number of managers in the swarm.
  @BuiltValueField(wireName: r'Managers')
  int? get managers;

  @BuiltValueField(wireName: r'Cluster')
  ClusterInfo? get cluster;

  SwarmInfo._();

  factory SwarmInfo([void updates(SwarmInfoBuilder b)]) = _$SwarmInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmInfoBuilder b) => b
    ..nodeID = ''
    ..nodeAddr = ''
    ..controlAvailable = false
    ..error = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmInfo> get serializer => _$SwarmInfoSerializer();
}

class _$SwarmInfoSerializer implements PrimitiveSerializer<SwarmInfo> {
  @override
  final Iterable<Type> types = const [SwarmInfo, _$SwarmInfo];

  @override
  final String wireName = r'SwarmInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeID != null) {
      yield r'NodeID';
      yield serializers.serialize(
        object.nodeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeAddr != null) {
      yield r'NodeAddr';
      yield serializers.serialize(
        object.nodeAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.localNodeState != null) {
      yield r'LocalNodeState';
      yield serializers.serialize(
        object.localNodeState,
        specifiedType: const FullType(LocalNodeState),
      );
    }
    if (object.controlAvailable != null) {
      yield r'ControlAvailable';
      yield serializers.serialize(
        object.controlAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.error != null) {
      yield r'Error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteManagers != null) {
      yield r'RemoteManagers';
      yield serializers.serialize(
        object.remoteManagers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PeerNode)]),
      );
    }
    if (object.nodes != null) {
      yield r'Nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.managers != null) {
      yield r'Managers';
      yield serializers.serialize(
        object.managers,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cluster != null) {
      yield r'Cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType.nullable(ClusterInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmInfoBuilder result,
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
        case r'NodeAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeAddr = valueDes;
          break;
        case r'LocalNodeState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LocalNodeState),
          ) as LocalNodeState;
          result.localNodeState = valueDes;
          break;
        case r'ControlAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.controlAvailable = valueDes;
          break;
        case r'Error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'RemoteManagers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PeerNode)]),
          ) as BuiltList<PeerNode>?;
          if (valueDes == null) continue;
          result.remoteManagers.replace(valueDes);
          break;
        case r'Nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.nodes = valueDes;
          break;
        case r'Managers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.managers = valueDes;
          break;
        case r'Cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ClusterInfo),
          ) as ClusterInfo?;
          if (valueDes == null) continue;
          result.cluster = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmInfoBuilder();
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
