//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_create_global_key_response.g.dart';

/// EndpointsEndpointCreateGlobalKeyResponse
///
/// Properties:
/// * [endpointID] - Environment(Endpoint) Identifier
@BuiltValue()
abstract class EndpointsEndpointCreateGlobalKeyResponse implements Built<EndpointsEndpointCreateGlobalKeyResponse, EndpointsEndpointCreateGlobalKeyResponseBuilder> {
  /// Environment(Endpoint) Identifier
  @BuiltValueField(wireName: r'endpointID')
  int? get endpointID;

  EndpointsEndpointCreateGlobalKeyResponse._();

  factory EndpointsEndpointCreateGlobalKeyResponse([void updates(EndpointsEndpointCreateGlobalKeyResponseBuilder b)]) = _$EndpointsEndpointCreateGlobalKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointCreateGlobalKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointCreateGlobalKeyResponse> get serializer => _$EndpointsEndpointCreateGlobalKeyResponseSerializer();
}

class _$EndpointsEndpointCreateGlobalKeyResponseSerializer implements PrimitiveSerializer<EndpointsEndpointCreateGlobalKeyResponse> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointCreateGlobalKeyResponse, _$EndpointsEndpointCreateGlobalKeyResponse];

  @override
  final String wireName = r'EndpointsEndpointCreateGlobalKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointCreateGlobalKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointID != null) {
      yield r'endpointID';
      yield serializers.serialize(
        object.endpointID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointCreateGlobalKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointCreateGlobalKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointCreateGlobalKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointCreateGlobalKeyResponseBuilder();
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

