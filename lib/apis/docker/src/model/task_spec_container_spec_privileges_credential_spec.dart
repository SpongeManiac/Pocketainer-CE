//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_privileges_credential_spec.g.dart';

/// CredentialSpec for managed service account (Windows only)
///
/// Properties:
/// * [config] - Load credential spec from a Swarm Config with the given ID. The specified config must also be present in the Configs field with the Runtime property set.  <p><br /></p>   > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
/// * [file] - Load credential spec from this file. The file is read by the daemon, and must be present in the `CredentialSpecs` subdirectory in the docker data directory, which defaults to `C:\\ProgramData\\Docker\\` on Windows.  For example, specifying `spec.json` loads `C:\\ProgramData\\Docker\\CredentialSpecs\\spec.json`.  <p><br /></p>  > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
/// * [registry] - Load credential spec from this value in the Windows registry. The specified registry value must be located in:  `HKLM\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Virtualization\\Containers\\CredentialSpecs`  <p><br /></p>   > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
@BuiltValue()
abstract class TaskSpecContainerSpecPrivilegesCredentialSpec implements Built<TaskSpecContainerSpecPrivilegesCredentialSpec, TaskSpecContainerSpecPrivilegesCredentialSpecBuilder> {
  /// Load credential spec from a Swarm Config with the given ID. The specified config must also be present in the Configs field with the Runtime property set.  <p><br /></p>   > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
  @BuiltValueField(wireName: r'Config')
  String? get config;

  /// Load credential spec from this file. The file is read by the daemon, and must be present in the `CredentialSpecs` subdirectory in the docker data directory, which defaults to `C:\\ProgramData\\Docker\\` on Windows.  For example, specifying `spec.json` loads `C:\\ProgramData\\Docker\\CredentialSpecs\\spec.json`.  <p><br /></p>  > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
  @BuiltValueField(wireName: r'File')
  String? get file;

  /// Load credential spec from this value in the Windows registry. The specified registry value must be located in:  `HKLM\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Virtualization\\Containers\\CredentialSpecs`  <p><br /></p>   > **Note**: `CredentialSpec.File`, `CredentialSpec.Registry`, > and `CredentialSpec.Config` are mutually exclusive. 
  @BuiltValueField(wireName: r'Registry')
  String? get registry;

  TaskSpecContainerSpecPrivilegesCredentialSpec._();

  factory TaskSpecContainerSpecPrivilegesCredentialSpec([void updates(TaskSpecContainerSpecPrivilegesCredentialSpecBuilder b)]) = _$TaskSpecContainerSpecPrivilegesCredentialSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecPrivilegesCredentialSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecPrivilegesCredentialSpec> get serializer => _$TaskSpecContainerSpecPrivilegesCredentialSpecSerializer();
}

class _$TaskSpecContainerSpecPrivilegesCredentialSpecSerializer implements PrimitiveSerializer<TaskSpecContainerSpecPrivilegesCredentialSpec> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecPrivilegesCredentialSpec, _$TaskSpecContainerSpecPrivilegesCredentialSpec];

  @override
  final String wireName = r'TaskSpecContainerSpecPrivilegesCredentialSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecPrivilegesCredentialSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'Config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(String),
      );
    }
    if (object.file != null) {
      yield r'File';
      yield serializers.serialize(
        object.file,
        specifiedType: const FullType(String),
      );
    }
    if (object.registry != null) {
      yield r'Registry';
      yield serializers.serialize(
        object.registry,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecPrivilegesCredentialSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecPrivilegesCredentialSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.config = valueDes;
          break;
        case r'File':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.file = valueDes;
          break;
        case r'Registry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registry = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecPrivilegesCredentialSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecPrivilegesCredentialSpecBuilder();
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

