//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_update_response.g.dart';

/// OK response to ContainerUpdate operation
///
/// Properties:
/// * [warnings] 
@BuiltValue()
abstract class ContainerUpdateResponse implements Built<ContainerUpdateResponse, ContainerUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String>? get warnings;

  ContainerUpdateResponse._();

  factory ContainerUpdateResponse([void updates(ContainerUpdateResponseBuilder b)]) = _$ContainerUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerUpdateResponse> get serializer => _$ContainerUpdateResponseSerializer();
}

class _$ContainerUpdateResponseSerializer implements PrimitiveSerializer<ContainerUpdateResponse> {
  @override
  final Iterable<Type> types = const [ContainerUpdateResponse, _$ContainerUpdateResponse];

  @override
  final String wireName = r'ContainerUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerUpdateResponse object, {
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
    ContainerUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerUpdateResponseBuilder result,
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
  ContainerUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerUpdateResponseBuilder();
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

