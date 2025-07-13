//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_id.g.dart';

/// Image ID or Digest
///
/// Properties:
/// * [ID] 
@BuiltValue()
abstract class ImageID implements Built<ImageID, ImageIDBuilder> {
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  ImageID._();

  factory ImageID([void updates(ImageIDBuilder b)]) = _$ImageID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageID> get serializer => _$ImageIDSerializer();
}

class _$ImageIDSerializer implements PrimitiveSerializer<ImageID> {
  @override
  final Iterable<Type> types = const [ImageID, _$ImageID];

  @override
  final String wireName = r'ImageID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageIDBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageIDBuilder();
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

