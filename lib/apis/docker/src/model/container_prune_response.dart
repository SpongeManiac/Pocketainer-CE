//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_prune_response.g.dart';

/// ContainerPruneResponse
///
/// Properties:
/// * [containersDeleted] - Container IDs that were deleted
/// * [spaceReclaimed] - Disk space reclaimed in bytes
@BuiltValue()
abstract class ContainerPruneResponse implements Built<ContainerPruneResponse, ContainerPruneResponseBuilder> {
  /// Container IDs that were deleted
  @BuiltValueField(wireName: r'ContainersDeleted')
  BuiltList<String>? get containersDeleted;

  /// Disk space reclaimed in bytes
  @BuiltValueField(wireName: r'SpaceReclaimed')
  int? get spaceReclaimed;

  ContainerPruneResponse._();

  factory ContainerPruneResponse([void updates(ContainerPruneResponseBuilder b)]) = _$ContainerPruneResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerPruneResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerPruneResponse> get serializer => _$ContainerPruneResponseSerializer();
}

class _$ContainerPruneResponseSerializer implements PrimitiveSerializer<ContainerPruneResponse> {
  @override
  final Iterable<Type> types = const [ContainerPruneResponse, _$ContainerPruneResponse];

  @override
  final String wireName = r'ContainerPruneResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containersDeleted != null) {
      yield r'ContainersDeleted';
      yield serializers.serialize(
        object.containersDeleted,
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
    ContainerPruneResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerPruneResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ContainersDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.containersDeleted.replace(valueDes);
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
  ContainerPruneResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerPruneResponseBuilder();
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

