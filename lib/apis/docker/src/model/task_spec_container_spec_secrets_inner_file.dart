//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_secrets_inner_file.g.dart';

/// File represents a specific target that is backed by a file. 
///
/// Properties:
/// * [name] - Name represents the final filename in the filesystem. 
/// * [UID] - UID represents the file UID.
/// * [GID] - GID represents the file GID.
/// * [mode] - Mode represents the FileMode of the file.
@BuiltValue()
abstract class TaskSpecContainerSpecSecretsInnerFile implements Built<TaskSpecContainerSpecSecretsInnerFile, TaskSpecContainerSpecSecretsInnerFileBuilder> {
  /// Name represents the final filename in the filesystem. 
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// UID represents the file UID.
  @BuiltValueField(wireName: r'UID')
  String? get UID;

  /// GID represents the file GID.
  @BuiltValueField(wireName: r'GID')
  String? get GID;

  /// Mode represents the FileMode of the file.
  @BuiltValueField(wireName: r'Mode')
  int? get mode;

  TaskSpecContainerSpecSecretsInnerFile._();

  factory TaskSpecContainerSpecSecretsInnerFile([void updates(TaskSpecContainerSpecSecretsInnerFileBuilder b)]) = _$TaskSpecContainerSpecSecretsInnerFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecSecretsInnerFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecSecretsInnerFile> get serializer => _$TaskSpecContainerSpecSecretsInnerFileSerializer();
}

class _$TaskSpecContainerSpecSecretsInnerFileSerializer implements PrimitiveSerializer<TaskSpecContainerSpecSecretsInnerFile> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecSecretsInnerFile, _$TaskSpecContainerSpecSecretsInnerFile];

  @override
  final String wireName = r'TaskSpecContainerSpecSecretsInnerFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecSecretsInnerFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.UID != null) {
      yield r'UID';
      yield serializers.serialize(
        object.UID,
        specifiedType: const FullType(String),
      );
    }
    if (object.GID != null) {
      yield r'GID';
      yield serializers.serialize(
        object.GID,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecSecretsInnerFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecSecretsInnerFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'UID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.UID = valueDes;
          break;
        case r'GID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.GID = valueDes;
          break;
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecSecretsInnerFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecSecretsInnerFileBuilder();
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

