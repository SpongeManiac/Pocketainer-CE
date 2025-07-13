//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_raft.g.dart';

/// Raft configuration.
///
/// Properties:
/// * [snapshotInterval] - The number of log entries between snapshots.
/// * [keepOldSnapshots] - The number of snapshots to keep beyond the current snapshot. 
/// * [logEntriesForSlowFollowers] - The number of log entries to keep around to sync up slow followers after a snapshot is created. 
/// * [electionTick] - The number of ticks that a follower will wait for a message from the leader before becoming a candidate and starting an election. `ElectionTick` must be greater than `HeartbeatTick`.  A tick currently defaults to one second, so these translate directly to seconds currently, but this is NOT guaranteed. 
/// * [heartbeatTick] - The number of ticks between heartbeats. Every HeartbeatTick ticks, the leader will send a heartbeat to the followers.  A tick currently defaults to one second, so these translate directly to seconds currently, but this is NOT guaranteed. 
@BuiltValue()
abstract class SwarmSpecRaft implements Built<SwarmSpecRaft, SwarmSpecRaftBuilder> {
  /// The number of log entries between snapshots.
  @BuiltValueField(wireName: r'SnapshotInterval')
  int? get snapshotInterval;

  /// The number of snapshots to keep beyond the current snapshot. 
  @BuiltValueField(wireName: r'KeepOldSnapshots')
  int? get keepOldSnapshots;

  /// The number of log entries to keep around to sync up slow followers after a snapshot is created. 
  @BuiltValueField(wireName: r'LogEntriesForSlowFollowers')
  int? get logEntriesForSlowFollowers;

  /// The number of ticks that a follower will wait for a message from the leader before becoming a candidate and starting an election. `ElectionTick` must be greater than `HeartbeatTick`.  A tick currently defaults to one second, so these translate directly to seconds currently, but this is NOT guaranteed. 
  @BuiltValueField(wireName: r'ElectionTick')
  int? get electionTick;

  /// The number of ticks between heartbeats. Every HeartbeatTick ticks, the leader will send a heartbeat to the followers.  A tick currently defaults to one second, so these translate directly to seconds currently, but this is NOT guaranteed. 
  @BuiltValueField(wireName: r'HeartbeatTick')
  int? get heartbeatTick;

  SwarmSpecRaft._();

  factory SwarmSpecRaft([void updates(SwarmSpecRaftBuilder b)]) = _$SwarmSpecRaft;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecRaftBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecRaft> get serializer => _$SwarmSpecRaftSerializer();
}

class _$SwarmSpecRaftSerializer implements PrimitiveSerializer<SwarmSpecRaft> {
  @override
  final Iterable<Type> types = const [SwarmSpecRaft, _$SwarmSpecRaft];

  @override
  final String wireName = r'SwarmSpecRaft';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecRaft object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.snapshotInterval != null) {
      yield r'SnapshotInterval';
      yield serializers.serialize(
        object.snapshotInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.keepOldSnapshots != null) {
      yield r'KeepOldSnapshots';
      yield serializers.serialize(
        object.keepOldSnapshots,
        specifiedType: const FullType(int),
      );
    }
    if (object.logEntriesForSlowFollowers != null) {
      yield r'LogEntriesForSlowFollowers';
      yield serializers.serialize(
        object.logEntriesForSlowFollowers,
        specifiedType: const FullType(int),
      );
    }
    if (object.electionTick != null) {
      yield r'ElectionTick';
      yield serializers.serialize(
        object.electionTick,
        specifiedType: const FullType(int),
      );
    }
    if (object.heartbeatTick != null) {
      yield r'HeartbeatTick';
      yield serializers.serialize(
        object.heartbeatTick,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecRaft object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecRaftBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SnapshotInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.snapshotInterval = valueDes;
          break;
        case r'KeepOldSnapshots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.keepOldSnapshots = valueDes;
          break;
        case r'LogEntriesForSlowFollowers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logEntriesForSlowFollowers = valueDes;
          break;
        case r'ElectionTick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.electionTick = valueDes;
          break;
        case r'HeartbeatTick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.heartbeatTick = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecRaft deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecRaftBuilder();
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

