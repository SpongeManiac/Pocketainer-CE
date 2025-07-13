//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_delete_response_item.g.dart';

/// ImageDeleteResponseItem
///
/// Properties:
/// * [untagged] - The image ID of an image that was untagged
/// * [deleted] - The image ID of an image that was deleted
@BuiltValue()
abstract class ImageDeleteResponseItem implements Built<ImageDeleteResponseItem, ImageDeleteResponseItemBuilder> {
  /// The image ID of an image that was untagged
  @BuiltValueField(wireName: r'Untagged')
  String? get untagged;

  /// The image ID of an image that was deleted
  @BuiltValueField(wireName: r'Deleted')
  String? get deleted;

  ImageDeleteResponseItem._();

  factory ImageDeleteResponseItem([void updates(ImageDeleteResponseItemBuilder b)]) = _$ImageDeleteResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageDeleteResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageDeleteResponseItem> get serializer => _$ImageDeleteResponseItemSerializer();
}

class _$ImageDeleteResponseItemSerializer implements PrimitiveSerializer<ImageDeleteResponseItem> {
  @override
  final Iterable<Type> types = const [ImageDeleteResponseItem, _$ImageDeleteResponseItem];

  @override
  final String wireName = r'ImageDeleteResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageDeleteResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.untagged != null) {
      yield r'Untagged';
      yield serializers.serialize(
        object.untagged,
        specifiedType: const FullType(String),
      );
    }
    if (object.deleted != null) {
      yield r'Deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageDeleteResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageDeleteResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Untagged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.untagged = valueDes;
          break;
        case r'Deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageDeleteResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageDeleteResponseItemBuilder();
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

