//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoint_ipam_config.g.dart';

/// EndpointIPAMConfig represents an endpoint's IPAM configuration. 
///
/// Properties:
/// * [iPv4Address] 
/// * [iPv6Address] 
/// * [linkLocalIPs] 
@BuiltValue()
abstract class EndpointIPAMConfig implements Built<EndpointIPAMConfig, EndpointIPAMConfigBuilder> {
  @BuiltValueField(wireName: r'IPv4Address')
  String? get iPv4Address;

  @BuiltValueField(wireName: r'IPv6Address')
  String? get iPv6Address;

  @BuiltValueField(wireName: r'LinkLocalIPs')
  BuiltList<String>? get linkLocalIPs;

  EndpointIPAMConfig._();

  factory EndpointIPAMConfig([void updates(EndpointIPAMConfigBuilder b)]) = _$EndpointIPAMConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointIPAMConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointIPAMConfig> get serializer => _$EndpointIPAMConfigSerializer();
}

class _$EndpointIPAMConfigSerializer implements PrimitiveSerializer<EndpointIPAMConfig> {
  @override
  final Iterable<Type> types = const [EndpointIPAMConfig, _$EndpointIPAMConfig];

  @override
  final String wireName = r'EndpointIPAMConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointIPAMConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.linkLocalIPs != null) {
      yield r'LinkLocalIPs';
      yield serializers.serialize(
        object.linkLocalIPs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointIPAMConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointIPAMConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'LinkLocalIPs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.linkLocalIPs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointIPAMConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointIPAMConfigBuilder();
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

