//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_prune_response.g.dart';

/// VolumePruneResponse
///
/// Properties:
/// * [volumesDeleted] - Volumes that were deleted
/// * [spaceReclaimed] - Disk space reclaimed in bytes
@BuiltValue()
abstract class VolumePruneResponse implements Built<VolumePruneResponse, VolumePruneResponseBuilder> {
  /// Volumes that were deleted
  @BuiltValueField(wireName: r'VolumesDeleted')
  BuiltList<String>? get volumesDeleted;

  /// Disk space reclaimed in bytes
  @BuiltValueField(wireName: r'SpaceReclaimed')
  int? get spaceReclaimed;

  VolumePruneResponse._();

  factory VolumePruneResponse([void updates(VolumePruneResponseBuilder b)]) = _$VolumePruneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumePruneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolumePruneResponse> get serializer => _$VolumePruneResponseSerializer();
}

class _$VolumePruneResponseSerializer implements PrimitiveSerializer<VolumePruneResponse> {
  @override
  final Iterable<Type> types = const [VolumePruneResponse, _$VolumePruneResponse];

  @override
  final String wireName = r'VolumePruneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolumePruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.volumesDeleted != null) {
      yield r'VolumesDeleted';
      yield serializers.serialize(
        object.volumesDeleted,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    VolumePruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumePruneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'VolumesDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.volumesDeleted.replace(valueDes);
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
  VolumePruneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumePruneResponseBuilder();
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

