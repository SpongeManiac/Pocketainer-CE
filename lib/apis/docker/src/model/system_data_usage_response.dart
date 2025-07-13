//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/build_cache.dart';
import 'package:pocketainer/apis/docker/src/model/container_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/image_summary.dart';
import 'package:pocketainer/apis/docker/src/model/volume.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_data_usage_response.g.dart';

/// SystemDataUsageResponse
///
/// Properties:
/// * [layersSize]
/// * [images]
/// * [containers]
/// * [volumes]
/// * [buildCache]
@BuiltValue()
abstract class SystemDataUsageResponse implements Built<SystemDataUsageResponse, SystemDataUsageResponseBuilder> {
  @BuiltValueField(wireName: r'LayersSize')
  int? get layersSize;

  @BuiltValueField(wireName: r'Images')
  BuiltList<ImageSummary>? get images;

  @BuiltValueField(wireName: r'Containers')
  BuiltList<ContainerSummary>? get containers;

  @BuiltValueField(wireName: r'Volumes')
  BuiltList<Volume>? get volumes;

  @BuiltValueField(wireName: r'BuildCache')
  BuiltList<BuildCache>? get buildCache;

  SystemDataUsageResponse._();

  factory SystemDataUsageResponse([void updates(SystemDataUsageResponseBuilder b)]) = _$SystemDataUsageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemDataUsageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemDataUsageResponse> get serializer => _$SystemDataUsageResponseSerializer();
}

class _$SystemDataUsageResponseSerializer implements PrimitiveSerializer<SystemDataUsageResponse> {
  @override
  final Iterable<Type> types = const [SystemDataUsageResponse, _$SystemDataUsageResponse];

  @override
  final String wireName = r'SystemDataUsageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemDataUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.layersSize != null) {
      yield r'LayersSize';
      yield serializers.serialize(
        object.layersSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.images != null) {
      yield r'Images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImageSummary)]),
      );
    }
    if (object.containers != null) {
      yield r'Containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(BuiltList, [FullType(ContainerSummary)]),
      );
    }
    if (object.volumes != null) {
      yield r'Volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltList, [FullType(Volume)]),
      );
    }
    if (object.buildCache != null) {
      yield r'BuildCache';
      yield serializers.serialize(
        object.buildCache,
        specifiedType: const FullType(BuiltList, [FullType(BuildCache)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemDataUsageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemDataUsageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LayersSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.layersSize = valueDes;
          break;
        case r'Images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageSummary)]),
          ) as BuiltList<ImageSummary>;
          result.images.replace(valueDes);
          break;
        case r'Containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContainerSummary)]),
          ) as BuiltList<ContainerSummary>;
          result.containers.replace(valueDes);
          break;
        case r'Volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Volume)]),
          ) as BuiltList<Volume>;
          result.volumes.replace(valueDes);
          break;
        case r'BuildCache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuildCache)]),
          ) as BuiltList<BuildCache>;
          result.buildCache.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemDataUsageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemDataUsageResponseBuilder();
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
