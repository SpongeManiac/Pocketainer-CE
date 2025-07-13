//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_container.g.dart';

/// NetworkContainer
///
/// Properties:
/// * [name] 
/// * [endpointID] 
/// * [macAddress] 
/// * [iPv4Address] 
/// * [iPv6Address] 
@BuiltValue()
abstract class NetworkContainer implements Built<NetworkContainer, NetworkContainerBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'EndpointID')
  String? get endpointID;

  @BuiltValueField(wireName: r'MacAddress')
  String? get macAddress;

  @BuiltValueField(wireName: r'IPv4Address')
  String? get iPv4Address;

  @BuiltValueField(wireName: r'IPv6Address')
  String? get iPv6Address;

  NetworkContainer._();

  factory NetworkContainer([void updates(NetworkContainerBuilder b)]) = _$NetworkContainer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkContainerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkContainer> get serializer => _$NetworkContainerSerializer();
}

class _$NetworkContainerSerializer implements PrimitiveSerializer<NetworkContainer> {
  @override
  final Iterable<Type> types = const [NetworkContainer, _$NetworkContainer];

  @override
  final String wireName = r'NetworkContainer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
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
    if (object.macAddress != null) {
      yield r'MacAddress';
      yield serializers.serialize(
        object.macAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.iPv4Address != null) {
      yield r'IPv4Address';
      yield serializers.serialize(
        object.iPv4Address,
        specifiedType: const FullType(String),
      );
    }
    if (object.iPv6Address != null) {
      yield r'IPv6Address';
      yield serializers.serialize(
        object.iPv6Address,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkContainer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkContainerBuilder result,
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
        case r'EndpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpointID = valueDes;
          break;
        case r'MacAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.macAddress = valueDes;
          break;
        case r'IPv4Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv4Address = valueDes;
          break;
        case r'IPv6Address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPv6Address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkContainer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkContainerBuilder();
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

