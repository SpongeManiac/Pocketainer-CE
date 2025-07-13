//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/container_config.dart';
import 'package:pocketainer/apis/docker/src/model/graph_driver_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/image_inspect_root_fs.dart';
import 'package:pocketainer/apis/docker/src/model/image_config.dart';
import 'package:pocketainer/apis/docker/src/model/image_inspect_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_inspect.g.dart';

/// Information about an image in the local image cache.
///
/// Properties:
/// * [id] - ID is the content-addressable ID of an image.  This identifier is a content-addressable digest calculated from the image's configuration (which includes the digests of layers used by the image).  Note that this digest differs from the `RepoDigests` below, which holds digests of image manifests that reference the image.
/// * [repoTags] - List of image names/tags in the local image cache that reference this image.  Multiple image tags can refer to the same image, and this list may be empty if no tags reference the image, in which case the image is \"untagged\", in which case it can still be referenced by its ID.
/// * [repoDigests] - List of content-addressable digests of locally available image manifests that the image is referenced from. Multiple manifests can refer to the same image.  These digests are usually only available if the image was either pulled from a registry, or if the image was pushed to a registry, which is when the manifest is generated and its digest calculated.
/// * [parent] - ID of the parent image.  Depending on how the image was created, this field may be empty and is only set for images that were built/created locally. This field is empty if the image was pulled from an image registry.
/// * [comment] - Optional message that was set when committing or importing the image.
/// * [created] - Date and time at which the image was created, formatted in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [container] - The ID of the container that was used to create the image.  Depending on how the image was created, this field may be empty.
/// * [containerConfig]
/// * [dockerVersion] - The version of Docker that was used to build the image.  Depending on how the image was created, this field may be empty.
/// * [author] - Name of the author that was specified when committing the image, or as specified through MAINTAINER (deprecated) in the Dockerfile.
/// * [config]
/// * [architecture] - Hardware CPU architecture that the image runs on.
/// * [variant] - CPU architecture variant (presently ARM-only).
/// * [os] - Operating System the image is built to run on.
/// * [osVersion] - Operating System version the image is built to run on (especially for Windows).
/// * [size] - Total size of the image including all layers it is composed of.
/// * [virtualSize] - Total size of the image including all layers it is composed of.  In versions of Docker before v1.10, this field was calculated from the image itself and all of its parent images. Images are now stored self-contained, and no longer use a parent-chain, making this field an equivalent of the Size field.  > **Deprecated**: this field is kept for backward compatibility, but > will be removed in API v1.44.
/// * [graphDriver]
/// * [rootFS]
/// * [metadata]
@BuiltValue()
abstract class ImageInspect implements Built<ImageInspect, ImageInspectBuilder> {
  /// ID is the content-addressable ID of an image.  This identifier is a content-addressable digest calculated from the image's configuration (which includes the digests of layers used by the image).  Note that this digest differs from the `RepoDigests` below, which holds digests of image manifests that reference the image.
  @BuiltValueField(wireName: r'Id')
  String? get id;

  /// List of image names/tags in the local image cache that reference this image.  Multiple image tags can refer to the same image, and this list may be empty if no tags reference the image, in which case the image is \"untagged\", in which case it can still be referenced by its ID.
  @BuiltValueField(wireName: r'RepoTags')
  BuiltList<String>? get repoTags;

  /// List of content-addressable digests of locally available image manifests that the image is referenced from. Multiple manifests can refer to the same image.  These digests are usually only available if the image was either pulled from a registry, or if the image was pushed to a registry, which is when the manifest is generated and its digest calculated.
  @BuiltValueField(wireName: r'RepoDigests')
  BuiltList<String>? get repoDigests;

  /// ID of the parent image.  Depending on how the image was created, this field may be empty and is only set for images that were built/created locally. This field is empty if the image was pulled from an image registry.
  @BuiltValueField(wireName: r'Parent')
  String? get parent;

  /// Optional message that was set when committing or importing the image.
  @BuiltValueField(wireName: r'Comment')
  String? get comment;

  /// Date and time at which the image was created, formatted in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'Created')
  String? get created;

