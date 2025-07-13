//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_delete_request.g.dart';

/// EndpointsEndpointDeleteRequest
///
/// Properties:
/// * [deleteCluster] 
/// * [id] 
@BuiltValue()
abstract class EndpointsEndpointDeleteRequest implements Built<EndpointsEndpointDeleteRequest, EndpointsEndpointDeleteRequestBuilder> {
  @BuiltValueField(wireName: r'deleteCluster')
  bool? get deleteCluster;

  @BuiltValueField(wireName: r'id')
  int? get id;

  EndpointsEndpointDeleteRequest._();

  factory EndpointsEndpointDeleteRequest([void updates(EndpointsEndpointDeleteRequestBuilder b)]) = _$EndpointsEndpointDeleteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointDeleteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointDeleteRequest> get serializer => _$EndpointsEndpointDeleteRequestSerializer();
}

class _$EndpointsEndpointDeleteRequestSerializer implements PrimitiveSerializer<EndpointsEndpointDeleteRequest> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointDeleteRequest, _$EndpointsEndpointDeleteRequest];

  @override
  final String wireName = r'EndpointsEndpointDeleteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteCluster != null) {
      yield r'deleteCluster';
      yield serializers.serialize(
        object.deleteCluster,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointDeleteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointDeleteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleteCluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteCluster = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointDeleteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointDeleteRequestBuilder();
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

