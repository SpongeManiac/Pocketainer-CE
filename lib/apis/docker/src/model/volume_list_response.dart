//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/volume.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_list_response.g.dart';

/// Volume list response
///
/// Properties:
/// * [volumes] - List of volumes
/// * [warnings] - Warnings that occurred when fetching the list of volumes.
@BuiltValue()
abstract class VolumeListResponse implements Built<VolumeListResponse, VolumeListResponseBuilder> {
  /// List of volumes
  @BuiltValueField(wireName: r'Volumes')
  BuiltList<Volume>? get volumes;

  /// Warnings that occurred when fetching the list of volumes.
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String>? get warnings;

  VolumeListResponse._();

  factory VolumeListResponse([void updates(VolumeListResponseBuilder b)]) = _$VolumeListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumeListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolumeListResponse> get serializer => _$VolumeListResponseSerializer();
}

class _$VolumeListResponseSerializer implements PrimitiveSerializer<VolumeListResponse> {
  @override
  final Iterable<Type> types = const [VolumeListResponse, _$VolumeListResponse];

  @override
  final String wireName = r'VolumeListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolumeListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.volumes != null) {
      yield r'Volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltList, [FullType(Volume)]),
      );
    }
    if (object.warnings != null) {
      yield r'Warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VolumeListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumeListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Volume)]),
          ) as BuiltList<Volume>;
          result.volumes.replace(valueDes);
          break;
        case r'Warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VolumeListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumeListResponseBuilder();
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
