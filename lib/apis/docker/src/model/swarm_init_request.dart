//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_init_request.g.dart';

/// SwarmInitRequest
///
/// Properties:
/// * [listenAddr] - Listen address used for inter-manager communication, as well as determining the networking interface used for the VXLAN Tunnel Endpoint (VTEP). This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the default swarm listening port is used.
/// * [advertiseAddr] - Externally reachable address advertised to other nodes. This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the port number from the listen address is used. If `AdvertiseAddr` is not specified, it will be automatically detected when possible.
/// * [dataPathAddr] - Address or interface to use for data path traffic (format: `<ip|interface>`), for example,  `192.168.1.1`, or an interface, like `eth0`. If `DataPathAddr` is unspecified, the same address as `AdvertiseAddr` is used.  The `DataPathAddr` specifies the address that global scope network drivers will publish towards other  nodes in order to reach the containers running on this node. Using this parameter it is possible to separate the container data traffic from the management traffic of the cluster.
/// * [dataPathPort] - DataPathPort specifies the data path port number for data traffic. Acceptable port range is 1024 to 49151. if no port is set or is set to 0, default port 4789 will be used.
/// * [defaultAddrPool] - Default Address Pool specifies default subnet pools for global scope networks.
/// * [forceNewCluster] - Force creation of a new swarm.
/// * [subnetSize] - SubnetSize specifies the subnet size of the networks created from the default subnet pool.
/// * [spec]
@BuiltValue()
abstract class SwarmInitRequest implements Built<SwarmInitRequest, SwarmInitRequestBuilder> {
  /// Listen address used for inter-manager communication, as well as determining the networking interface used for the VXLAN Tunnel Endpoint (VTEP). This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the default swarm listening port is used.
  @BuiltValueField(wireName: r'ListenAddr')
  String? get listenAddr;

  /// Externally reachable address advertised to other nodes. This can either be an address/port combination in the form `192.168.1.1:4567`, or an interface followed by a port number, like `eth0:4567`. If the port number is omitted, the port number from the listen address is used. If `AdvertiseAddr` is not specified, it will be automatically detected when possible.
  @BuiltValueField(wireName: r'AdvertiseAddr')
  String? get advertiseAddr;

  /// Address or interface to use for data path traffic (format: `<ip|interface>`), for example,  `192.168.1.1`, or an interface, like `eth0`. If `DataPathAddr` is unspecified, the same address as `AdvertiseAddr` is used.  The `DataPathAddr` specifies the address that global scope network drivers will publish towards other  nodes in order to reach the containers running on this node. Using this parameter it is possible to separate the container data traffic from the management traffic of the cluster.
  @BuiltValueField(wireName: r'DataPathAddr')
  String? get dataPathAddr;

  /// DataPathPort specifies the data path port number for data traffic. Acceptable port range is 1024 to 49151. if no port is set or is set to 0, default port 4789 will be used.
  @BuiltValueField(wireName: r'DataPathPort')
  int? get dataPathPort;

  /// Default Address Pool specifies default subnet pools for global scope networks.
  @BuiltValueField(wireName: r'DefaultAddrPool')
  BuiltList<String>? get defaultAddrPool;

  /// Force creation of a new swarm.
  @BuiltValueField(wireName: r'ForceNewCluster')
  bool? get forceNewCluster;

  /// SubnetSize specifies the subnet size of the networks created from the default subnet pool.
  @BuiltValueField(wireName: r'SubnetSize')
  int? get subnetSize;

  @BuiltValueField(wireName: r'Spec')
  SwarmSpec? get spec;

  SwarmInitRequest._();

  factory SwarmInitRequest([void updates(SwarmInitRequestBuilder b)]) = _$SwarmInitRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmInitRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmInitRequest> get serializer => _$SwarmInitRequestSerializer();
}

class _$SwarmInitRequestSerializer implements PrimitiveSerializer<SwarmInitRequest> {
  @override
  final Iterable<Type> types = const [SwarmInitRequest, _$SwarmInitRequest];

  @override
  final String wireName = r'SwarmInitRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmInitRequest object, {
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
    if (object.dataPathPort != null) {
      yield r'DataPathPort';
      yield serializers.serialize(
        object.dataPathPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.defaultAddrPool != null) {
      yield r'DefaultAddrPool';
      yield serializers.serialize(
        object.defaultAddrPool,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.forceNewCluster != null) {
      yield r'ForceNewCluster';
      yield serializers.serialize(
        object.forceNewCluster,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subnetSize != null) {
      yield r'SubnetSize';
      yield serializers.serialize(
        object.subnetSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(SwarmSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmInitRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmInitRequestBuilder result,
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
        case r'DataPathPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dataPathPort = valueDes;
          break;
        case r'DefaultAddrPool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.defaultAddrPool.replace(valueDes);
          break;
        case r'ForceNewCluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forceNewCluster = valueDes;
          break;
        case r'SubnetSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.subnetSize = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpec),
          ) as SwarmSpec;
          result.spec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmInitRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmInitRequestBuilder();
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
