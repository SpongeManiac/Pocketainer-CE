//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/port_binding.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_settings.g.dart';

/// NetworkSettings exposes the network settings in the API
///
/// Properties:
/// * [bridge] - Name of the network's bridge (for example, `docker0`).
/// * [sandboxID] - SandboxID uniquely represents a container's network stack.
/// * [hairpinMode] - Indicates if hairpin NAT should be enabled on the virtual interface.
/// * [linkLocalIPv6Address] - IPv6 unicast address using the link-local prefix.
/// * [linkLocalIPv6PrefixLen] - Prefix length of the IPv6 unicast address.
/// * [ports] - PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.
/// * [sandboxKey] - SandboxKey identifies the sandbox
/// * [secondaryIPAddresses] -
/// * [secondaryIPv6Addresses] -
/// * [endpointID] - EndpointID uniquely represents a service endpoint in a Sandbox.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [gateway] - Gateway address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [globalIPv6Address] - Global IPv6 address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [globalIPv6PrefixLen] - Mask length of the global IPv6 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [iPAddress] - IPv4 address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [iPPrefixLen] - Mask length of the IPv4 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [iPv6Gateway] - IPv6 gateway address for this network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [macAddress] - MAC address for the container on the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
/// * [networks] - Information about all networks that the container is connected to.
@BuiltValue()
abstract class NetworkSettings implements Built<NetworkSettings, NetworkSettingsBuilder> {
  /// Name of the network's bridge (for example, `docker0`).
  @BuiltValueField(wireName: r'Bridge')
  String? get bridge;

  /// SandboxID uniquely represents a container's network stack.
  @BuiltValueField(wireName: r'SandboxID')
  String? get sandboxID;

  /// Indicates if hairpin NAT should be enabled on the virtual interface.
  @BuiltValueField(wireName: r'HairpinMode')
  bool? get hairpinMode;

  /// IPv6 unicast address using the link-local prefix.
  @BuiltValueField(wireName: r'LinkLocalIPv6Address')
  String? get linkLocalIPv6Address;

  /// Prefix length of the IPv6 unicast address.
  @BuiltValueField(wireName: r'LinkLocalIPv6PrefixLen')
  int? get linkLocalIPv6PrefixLen;

  /// PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.
  @BuiltValueField(wireName: r'Ports')
  BuiltMap<String, BuiltList<PortBinding>?>? get ports;

  /// SandboxKey identifies the sandbox
  @BuiltValueField(wireName: r'SandboxKey')
  String? get sandboxKey;

  ///
  @BuiltValueField(wireName: r'SecondaryIPAddresses')
  BuiltList<Address>? get secondaryIPAddresses;

  ///
  @BuiltValueField(wireName: r'SecondaryIPv6Addresses')
  BuiltList<Address>? get secondaryIPv6Addresses;

  /// EndpointID uniquely represents a service endpoint in a Sandbox.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'EndpointID')
  String? get endpointID;

  /// Gateway address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'Gateway')
  String? get gateway;

  /// Global IPv6 address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'GlobalIPv6Address')
  String? get globalIPv6Address;

  /// Mask length of the global IPv6 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'GlobalIPv6PrefixLen')
  int? get globalIPv6PrefixLen;

  /// IPv4 address for the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'IPAddress')
  String? get iPAddress;

  /// Mask length of the IPv4 address.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'IPPrefixLen')
  int? get iPPrefixLen;

  /// IPv6 gateway address for this network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'IPv6Gateway')
  String? get iPv6Gateway;

  /// MAC address for the container on the default \"bridge\" network.  <p><br /></p>  > **Deprecated**: This field is only propagated when attached to the > default \"bridge\" network. Use the information from the \"bridge\" > network inside the `Networks` map instead, which contains the same > information. This field was deprecated in Docker 1.9 and is scheduled > to be removed in Docker 17.12.0
  @BuiltValueField(wireName: r'MacAddress')
  String? get macAddress;

  /// Information about all networks that the container is connected to.
  @BuiltValueField(wireName: r'Networks')
  BuiltMap<String, EndpointSettings>? get networks;

  NetworkSettings._();

  factory NetworkSettings([void updates(NetworkSettingsBuilder b)]) = _$NetworkSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkSettings> get serializer => _$NetworkSettingsSerializer();
}

class _$NetworkSettingsSerializer implements PrimitiveSerializer<NetworkSettings> {
  @override
  final Iterable<Type> types = const [NetworkSettings, _$NetworkSettings];

