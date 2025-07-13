//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_ipam_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoint_settings.g.dart';

/// Configuration for a network endpoint.
///
/// Properties:
/// * [iPAMConfig]
/// * [links]
/// * [aliases]
/// * [networkID] - Unique ID of the network.
/// * [endpointID] - Unique ID for the service endpoint in a Sandbox.
/// * [gateway] - Gateway address for this network.
/// * [iPAddress] - IPv4 address.
/// * [iPPrefixLen] - Mask length of the IPv4 address.
/// * [iPv6Gateway] - IPv6 gateway address.
/// * [globalIPv6Address] - Global IPv6 address.
/// * [globalIPv6PrefixLen] - Mask length of the global IPv6 address.
/// * [macAddress] - MAC address for the endpoint on this network.
/// * [driverOpts] - DriverOpts is a mapping of driver options and values. These options are passed directly to the driver and are driver specific.
@BuiltValue()
abstract class EndpointSettings implements Built<EndpointSettings, EndpointSettingsBuilder> {
  @BuiltValueField(wireName: r'IPAMConfig')
  EndpointIPAMConfig? get iPAMConfig;

  @BuiltValueField(wireName: r'Links')
  BuiltList<String>? get links;

  @BuiltValueField(wireName: r'Aliases')
  BuiltList<String>? get aliases;

  /// Unique ID of the network.
  @BuiltValueField(wireName: r'NetworkID')
  String? get networkID;

  /// Unique ID for the service endpoint in a Sandbox.
  @BuiltValueField(wireName: r'EndpointID')
  String? get endpointID;

  /// Gateway address for this network.
  @BuiltValueField(wireName: r'Gateway')
  String? get gateway;

  /// IPv4 address.
  @BuiltValueField(wireName: r'IPAddress')
  String? get iPAddress;

  /// Mask length of the IPv4 address.
  @BuiltValueField(wireName: r'IPPrefixLen')
  int? get iPPrefixLen;

  /// IPv6 gateway address.
  @BuiltValueField(wireName: r'IPv6Gateway')
  String? get iPv6Gateway;

  /// Global IPv6 address.
  @BuiltValueField(wireName: r'GlobalIPv6Address')
  String? get globalIPv6Address;

  /// Mask length of the global IPv6 address.
  @BuiltValueField(wireName: r'GlobalIPv6PrefixLen')
  int? get globalIPv6PrefixLen;

  /// MAC address for the endpoint on this network.
  @BuiltValueField(wireName: r'MacAddress')
  String? get macAddress;

  /// DriverOpts is a mapping of driver options and values. These options are passed directly to the driver and are driver specific.
  @BuiltValueField(wireName: r'DriverOpts')
  BuiltMap<String, String>? get driverOpts;

  EndpointSettings._();

  factory EndpointSettings([void updates(EndpointSettingsBuilder b)]) = _$EndpointSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointSettings> get serializer => _$EndpointSettingsSerializer();
}

class _$EndpointSettingsSerializer implements PrimitiveSerializer<EndpointSettings> {
  @override
  final Iterable<Type> types = const [EndpointSettings, _$EndpointSettings];

  @override
  final String wireName = r'EndpointSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.iPAMConfig != null) {
      yield r'IPAMConfig';
      yield serializers.serialize(
        object.iPAMConfig,
        specifiedType: const FullType.nullable(EndpointIPAMConfig),
      );
    }
    if (object.links != null) {
      yield r'Links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.aliases != null) {
      yield r'Aliases';
      yield serializers.serialize(
        object.aliases,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.networkID != null) {
      yield r'NetworkID';
      yield serializers.serialize(
        object.networkID,
        specifiedType: const FullType(String),
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
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverOpts != null) {
      yield r'DriverOpts';
      yield serializers.serialize(
        object.driverOpts,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPAMConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EndpointIPAMConfig),
          ) as EndpointIPAMConfig?;
          if (valueDes == null) continue;
          result.iPAMConfig.replace(valueDes);
          break;
        case r'Links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.links.replace(valueDes);
          break;
        case r'Aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.aliases.replace(valueDes);
          break;
        case r'NetworkID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkID = valueDes;
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
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        case r'DriverOpts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.driverOpts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointSettingsBuilder();
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
