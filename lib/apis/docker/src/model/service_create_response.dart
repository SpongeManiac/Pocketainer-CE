//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_create_response.g.dart';

/// ServiceCreateResponse
///
/// Properties:
/// * [ID] - The ID of the created service.
/// * [warning] - Optional warning message
@BuiltValue()
abstract class ServiceCreateResponse implements Built<ServiceCreateResponse, ServiceCreateResponseBuilder> {
  /// The ID of the created service.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  /// Optional warning message
  @BuiltValueField(wireName: r'Warning')
  String? get warning;

  ServiceCreateResponse._();

  factory ServiceCreateResponse([void updates(ServiceCreateResponseBuilder b)]) = _$ServiceCreateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCreateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCreateResponse> get serializer => _$ServiceCreateResponseSerializer();
}

class _$ServiceCreateResponseSerializer implements PrimitiveSerializer<ServiceCreateResponse> {
  @override
  final Iterable<Type> types = const [ServiceCreateResponse, _$ServiceCreateResponse];

  @override
  final String wireName = r'ServiceCreateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.warning != null) {
      yield r'Warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCreateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCreateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCreateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCreateResponseBuilder();
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

