//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_endpoint_virtual_ips_inner.g.dart';

/// ServiceEndpointVirtualIPsInner
///
/// Properties:
/// * [networkID] 
/// * [addr] 
@BuiltValue()
abstract class ServiceEndpointVirtualIPsInner implements Built<ServiceEndpointVirtualIPsInner, ServiceEndpointVirtualIPsInnerBuilder> {
  @BuiltValueField(wireName: r'NetworkID')
  String? get networkID;

  @BuiltValueField(wireName: r'Addr')
  String? get addr;

  ServiceEndpointVirtualIPsInner._();

  factory ServiceEndpointVirtualIPsInner([void updates(ServiceEndpointVirtualIPsInnerBuilder b)]) = _$ServiceEndpointVirtualIPsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceEndpointVirtualIPsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceEndpointVirtualIPsInner> get serializer => _$ServiceEndpointVirtualIPsInnerSerializer();
}

class _$ServiceEndpointVirtualIPsInnerSerializer implements PrimitiveSerializer<ServiceEndpointVirtualIPsInner> {
  @override
  final Iterable<Type> types = const [ServiceEndpointVirtualIPsInner, _$ServiceEndpointVirtualIPsInner];

  @override
  final String wireName = r'ServiceEndpointVirtualIPsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceEndpointVirtualIPsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkID != null) {
      yield r'NetworkID';
      yield serializers.serialize(
        object.networkID,
        specifiedType: const FullType(String),
      );
    }
    if (object.addr != null) {
      yield r'Addr';
      yield serializers.serialize(
        object.addr,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceEndpointVirtualIPsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceEndpointVirtualIPsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NetworkID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkID = valueDes;
          break;
        case r'Addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceEndpointVirtualIPsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceEndpointVirtualIPsInnerBuilder();
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

