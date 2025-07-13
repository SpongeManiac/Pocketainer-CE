//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpointedge_stack_status_response.g.dart';

/// EndpointedgeStackStatusResponse
///
/// Properties:
/// * [id] - EdgeStack Identifier
/// * [version] - Version of this stack
@BuiltValue()
abstract class EndpointedgeStackStatusResponse implements Built<EndpointedgeStackStatusResponse, EndpointedgeStackStatusResponseBuilder> {
  /// EdgeStack Identifier
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Version of this stack
  @BuiltValueField(wireName: r'version')
  int? get version;

  EndpointedgeStackStatusResponse._();

  factory EndpointedgeStackStatusResponse([void updates(EndpointedgeStackStatusResponseBuilder b)]) = _$EndpointedgeStackStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointedgeStackStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointedgeStackStatusResponse> get serializer => _$EndpointedgeStackStatusResponseSerializer();
}

class _$EndpointedgeStackStatusResponseSerializer implements PrimitiveSerializer<EndpointedgeStackStatusResponse> {
  @override
  final Iterable<Type> types = const [EndpointedgeStackStatusResponse, _$EndpointedgeStackStatusResponse];

  @override
  final String wireName = r'EndpointedgeStackStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointedgeStackStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointedgeStackStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointedgeStackStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointedgeStackStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointedgeStackStatusResponseBuilder();
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

