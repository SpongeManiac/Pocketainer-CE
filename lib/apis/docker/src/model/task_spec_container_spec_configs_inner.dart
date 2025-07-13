//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_configs_inner_file.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_configs_inner.g.dart';

/// TaskSpecContainerSpecConfigsInner
///
/// Properties:
/// * [file]
/// * [runtime] - Runtime represents a target that is not mounted into the container but is used by the task  <p><br /><p>  > **Note**: `Configs.File` and `Configs.Runtime` are mutually > exclusive
/// * [configID] - ConfigID represents the ID of the specific config that we're referencing.
/// * [configName] - ConfigName is the name of the config that this references, but this is just provided for lookup/display purposes. The config in the reference will be identified by its ID.
@BuiltValue()
abstract class TaskSpecContainerSpecConfigsInner
    implements Built<TaskSpecContainerSpecConfigsInner, TaskSpecContainerSpecConfigsInnerBuilder> {
  @BuiltValueField(wireName: r'File')
  TaskSpecContainerSpecConfigsInnerFile? get file;

  /// Runtime represents a target that is not mounted into the container but is used by the task  <p><br /><p>  > **Note**: `Configs.File` and `Configs.Runtime` are mutually > exclusive
  @BuiltValueField(wireName: r'Runtime')
  JsonObject? get runtime;

  /// ConfigID represents the ID of the specific config that we're referencing.
  @BuiltValueField(wireName: r'ConfigID')
  String? get configID;

  /// ConfigName is the name of the config that this references, but this is just provided for lookup/display purposes. The config in the reference will be identified by its ID.
  @BuiltValueField(wireName: r'ConfigName')
  String? get configName;

  TaskSpecContainerSpecConfigsInner._();

  factory TaskSpecContainerSpecConfigsInner([void updates(TaskSpecContainerSpecConfigsInnerBuilder b)]) =
      _$TaskSpecContainerSpecConfigsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecConfigsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecConfigsInner> get serializer =>
      _$TaskSpecContainerSpecConfigsInnerSerializer();
}

class _$TaskSpecContainerSpecConfigsInnerSerializer implements PrimitiveSerializer<TaskSpecContainerSpecConfigsInner> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecConfigsInner, _$TaskSpecContainerSpecConfigsInner];

  @override
  final String wireName = r'TaskSpecContainerSpecConfigsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecConfigsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'File';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(TaskSpecContainerSpecConfigsInnerFile),
      );
    }
    if (object.runtime != null) {
      yield r'Runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.configID != null) {
      yield r'ConfigID';
      yield serializers.serialize(
        object.configID,
        specifiedType: const FullType(String),
      );
    }
    if (object.configName != null) {
      yield r'ConfigName';
      yield serializers.serialize(
        object.configName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecConfigsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecConfigsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'File':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecConfigsInnerFile),
          ) as TaskSpecContainerSpecConfigsInnerFile;
          result.file.replace(valueDes);
          break;
        case r'Runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.runtime = valueDes;
          break;
        case r'ConfigID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configID = valueDes;
          break;
        case r'ConfigName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecConfigsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecConfigsInnerBuilder();
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
