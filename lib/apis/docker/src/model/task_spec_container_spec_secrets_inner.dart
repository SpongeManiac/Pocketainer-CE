//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_secrets_inner_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_secrets_inner.g.dart';

/// TaskSpecContainerSpecSecretsInner
///
/// Properties:
/// * [file]
/// * [secretID] - SecretID represents the ID of the specific secret that we're referencing.
/// * [secretName] - SecretName is the name of the secret that this references, but this is just provided for lookup/display purposes. The secret in the reference will be identified by its ID.
@BuiltValue()
abstract class TaskSpecContainerSpecSecretsInner
    implements Built<TaskSpecContainerSpecSecretsInner, TaskSpecContainerSpecSecretsInnerBuilder> {
  @BuiltValueField(wireName: r'File')
  TaskSpecContainerSpecSecretsInnerFile? get file;

  /// SecretID represents the ID of the specific secret that we're referencing.
  @BuiltValueField(wireName: r'SecretID')
  String? get secretID;

  /// SecretName is the name of the secret that this references, but this is just provided for lookup/display purposes. The secret in the reference will be identified by its ID.
  @BuiltValueField(wireName: r'SecretName')
  String? get secretName;

  TaskSpecContainerSpecSecretsInner._();

  factory TaskSpecContainerSpecSecretsInner([void updates(TaskSpecContainerSpecSecretsInnerBuilder b)]) =
      _$TaskSpecContainerSpecSecretsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecSecretsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecSecretsInner> get serializer =>
      _$TaskSpecContainerSpecSecretsInnerSerializer();
}

class _$TaskSpecContainerSpecSecretsInnerSerializer implements PrimitiveSerializer<TaskSpecContainerSpecSecretsInner> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecSecretsInner, _$TaskSpecContainerSpecSecretsInner];

  @override
  final String wireName = r'TaskSpecContainerSpecSecretsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.file != null) {
      yield r'File';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(TaskSpecContainerSpecSecretsInnerFile),
      );
    }
    if (object.secretID != null) {
      yield r'SecretID';
      yield serializers.serialize(
        object.secretID,
        specifiedType: const FullType(String),
      );
    }
    if (object.secretName != null) {
      yield r'SecretName';
      yield serializers.serialize(
        object.secretName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecSecretsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'File':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecSecretsInnerFile),
          ) as TaskSpecContainerSpecSecretsInnerFile;
          result.file.replace(valueDes);
          break;
        case r'SecretID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretID = valueDes;
          break;
        case r'SecretName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecSecretsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecSecretsInnerBuilder();
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