  /// The ID of the container that was used to create the image.  Depending on how the image was created, this field may be empty.
  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'ContainerConfig')
  ContainerConfig? get containerConfig;

  /// The version of Docker that was used to build the image.  Depending on how the image was created, this field may be empty.
  @BuiltValueField(wireName: r'DockerVersion')
  String? get dockerVersion;

  /// Name of the author that was specified when committing the image, or as specified through MAINTAINER (deprecated) in the Dockerfile.
  @BuiltValueField(wireName: r'Author')
  String? get author;

  @BuiltValueField(wireName: r'Config')
  ImageConfig? get config;

  /// Hardware CPU architecture that the image runs on.
  @BuiltValueField(wireName: r'Architecture')
  String? get architecture;

  /// CPU architecture variant (presently ARM-only).
  @BuiltValueField(wireName: r'Variant')
  String? get variant;

  /// Operating System the image is built to run on.
  @BuiltValueField(wireName: r'Os')
  String? get os;

  /// Operating System version the image is built to run on (especially for Windows).
  @BuiltValueField(wireName: r'OsVersion')
  String? get osVersion;

  /// Total size of the image including all layers it is composed of.
  @BuiltValueField(wireName: r'Size')
  int? get size;

  /// Total size of the image including all layers it is composed of.  In versions of Docker before v1.10, this field was calculated from the image itself and all of its parent images. Images are now stored self-contained, and no longer use a parent-chain, making this field an equivalent of the Size field.  > **Deprecated**: this field is kept for backward compatibility, but > will be removed in API v1.44.
  @BuiltValueField(wireName: r'VirtualSize')
  int? get virtualSize;

  @BuiltValueField(wireName: r'GraphDriver')
  GraphDriverData? get graphDriver;

  @BuiltValueField(wireName: r'RootFS')
  ImageInspectRootFS? get rootFS;

  @BuiltValueField(wireName: r'Metadata')
  ImageInspectMetadata? get metadata;

  ImageInspect._();

  factory ImageInspect([void updates(ImageInspectBuilder b)]) = _$ImageInspect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageInspectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageInspect> get serializer => _$ImageInspectSerializer();
}

class _$ImageInspectSerializer implements PrimitiveSerializer<ImageInspect> {
  @override
  final Iterable<Type> types = const [ImageInspect, _$ImageInspect];

  @override
  final String wireName = r'ImageInspect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageInspect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.repoTags != null) {
      yield r'RepoTags';
      yield serializers.serialize(
        object.repoTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.repoDigests != null) {
      yield r'RepoDigests';
      yield serializers.serialize(
        object.repoDigests,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.parent != null) {
      yield r'Parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
    if (object.comment != null) {
      yield r'Comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'Created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerConfig != null) {
      yield r'ContainerConfig';
      yield serializers.serialize(
        object.containerConfig,
        specifiedType: const FullType(ContainerConfig),
      );
    }
    if (object.dockerVersion != null) {
      yield r'DockerVersion';
      yield serializers.serialize(
        object.dockerVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.author != null) {
      yield r'Author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'Config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(ImageConfig),
      );
    }
    if (object.architecture != null) {
      yield r'Architecture';
      yield serializers.serialize(
        object.architecture,
        specifiedType: const FullType(String),
      );
    }
    if (object.variant != null) {
      yield r'Variant';
      yield serializers.serialize(
        object.variant,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.os != null) {
      yield r'Os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'OsVersion';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.size != null) {
      yield r'Size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.virtualSize != null) {
      yield r'VirtualSize';
      yield serializers.serialize(
        object.virtualSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.graphDriver != null) {
      yield r'GraphDriver';
      yield serializers.serialize(
        object.graphDriver,
        specifiedType: const FullType(GraphDriverData),
      );
    }
    if (object.rootFS != null) {
      yield r'RootFS';
      yield serializers.serialize(
        object.rootFS,
        specifiedType: const FullType(ImageInspectRootFS),
      );
    }
    if (object.metadata != null) {
      yield r'Metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(ImageInspectMetadata),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageInspect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageInspectBuilder result,
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
        case r'Parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        case r'Comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'ContainerConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContainerConfig),
          ) as ContainerConfig;
          result.containerConfig = valueDes;
          break;
        case r'DockerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerVersion = valueDes;
          break;
        case r'Author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageConfig),
          ) as ImageConfig;
          result.config.replace(valueDes);
          break;
        case r'Architecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.architecture = valueDes;
          break;
        case r'Variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.variant = valueDes;
          break;
        case r'Os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'OsVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.osVersion = valueDes;
          break;
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'VirtualSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.virtualSize = valueDes;
          break;
        case r'GraphDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GraphDriverData),
          ) as GraphDriverData;
          result.graphDriver.replace(valueDes);
          break;
        case r'RootFS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageInspectRootFS),
          ) as ImageInspectRootFS;
          result.rootFS.replace(valueDes);
          break;
        case r'Metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageInspectMetadata),
          ) as ImageInspectMetadata;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageInspect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageInspectBuilder();
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
