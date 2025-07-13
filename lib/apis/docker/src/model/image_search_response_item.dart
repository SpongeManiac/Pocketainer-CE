//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_search_response_item.g.dart';

/// ImageSearchResponseItem
///
/// Properties:
/// * [description] 
/// * [isOfficial] 
/// * [isAutomated] 
/// * [name] 
/// * [starCount] 
@BuiltValue()
abstract class ImageSearchResponseItem implements Built<ImageSearchResponseItem, ImageSearchResponseItemBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'is_official')
  bool? get isOfficial;

  @BuiltValueField(wireName: r'is_automated')
  bool? get isAutomated;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'star_count')
  int? get starCount;

  ImageSearchResponseItem._();

  factory ImageSearchResponseItem([void updates(ImageSearchResponseItemBuilder b)]) = _$ImageSearchResponseItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageSearchResponseItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageSearchResponseItem> get serializer => _$ImageSearchResponseItemSerializer();
}

class _$ImageSearchResponseItemSerializer implements PrimitiveSerializer<ImageSearchResponseItem> {
  @override
  final Iterable<Type> types = const [ImageSearchResponseItem, _$ImageSearchResponseItem];

  @override
  final String wireName = r'ImageSearchResponseItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageSearchResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.isOfficial != null) {
      yield r'is_official';
      yield serializers.serialize(
        object.isOfficial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isAutomated != null) {
      yield r'is_automated';
      yield serializers.serialize(
        object.isAutomated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.starCount != null) {
      yield r'star_count';
      yield serializers.serialize(
        object.starCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageSearchResponseItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageSearchResponseItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'is_official':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOfficial = valueDes;
          break;
        case r'is_automated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAutomated = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'star_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.starCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageSearchResponseItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageSearchResponseItemBuilder();
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