  @override
  final String wireName = r'NetworkSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bridge != null) {
      yield r'Bridge';
      yield serializers.serialize(
        object.bridge,
        specifiedType: const FullType(String),
      );
    }
    if (object.sandboxID != null) {
      yield r'SandboxID';
      yield serializers.serialize(
        object.sandboxID,
        specifiedType: const FullType(String),
      );
    }
    if (object.hairpinMode != null) {
      yield r'HairpinMode';
      yield serializers.serialize(
        object.hairpinMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.linkLocalIPv6Address != null) {
      yield r'LinkLocalIPv6Address';
      yield serializers.serialize(
        object.linkLocalIPv6Address,
        specifiedType: const FullType(String),
      );
    }
    if (object.linkLocalIPv6PrefixLen != null) {
      yield r'LinkLocalIPv6PrefixLen';
      yield serializers.serialize(
        object.linkLocalIPv6PrefixLen,
        specifiedType: const FullType(int),
      );
    }
    if (object.ports != null) {
      yield r'Ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType.nullable(BuiltList, [FullType(PortBinding)])
        ]),
      );
    }
    if (object.sandboxKey != null) {
      yield r'SandboxKey';
      yield serializers.serialize(
        object.sandboxKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryIPAddresses != null) {
      yield r'SecondaryIPAddresses';
      yield serializers.serialize(
        object.secondaryIPAddresses,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Address)]),
      );
    }
    if (object.secondaryIPv6Addresses != null) {
      yield r'SecondaryIPv6Addresses';
      yield serializers.serialize(
        object.secondaryIPv6Addresses,
        specifiedType: const FullType.nullable(BuiltList, [FullType(Address)]),
      );
    }
    if (object.endpointID != null) {
      yield r'EndpointID';
      yield serializers.serialize(
        object.endpointID,
        specifiedType: const FullType(String),
      );
    }
    if (object.gateway != null) {
      yield r'Gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(String),
      );
    }
    if (object.globalIPv6Address != null) {
      yield r'GlobalIPv6Address';
      yield serializers.serialize(
        object.globalIPv6Address,
        specifiedType: const FullType(String),
      );
    }
    if (object.globalIPv6PrefixLen != null) {
      yield r'GlobalIPv6PrefixLen';
      yield serializers.serialize(
        object.globalIPv6PrefixLen,
        specifiedType: const FullType(int),
      );
    }
    if (object.iPAddress != null) {
      yield r'IPAddress';
      yield serializers.serialize(
        object.iPAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.iPPrefixLen != null) {
      yield r'IPPrefixLen';
      yield serializers.serialize(
        object.iPPrefixLen,
        specifiedType: const FullType(int),
      );
    }
    if (object.iPv6Gateway != null) {
      yield r'IPv6Gateway';
      yield serializers.serialize(
        object.iPv6Gateway,
        specifiedType: const FullType(String),
      );
    }
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.networks != null) {
      yield r'Networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Bridge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bridge = valueDes;
          break;
        case r'SandboxID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sandboxID = valueDes;
          break;
        case r'HairpinMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hairpinMode = valueDes;
          break;
        case r'LinkLocalIPv6Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkLocalIPv6Address = valueDes;
          break;
        case r'LinkLocalIPv6PrefixLen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.linkLocalIPv6PrefixLen = valueDes;
          break;
        case r'Ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType.nullable(BuiltList, [FullType(PortBinding)])
            ]),
          ) as BuiltMap<String, BuiltList<PortBinding>?>;
          result.ports.replace(valueDes);
          break;
        case r'SandboxKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sandboxKey = valueDes;
          break;
        case r'SecondaryIPAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Address)]),
          ) as BuiltList<Address>?;
          if (valueDes == null) continue;
          result.secondaryIPAddresses.replace(valueDes);
          break;
        case r'SecondaryIPv6Addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(Address)]),
          ) as BuiltList<Address>?;
          if (valueDes == null) continue;
          result.secondaryIPv6Addresses.replace(valueDes);
          break;
        case r'EndpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpointID = valueDes;
          break;
        case r'Gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gateway = valueDes;
          break;
        case r'GlobalIPv6Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.globalIPv6Address = valueDes;
          break;
        case r'GlobalIPv6PrefixLen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.globalIPv6PrefixLen = valueDes;
          break;
        case r'IPAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPAddress = valueDes;
          break;
        case r'IPPrefixLen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iPPrefixLen = valueDes;
          break;
        case r'IPv6Gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv6Gateway = valueDes;
          break;
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        case r'Networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
          ) as BuiltMap<String, EndpointSettings>;
          result.networks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkSettingsBuilder();
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
