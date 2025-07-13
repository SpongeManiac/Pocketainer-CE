//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_endpoint_delete_batch_partial_response.g.dart';

/// EndpointsEndpointDeleteBatchPartialResponse
///
/// Properties:
/// * [deleted] 
/// * [errors] 
@BuiltValue()
abstract class EndpointsEndpointDeleteBatchPartialResponse implements Built<EndpointsEndpointDeleteBatchPartialResponse, EndpointsEndpointDeleteBatchPartialResponseBuilder> {
  @BuiltValueField(wireName: r'deleted')
  BuiltList<int>? get deleted;

  @BuiltValueField(wireName: r'errors')
  BuiltList<int>? get errors;

  EndpointsEndpointDeleteBatchPartialResponse._();

  factory EndpointsEndpointDeleteBatchPartialResponse([void updates(EndpointsEndpointDeleteBatchPartialResponseBuilder b)]) = _$EndpointsEndpointDeleteBatchPartialResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsEndpointDeleteBatchPartialResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsEndpointDeleteBatchPartialResponse> get serializer => _$EndpointsEndpointDeleteBatchPartialResponseSerializer();
}

class _$EndpointsEndpointDeleteBatchPartialResponseSerializer implements PrimitiveSerializer<EndpointsEndpointDeleteBatchPartialResponse> {
  @override
  final Iterable<Type> types = const [EndpointsEndpointDeleteBatchPartialResponse, _$EndpointsEndpointDeleteBatchPartialResponse];

  @override
  final String wireName = r'EndpointsEndpointDeleteBatchPartialResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsEndpointDeleteBatchPartialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsEndpointDeleteBatchPartialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsEndpointDeleteBatchPartialResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.deleted.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsEndpointDeleteBatchPartialResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsEndpointDeleteBatchPartialResponseBuilder();
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

