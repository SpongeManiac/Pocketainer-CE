//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/endpoint_port_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_spec.dart';
import 'package:pocketainer/apis/docker/src/model/service_endpoint_virtual_ips_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_endpoint.g.dart';

/// ServiceEndpoint
///
/// Properties:
/// * [spec]
/// * [ports]
/// * [virtualIPs]
@BuiltValue()
abstract class ServiceEndpoint implements Built<ServiceEndpoint, ServiceEndpointBuilder> {
  @BuiltValueField(wireName: r'Spec')
  EndpointSpec? get spec;

  @BuiltValueField(wireName: r'Ports')
  BuiltList<EndpointPortConfig>? get ports;

  @BuiltValueField(wireName: r'VirtualIPs')
  BuiltList<ServiceEndpointVirtualIPsInner>? get virtualIPs;

  ServiceEndpoint._();

  factory ServiceEndpoint([void updates(ServiceEndpointBuilder b)]) = _$ServiceEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceEndpoint> get serializer => _$ServiceEndpointSerializer();
}

class _$ServiceEndpointSerializer implements PrimitiveSerializer<ServiceEndpoint> {
  @override
  final Iterable<Type> types = const [ServiceEndpoint, _$ServiceEndpoint];

  @override
  final String wireName = r'ServiceEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(EndpointSpec),
      );
    }
    if (object.ports != null) {
      yield r'Ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(EndpointPortConfig)]),
      );
    }
    if (object.virtualIPs != null) {
      yield r'VirtualIPs';
      yield serializers.serialize(
        object.virtualIPs,
        specifiedType: const FullType(BuiltList, [FullType(ServiceEndpointVirtualIPsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointSpec),
          ) as EndpointSpec;
          result.spec.replace(valueDes);
          break;
        case r'Ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointPortConfig)]),
          ) as BuiltList<EndpointPortConfig>;
          result.ports.replace(valueDes);
          break;
        case r'VirtualIPs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceEndpointVirtualIPsInner)]),
          ) as BuiltList<ServiceEndpointVirtualIPsInner>;
          result.virtualIPs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceEndpointBuilder();
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
