//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_dockerhub_status_response.g.dart';

/// EndpointsDockerhubStatusResponse
///
/// Properties:
/// * [limit] - Daily limit
/// * [remaining] - Remaiming images to pull
@BuiltValue()
abstract class EndpointsDockerhubStatusResponse implements Built<EndpointsDockerhubStatusResponse, EndpointsDockerhubStatusResponseBuilder> {
  /// Daily limit
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Remaiming images to pull
  @BuiltValueField(wireName: r'remaining')
  int? get remaining;

  EndpointsDockerhubStatusResponse._();

  factory EndpointsDockerhubStatusResponse([void updates(EndpointsDockerhubStatusResponseBuilder b)]) = _$EndpointsDockerhubStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsDockerhubStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsDockerhubStatusResponse> get serializer => _$EndpointsDockerhubStatusResponseSerializer();
}

class _$EndpointsDockerhubStatusResponseSerializer implements PrimitiveSerializer<EndpointsDockerhubStatusResponse> {
  @override
  final Iterable<Type> types = const [EndpointsDockerhubStatusResponse, _$EndpointsDockerhubStatusResponse];

  @override
  final String wireName = r'EndpointsDockerhubStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsDockerhubStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.remaining != null) {
      yield r'remaining';
      yield serializers.serialize(
        object.remaining,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsDockerhubStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsDockerhubStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remaining = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsDockerhubStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsDockerhubStatusResponseBuilder();
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

