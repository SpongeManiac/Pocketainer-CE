//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/config_reference.dart';
import 'package:pocketainer/apis/docker/src/model/ipam.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_create_request.g.dart';

/// NetworkCreateRequest
///
/// Properties:
/// * [name] - The network's name.
/// * [checkDuplicate] - Check for networks with duplicate names. Since Network is primarily keyed based on a random ID and not on the name, and network name is strictly a user-friendly alias to the network which is uniquely identified using ID, there is no guaranteed way to check for duplicates. CheckDuplicate is there to provide a best effort checking of any networks which has the same name but it is not guaranteed to catch all name collisions.
/// * [driver] - Name of the network driver plugin to use.
/// * [scope] - The level at which the network exists (e.g. `swarm` for cluster-wide or `local` for machine level).
/// * [internal] - Restrict external access to the network.
/// * [attachable] - Globally scoped network is manually attachable by regular containers from workers in swarm mode.
/// * [ingress] - Ingress network is the network which provides the routing-mesh in swarm mode.
/// * [configOnly] - Creates a config-only network. Config-only networks are placeholder networks for network configurations to be used by other networks. Config-only networks cannot be used directly to run containers or services.
/// * [configFrom]
/// * [ipam]
/// * [enableIPv6] - Enable IPv6 on the network.
/// * [options] - Network specific options to be used by the drivers.
/// * [labels] - User-defined key/value metadata.
@BuiltValue()
abstract class NetworkCreateRequest implements Built<NetworkCreateRequest, NetworkCreateRequestBuilder> {
  /// The network's name.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Check for networks with duplicate names. Since Network is primarily keyed based on a random ID and not on the name, and network name is strictly a user-friendly alias to the network which is uniquely identified using ID, there is no guaranteed way to check for duplicates. CheckDuplicate is there to provide a best effort checking of any networks which has the same name but it is not guaranteed to catch all name collisions.
  @BuiltValueField(wireName: r'CheckDuplicate')
  bool? get checkDuplicate;

  /// Name of the network driver plugin to use.
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// The level at which the network exists (e.g. `swarm` for cluster-wide or `local` for machine level).
  @BuiltValueField(wireName: r'Scope')
  String? get scope;

  /// Restrict external access to the network.
  @BuiltValueField(wireName: r'Internal')
  bool? get internal;

  /// Globally scoped network is manually attachable by regular containers from workers in swarm mode.
  @BuiltValueField(wireName: r'Attachable')
  bool? get attachable;

  /// Ingress network is the network which provides the routing-mesh in swarm mode.
  @BuiltValueField(wireName: r'Ingress')
  bool? get ingress;

  /// Creates a config-only network. Config-only networks are placeholder networks for network configurations to be used by other networks. Config-only networks cannot be used directly to run containers or services.
  @BuiltValueField(wireName: r'ConfigOnly')
  bool? get configOnly;

  @BuiltValueField(wireName: r'ConfigFrom')
  ConfigReference? get configFrom;

  @BuiltValueField(wireName: r'IPAM')
  IPAM? get ipam;

  /// Enable IPv6 on the network.
  @BuiltValueField(wireName: r'EnableIPv6')
  bool? get enableIPv6;

  /// Network specific options to be used by the drivers.
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  NetworkCreateRequest._();

  factory NetworkCreateRequest([void updates(NetworkCreateRequestBuilder b)]) = _$NetworkCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkCreateRequestBuilder b) => b
    ..driver = 'bridge'
    ..configOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkCreateRequest> get serializer => _$NetworkCreateRequestSerializer();
}

class _$NetworkCreateRequestSerializer implements PrimitiveSerializer<NetworkCreateRequest> {
  @override
  final Iterable<Type> types = const [NetworkCreateRequest, _$NetworkCreateRequest];

  @override
  final String wireName = r'NetworkCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.checkDuplicate != null) {
      yield r'CheckDuplicate';
      yield serializers.serialize(
        object.checkDuplicate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
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
    if (object.configOnly != null) {
      yield r'ConfigOnly';
      yield serializers.serialize(
        object.configOnly,
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
    if (object.ipam != null) {
      yield r'IPAM';
      yield serializers.serialize(
        object.ipam,
        specifiedType: const FullType(IPAM),
      );
    }
    if (object.enableIPv6 != null) {
      yield r'EnableIPv6';
      yield serializers.serialize(
        object.enableIPv6,
        specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkCreateRequestBuilder result,
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
        case r'CheckDuplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checkDuplicate = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'Scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
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
        case r'ConfigOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.configOnly = valueDes;
          break;
        case r'ConfigFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigReference),
          ) as ConfigReference;
          result.configFrom.replace(valueDes);
          break;
        case r'IPAM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IPAM),
          ) as IPAM;
          result.ipam.replace(valueDes);
          break;
        case r'EnableIPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableIPv6 = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkCreateRequestBuilder();
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
