//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_join_request.g.dart';

/// SwarmJoinRequest
///
/// Properties:
/// * [listenAddr] - Listen address used for inter-manager communication if the node gets promoted to manager, as well as determining the networking interface used for the VXLAN Tunnel Endpoint (VTEP). 
/// * [advertiseAddr] - Externally reachable address advertised to other nodes. This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the port number from the listen address is used. If `AdvertiseAddr` is not specified, it will be automatically detected when possible. 
/// * [dataPathAddr] - Address or interface to use for data path traffic (format: `<ip|interface>`), for example,  `192.168.1.1`, or an interface, like `eth0`. If `DataPathAddr` is unspecified, the same address as `AdvertiseAddr` is used.  The `DataPathAddr` specifies the address that global scope network drivers will publish towards other nodes in order to reach the containers running on this node. Using this parameter it is possible to separate the container data traffic from the management traffic of the cluster. 
/// * [remoteAddrs] - Addresses of manager nodes already participating in the swarm. 
/// * [joinToken] - Secret token for joining this swarm.
@BuiltValue()
abstract class SwarmJoinRequest implements Built<SwarmJoinRequest, SwarmJoinRequestBuilder> {
  /// Listen address used for inter-manager communication if the node gets promoted to manager, as well as determining the networking interface used for the VXLAN Tunnel Endpoint (VTEP). 
  @BuiltValueField(wireName: r'ListenAddr')
  String? get listenAddr;

  /// Externally reachable address advertised to other nodes. This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the port number from the listen address is used. If `AdvertiseAddr` is not specified, it will be automatically detected when possible. 
  @BuiltValueField(wireName: r'AdvertiseAddr')
  String? get advertiseAddr;

  /// Address or interface to use for data path traffic (format: `<ip|interface>`), for example,  `192.168.1.1`, or an interface, like `eth0`. If `DataPathAddr` is unspecified, the same address as `AdvertiseAddr` is used.  The `DataPathAddr` specifies the address that global scope network drivers will publish towards other nodes in order to reach the containers running on this node. Using this parameter it is possible to separate the container data traffic from the management traffic of the cluster. 
  @BuiltValueField(wireName: r'DataPathAddr')
  String? get dataPathAddr;

  /// Addresses of manager nodes already participating in the swarm. 
  @BuiltValueField(wireName: r'RemoteAddrs')
  BuiltList<String>? get remoteAddrs;

  /// Secret token for joining this swarm.
  @BuiltValueField(wireName: r'JoinToken')
  String? get joinToken;

  SwarmJoinRequest._();

  factory SwarmJoinRequest([void updates(SwarmJoinRequestBuilder b)]) = _$SwarmJoinRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmJoinRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmJoinRequest> get serializer => _$SwarmJoinRequestSerializer();
}

class _$SwarmJoinRequestSerializer implements PrimitiveSerializer<SwarmJoinRequest> {
  @override
  final Iterable<Type> types = const [SwarmJoinRequest, _$SwarmJoinRequest];

  @override
  final String wireName = r'SwarmJoinRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmJoinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.listenAddr != null) {
      yield r'ListenAddr';
      yield serializers.serialize(
        object.listenAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.advertiseAddr != null) {
      yield r'AdvertiseAddr';
      yield serializers.serialize(
        object.advertiseAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.dataPathAddr != null) {
      yield r'DataPathAddr';
      yield serializers.serialize(
        object.dataPathAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.remoteAddrs != null) {
      yield r'RemoteAddrs';
      yield serializers.serialize(
        object.remoteAddrs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.joinToken != null) {
      yield r'JoinToken';
      yield serializers.serialize(
        object.joinToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmJoinRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmJoinRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ListenAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.listenAddr = valueDes;
          break;
        case r'AdvertiseAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.advertiseAddr = valueDes;
          break;
        case r'DataPathAddr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataPathAddr = valueDes;
          break;
        case r'RemoteAddrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.remoteAddrs.replace(valueDes);
          break;
        case r'JoinToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.joinToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmJoinRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmJoinRequestBuilder();
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

