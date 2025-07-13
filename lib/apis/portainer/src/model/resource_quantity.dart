//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_quantity.g.dart';

/// ResourceQuantity
///
/// Properties:
/// * [format] 
@BuiltValue()
abstract class ResourceQuantity implements Built<ResourceQuantity, ResourceQuantityBuilder> {
  @BuiltValueField(wireName: r'Format')
  String? get format;

  ResourceQuantity._();

  factory ResourceQuantity([void updates(ResourceQuantityBuilder b)]) = _$ResourceQuantity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceQuantityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceQuantity> get serializer => _$ResourceQuantitySerializer();
}

class _$ResourceQuantitySerializer implements PrimitiveSerializer<ResourceQuantity> {
  @override
  final Iterable<Type> types = const [ResourceQuantity, _$ResourceQuantity];

  @override
  final String wireName = r'ResourceQuantity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.format != null) {
      yield r'Format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceQuantity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceQuantityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.format = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceQuantity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceQuantityBuilder();
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

