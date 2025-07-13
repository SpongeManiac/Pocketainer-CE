//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_inspect_metadata.g.dart';

/// Additional metadata of the image in the local cache. This information is local to the daemon, and not part of the image itself. 
///
/// Properties:
/// * [lastTagTime] - Date and time at which the image was last tagged in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.  This information is only available if the image was tagged locally, and omitted otherwise. 
@BuiltValue()
abstract class ImageInspectMetadata implements Built<ImageInspectMetadata, ImageInspectMetadataBuilder> {
  /// Date and time at which the image was last tagged in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.  This information is only available if the image was tagged locally, and omitted otherwise. 
  @BuiltValueField(wireName: r'LastTagTime')
  String? get lastTagTime;

  ImageInspectMetadata._();

  factory ImageInspectMetadata([void updates(ImageInspectMetadataBuilder b)]) = _$ImageInspectMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageInspectMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageInspectMetadata> get serializer => _$ImageInspectMetadataSerializer();
}

class _$ImageInspectMetadataSerializer implements PrimitiveSerializer<ImageInspectMetadata> {
  @override
  final Iterable<Type> types = const [ImageInspectMetadata, _$ImageInspectMetadata];

  @override
  final String wireName = r'ImageInspectMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageInspectMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastTagTime != null) {
      yield r'LastTagTime';
      yield serializers.serialize(
        object.lastTagTime,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageInspectMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageInspectMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LastTagTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastTagTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageInspectMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageInspectMetadataBuilder();
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

