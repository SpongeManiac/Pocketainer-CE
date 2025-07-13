//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_privileges_credential_spec.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec_container_spec_privileges_se_linux_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_privileges.g.dart';

/// Security options for the container
///
/// Properties:
/// * [credentialSpec]
/// * [sELinuxContext]
@BuiltValue()
abstract class TaskSpecContainerSpecPrivileges
    implements Built<TaskSpecContainerSpecPrivileges, TaskSpecContainerSpecPrivilegesBuilder> {
  @BuiltValueField(wireName: r'CredentialSpec')
  TaskSpecContainerSpecPrivilegesCredentialSpec? get credentialSpec;

  @BuiltValueField(wireName: r'SELinuxContext')
  TaskSpecContainerSpecPrivilegesSELinuxContext? get sELinuxContext;

  TaskSpecContainerSpecPrivileges._();

  factory TaskSpecContainerSpecPrivileges([void updates(TaskSpecContainerSpecPrivilegesBuilder b)]) =
      _$TaskSpecContainerSpecPrivileges;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecPrivilegesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecPrivileges> get serializer => _$TaskSpecContainerSpecPrivilegesSerializer();
}

class _$TaskSpecContainerSpecPrivilegesSerializer implements PrimitiveSerializer<TaskSpecContainerSpecPrivileges> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecPrivileges, _$TaskSpecContainerSpecPrivileges];

  @override
  final String wireName = r'TaskSpecContainerSpecPrivileges';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecPrivileges object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.credentialSpec != null) {
      yield r'CredentialSpec';
      yield serializers.serialize(
        object.credentialSpec,
        specifiedType: const FullType(TaskSpecContainerSpecPrivilegesCredentialSpec),
      );
    }
    if (object.sELinuxContext != null) {
      yield r'SELinuxContext';
      yield serializers.serialize(
        object.sELinuxContext,
        specifiedType: const FullType(TaskSpecContainerSpecPrivilegesSELinuxContext),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecPrivileges object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecPrivilegesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CredentialSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecPrivilegesCredentialSpec),
          ) as TaskSpecContainerSpecPrivilegesCredentialSpec;
          result.credentialSpec.replace(valueDes);
          break;
        case r'SELinuxContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpecContainerSpecPrivilegesSELinuxContext),
          ) as TaskSpecContainerSpecPrivilegesSELinuxContext;
          result.sELinuxContext.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecPrivileges deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecPrivilegesBuilder();
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
