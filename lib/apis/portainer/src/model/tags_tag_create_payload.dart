//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tags_tag_create_payload.g.dart';

/// TagsTagCreatePayload
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class TagsTagCreatePayload implements Built<TagsTagCreatePayload, TagsTagCreatePayloadBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  TagsTagCreatePayload._();

  factory TagsTagCreatePayload([void updates(TagsTagCreatePayloadBuilder b)]) = _$TagsTagCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TagsTagCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TagsTagCreatePayload> get serializer => _$TagsTagCreatePayloadSerializer();
}

class _$TagsTagCreatePayloadSerializer implements PrimitiveSerializer<TagsTagCreatePayload> {
  @override
  final Iterable<Type> types = const [TagsTagCreatePayload, _$TagsTagCreatePayload];

  @override
  final String wireName = r'TagsTagCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TagsTagCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TagsTagCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TagsTagCreatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TagsTagCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TagsTagCreatePayloadBuilder();
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

