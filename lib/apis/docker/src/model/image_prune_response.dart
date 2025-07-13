//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/image_delete_response_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_prune_response.g.dart';

/// ImagePruneResponse
///
/// Properties:
/// * [imagesDeleted] - Images that were deleted
/// * [spaceReclaimed] - Disk space reclaimed in bytes
@BuiltValue()
abstract class ImagePruneResponse implements Built<ImagePruneResponse, ImagePruneResponseBuilder> {
  /// Images that were deleted
  @BuiltValueField(wireName: r'ImagesDeleted')
  BuiltList<ImageDeleteResponseItem>? get imagesDeleted;

  /// Disk space reclaimed in bytes
  @BuiltValueField(wireName: r'SpaceReclaimed')
  int? get spaceReclaimed;

  ImagePruneResponse._();

  factory ImagePruneResponse([void updates(ImagePruneResponseBuilder b)]) = _$ImagePruneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagePruneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagePruneResponse> get serializer => _$ImagePruneResponseSerializer();
}

class _$ImagePruneResponseSerializer implements PrimitiveSerializer<ImagePruneResponse> {
  @override
  final Iterable<Type> types = const [ImagePruneResponse, _$ImagePruneResponse];

  @override
  final String wireName = r'ImagePruneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagePruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.imagesDeleted != null) {
      yield r'ImagesDeleted';
      yield serializers.serialize(
        object.imagesDeleted,
        specifiedType: const FullType(BuiltList, [FullType(ImageDeleteResponseItem)]),
      );
    }
    if (object.spaceReclaimed != null) {
      yield r'SpaceReclaimed';
      yield serializers.serialize(
        object.spaceReclaimed,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagePruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagePruneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ImagesDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageDeleteResponseItem)]),
          ) as BuiltList<ImageDeleteResponseItem>;
          result.imagesDeleted.replace(valueDes);
          break;
        case r'SpaceReclaimed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spaceReclaimed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagePruneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagePruneResponseBuilder();
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
