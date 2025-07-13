//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_prune_response.g.dart';

/// BuildPruneResponse
///
/// Properties:
/// * [cachesDeleted] 
/// * [spaceReclaimed] - Disk space reclaimed in bytes
@BuiltValue()
abstract class BuildPruneResponse implements Built<BuildPruneResponse, BuildPruneResponseBuilder> {
  @BuiltValueField(wireName: r'CachesDeleted')
  BuiltList<String>? get cachesDeleted;

  /// Disk space reclaimed in bytes
  @BuiltValueField(wireName: r'SpaceReclaimed')
  int? get spaceReclaimed;

  BuildPruneResponse._();

  factory BuildPruneResponse([void updates(BuildPruneResponseBuilder b)]) = _$BuildPruneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildPruneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildPruneResponse> get serializer => _$BuildPruneResponseSerializer();
}

class _$BuildPruneResponseSerializer implements PrimitiveSerializer<BuildPruneResponse> {
  @override
  final Iterable<Type> types = const [BuildPruneResponse, _$BuildPruneResponse];

  @override
  final String wireName = r'BuildPruneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cachesDeleted != null) {
      yield r'CachesDeleted';
      yield serializers.serialize(
        object.cachesDeleted,
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
    BuildPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildPruneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CachesDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cachesDeleted.replace(valueDes);
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
  BuildPruneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildPruneResponseBuilder();
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

