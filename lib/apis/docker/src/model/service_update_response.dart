//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_update_response.g.dart';

/// ServiceUpdateResponse
///
/// Properties:
/// * [warnings] - Optional warning messages
@BuiltValue()
abstract class ServiceUpdateResponse implements Built<ServiceUpdateResponse, ServiceUpdateResponseBuilder> {
  /// Optional warning messages
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String>? get warnings;

  ServiceUpdateResponse._();

  factory ServiceUpdateResponse([void updates(ServiceUpdateResponseBuilder b)]) = _$ServiceUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceUpdateResponse> get serializer => _$ServiceUpdateResponseSerializer();
}

class _$ServiceUpdateResponseSerializer implements PrimitiveSerializer<ServiceUpdateResponse> {
  @override
  final Iterable<Type> types = const [ServiceUpdateResponse, _$ServiceUpdateResponse];

  @override
  final String wireName = r'ServiceUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'Warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceUpdateResponseBuilder();
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

