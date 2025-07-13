//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_summary.g.dart';

/// ImageSummary
///
/// Properties:
/// * [id] - ID is the content-addressable ID of an image.  This identifier is a content-addressable digest calculated from the image's configuration (which includes the digests of layers used by the image).  Note that this digest differs from the `RepoDigests` below, which holds digests of image manifests that reference the image. 
/// * [parentId] - ID of the parent image.  Depending on how the image was created, this field may be empty and is only set for images that were built/created locally. This field is empty if the image was pulled from an image registry. 
/// * [repoTags] - List of image names/tags in the local image cache that reference this image.  Multiple image tags can refer to the same image, and this list may be empty if no tags reference the image, in which case the image is \"untagged\", in which case it can still be referenced by its ID. 
/// * [repoDigests] - List of content-addressable digests of locally available image manifests that the image is referenced from. Multiple manifests can refer to the same image.  These digests are usually only available if the image was either pulled from a registry, or if the image was pushed to a registry, which is when the manifest is generated and its digest calculated. 
/// * [created] - Date and time at which the image was created as a Unix timestamp (number of seconds since EPOCH). 
/// * [size] - Total size of the image including all layers it is composed of. 
/// * [sharedSize] - Total size of image layers that are shared between this image and other images.  This size is not calculated by default. `-1` indicates that the value has not been set / calculated. 
/// * [virtualSize] - Total size of the image including all layers it is composed of.  In versions of Docker before v1.10, this field was calculated from the image itself and all of its parent images. Images are now stored self-contained, and no longer use a parent-chain, making this field an equivalent of the Size field.  Deprecated: this field is kept for backward compatibility, and will be removed in API v1.44.
/// * [labels] - User-defined key/value metadata.
/// * [containers] - Number of containers using this image. Includes both stopped and running containers.  This size is not calculated by default, and depends on which API endpoint is used. `-1` indicates that the value has not been set / calculated. 
@BuiltValue()
abstract class ImageSummary implements Built<ImageSummary, ImageSummaryBuilder> {
  /// ID is the content-addressable ID of an image.  This identifier is a content-addressable digest calculated from the image's configuration (which includes the digests of layers used by the image).  Note that this digest differs from the `RepoDigests` below, which holds digests of image manifests that reference the image. 
  @BuiltValueField(wireName: r'Id')
  String get id;

  /// ID of the parent image.  Depending on how the image was created, this field may be empty and is only set for images that were built/created locally. This field is empty if the image was pulled from an image registry. 
  @BuiltValueField(wireName: r'ParentId')
  String get parentId;

  /// List of image names/tags in the local image cache that reference this image.  Multiple image tags can refer to the same image, and this list may be empty if no tags reference the image, in which case the image is \"untagged\", in which case it can still be referenced by its ID. 
  @BuiltValueField(wireName: r'RepoTags')
  BuiltList<String> get repoTags;

  /// List of content-addressable digests of locally available image manifests that the image is referenced from. Multiple manifests can refer to the same image.  These digests are usually only available if the image was either pulled from a registry, or if the image was pushed to a registry, which is when the manifest is generated and its digest calculated. 
  @BuiltValueField(wireName: r'RepoDigests')
  BuiltList<String> get repoDigests;

  /// Date and time at which the image was created as a Unix timestamp (number of seconds since EPOCH). 
  @BuiltValueField(wireName: r'Created')
  int get created;

  /// Total size of the image including all layers it is composed of. 
  @BuiltValueField(wireName: r'Size')
  int get size;

  /// Total size of image layers that are shared between this image and other images.  This size is not calculated by default. `-1` indicates that the value has not been set / calculated. 
  @BuiltValueField(wireName: r'SharedSize')
  int get sharedSize;

  /// Total size of the image including all layers it is composed of.  In versions of Docker before v1.10, this field was calculated from the image itself and all of its parent images. Images are now stored self-contained, and no longer use a parent-chain, making this field an equivalent of the Size field.  Deprecated: this field is kept for backward compatibility, and will be removed in API v1.44.
  @BuiltValueField(wireName: r'VirtualSize')
  int? get virtualSize;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String> get labels;

  /// Number of containers using this image. Includes both stopped and running containers.  This size is not calculated by default, and depends on which API endpoint is used. `-1` indicates that the value has not been set / calculated. 
  @BuiltValueField(wireName: r'Containers')
  int get containers;

  ImageSummary._();

  factory ImageSummary([void updates(ImageSummaryBuilder b)]) = _$ImageSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageSummary> get serializer => _$ImageSummarySerializer();
}

class _$ImageSummarySerializer implements PrimitiveSerializer<ImageSummary> {
  @override
  final Iterable<Type> types = const [ImageSummary, _$ImageSummary];

  @override
  final String wireName = r'ImageSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ParentId';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
    yield r'RepoTags';
    yield serializers.serialize(
      object.repoTags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'RepoDigests';
    yield serializers.serialize(
      object.repoDigests,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'Size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'SharedSize';
    yield serializers.serialize(
      object.sharedSize,
      specifiedType: const FullType(int),
    );
    if (object.virtualSize != null) {
      yield r'VirtualSize';
      yield serializers.serialize(
        object.virtualSize,
        specifiedType: const FullType(int),
      );
    }
    yield r'Labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'Containers';
    yield serializers.serialize(
      object.containers,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageSummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'RepoTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.repoTags.replace(valueDes);
          break;
        case r'RepoDigests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.repoDigests.replace(valueDes);
          break;
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'SharedSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sharedSize = valueDes;
          break;
        case r'VirtualSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.virtualSize = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageSummaryBuilder();
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

