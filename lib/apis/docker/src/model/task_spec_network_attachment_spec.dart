//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_network_attachment_spec.g.dart';

/// Read-only spec type for non-swarm containers attached to swarm overlay networks.  <p><br /></p>  > **Note**: ContainerSpec, NetworkAttachmentSpec, and PluginSpec are > mutually exclusive. PluginSpec is only used when the Runtime field > is set to `plugin`. NetworkAttachmentSpec is used when the Runtime > field is set to `attachment`. 
///
/// Properties:
/// * [containerID] - ID of the container represented by this task
@BuiltValue()
abstract class TaskSpecNetworkAttachmentSpec implements Built<TaskSpecNetworkAttachmentSpec, TaskSpecNetworkAttachmentSpecBuilder> {
  /// ID of the container represented by this task
  @BuiltValueField(wireName: r'ContainerID')
  String? get containerID;

  TaskSpecNetworkAttachmentSpec._();

  factory TaskSpecNetworkAttachmentSpec([void updates(TaskSpecNetworkAttachmentSpecBuilder b)]) = _$TaskSpecNetworkAttachmentSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecNetworkAttachmentSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecNetworkAttachmentSpec> get serializer => _$TaskSpecNetworkAttachmentSpecSerializer();
}

class _$TaskSpecNetworkAttachmentSpecSerializer implements PrimitiveSerializer<TaskSpecNetworkAttachmentSpec> {
  @override
  final Iterable<Type> types = const [TaskSpecNetworkAttachmentSpec, _$TaskSpecNetworkAttachmentSpec];

  @override
  final String wireName = r'TaskSpecNetworkAttachmentSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecNetworkAttachmentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerID != null) {
      yield r'ContainerID';
      yield serializers.serialize(
        object.containerID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecNetworkAttachmentSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecNetworkAttachmentSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ContainerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecNetworkAttachmentSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecNetworkAttachmentSpecBuilder();
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

