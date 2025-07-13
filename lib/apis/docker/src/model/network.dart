//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/config_reference.dart';
import 'package:pocketainer/apis/docker/src/model/peer_info.dart';
import 'package:pocketainer/apis/docker/src/model/ipam.dart';
import 'package:pocketainer/apis/docker/src/model/network_container.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network.g.dart';

/// Network
///
/// Properties:
/// * [name] - Name of the network.
/// * [id] - ID that uniquely identifies a network on a single machine.
/// * [created] - Date and time at which the network was created in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [scope] - The level at which the network exists (e.g. `swarm` for cluster-wide or `local` for machine level)
/// * [driver] - The name of the driver used to create the network (e.g. `bridge`, `overlay`).
/// * [enableIPv6] - Whether the network was created with IPv6 enabled.
/// * [ipam]
/// * [internal] - Whether the network is created to only allow internal networking connectivity.
/// * [attachable] - Whether a global / swarm scope network is manually attachable by regular containers from workers in swarm mode.
/// * [ingress] - Whether the network is providing the routing-mesh for the swarm cluster.
/// * [configFrom]
/// * [configOnly] - Whether the network is a config-only network. Config-only networks are placeholder networks for network configurations to be used by other networks. Config-only networks cannot be used directly to run containers or services.
/// * [containers] - Contains endpoints attached to the network.
/// * [options] - Network-specific options uses when creating the network.
/// * [labels] - User-defined key/value metadata.
/// * [peers] - List of peer nodes for an overlay network. This field is only present for overlay networks, and omitted for other network types.
@BuiltValue()
abstract class Network implements Built<Network, NetworkBuilder> {
  /// Name of the network.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// ID that uniquely identifies a network on a single machine.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// Date and time at which the network was created in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'Created')
  String? get created;

  /// The level at which the network exists (e.g. `swarm` for cluster-wide or `local` for machine level)
  @BuiltValueField(wireName: r'Scope')
  String? get scope;

  /// The name of the driver used to create the network (e.g. `bridge`, `overlay`).
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// Whether the network was created with IPv6 enabled.
  @BuiltValueField(wireName: r'EnableIPv6')
  bool? get enableIPv6;

  @BuiltValueField(wireName: r'IPAM')
  IPAM? get ipam;

  /// Whether the network is created to only allow internal networking connectivity.
  @BuiltValueField(wireName: r'Internal')
  bool? get internal;

  /// Whether a global / swarm scope network is manually attachable by regular containers from workers in swarm mode.
  @BuiltValueField(wireName: r'Attachable')
  bool? get attachable;

  /// Whether the network is providing the routing-mesh for the swarm cluster.
  @BuiltValueField(wireName: r'Ingress')
  bool? get ingress;

  @BuiltValueField(wireName: r'ConfigFrom')
  ConfigReference? get configFrom;

  /// Whether the network is a config-only network. Config-only networks are placeholder networks for network configurations to be used by other networks. Config-only networks cannot be used directly to run containers or services.
  @BuiltValueField(wireName: r'ConfigOnly')
  bool? get configOnly;

  /// Contains endpoints attached to the network.
  @BuiltValueField(wireName: r'Containers')
  BuiltMap<String, NetworkContainer>? get containers;

  /// Network-specific options uses when creating the network.
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// List of peer nodes for an overlay network. This field is only present for overlay networks, and omitted for other network types.
  @BuiltValueField(wireName: r'Peers')
  BuiltList<PeerInfo>? get peers;

  Network._();

  factory Network([void updates(NetworkBuilder b)]) = _$Network;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkBuilder b) => b
    ..internal = false
    ..attachable = false
    ..ingress = false
    ..configOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Network> get serializer => _$NetworkSerializer();
}

class _$NetworkSerializer implements PrimitiveSerializer<Network> {
  @override
  final Iterable<Type> types = const [Network, _$Network];

  @override
  final String wireName = r'Network';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'Created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.scope != null) {
      yield r'Scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableIPv6 != null) {
      yield r'EnableIPv6';
      yield serializers.serialize(
        object.enableIPv6,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipam != null) {
      yield r'IPAM';
      yield serializers.serialize(
        object.ipam,
        specifiedType: const FullType(IPAM),
      );
    }
    if (object.internal != null) {
      yield r'Internal';
      yield serializers.serialize(
        object.internal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.attachable != null) {
      yield r'Attachable';
      yield serializers.serialize(
        object.attachable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ingress != null) {
      yield r'Ingress';
      yield serializers.serialize(
        object.ingress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.configFrom != null) {
      yield r'ConfigFrom';
      yield serializers.serialize(
        object.configFrom,
        specifiedType: const FullType(ConfigReference),
      );
    }
    if (object.configOnly != null) {
      yield r'ConfigOnly';
      yield serializers.serialize(
        object.configOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.containers != null) {
      yield r'Containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(NetworkContainer)]),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.peers != null) {
      yield r'Peers';
      yield serializers.serialize(
        object.peers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PeerInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Network object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'Scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'EnableIPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPv6 = valueDes;
          break;
        case r'IPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IPAM),
          ) as IPAM;
          result.ipam.replace(valueDes);
          break;
        case r'Internal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internal = valueDes;
          break;
        case r'Attachable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.attachable = valueDes;
          break;
        case r'Ingress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ingress = valueDes;
          break;
        case r'ConfigFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigReference),
          ) as ConfigReference;
          result.configFrom.replace(valueDes);
          break;
        case r'ConfigOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.configOnly = valueDes;
          break;
        case r'Containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(NetworkContainer)]),
          ) as BuiltMap<String, NetworkContainer>;
          result.containers.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PeerInfo)]),
          ) as BuiltList<PeerInfo>?;
          if (valueDes == null) continue;
          result.peers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Network deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkBuilder();
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
