//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_inspect_root_fs.g.dart';

/// Information about the image's RootFS, including the layer IDs. 
///
/// Properties:
/// * [type] 
/// * [layers] 
@BuiltValue()
abstract class ImageInspectRootFS implements Built<ImageInspectRootFS, ImageInspectRootFSBuilder> {
  @BuiltValueField(wireName: r'Type')
  String get type;

  @BuiltValueField(wireName: r'Layers')
  BuiltList<String>? get layers;

  ImageInspectRootFS._();

  factory ImageInspectRootFS([void updates(ImageInspectRootFSBuilder b)]) = _$ImageInspectRootFS;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageInspectRootFSBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageInspectRootFS> get serializer => _$ImageInspectRootFSSerializer();
}

class _$ImageInspectRootFSSerializer implements PrimitiveSerializer<ImageInspectRootFS> {
  @override
  final Iterable<Type> types = const [ImageInspectRootFS, _$ImageInspectRootFS];

  @override
  final String wireName = r'ImageInspectRootFS';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageInspectRootFS object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.layers != null) {
      yield r'Layers';
      yield serializers.serialize(
        object.layers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageInspectRootFS object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageInspectRootFSBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'Layers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.layers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageInspectRootFS deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageInspectRootFSBuilder();
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

