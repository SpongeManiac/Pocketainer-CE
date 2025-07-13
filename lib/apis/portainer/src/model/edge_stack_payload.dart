//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/edge_deployer_options_payload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/filesystem_dir_entry.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/edge_registry_credentials.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edge_stack_payload.g.dart';

/// EdgeStackPayload
///
/// Properties:
/// * [deployerOptionsPayload]
/// * [dirEntries] - Content of stack folder
/// * [edgeUpdateID] - EdgeUpdateID is the ID of the edge update related to this stack. Used only for EE
/// * [entryFileName] - Name of the stack entry file
/// * [envVars] - Used only for EE EnvVars is a list of environment variables to inject into the stack
/// * [filesystemPath] - Mount point for relative path
/// * [id] - ID of the stack
/// * [name] - Name of the stack
/// * [namespace] - Namespace to use for kubernetes stack. Keep empty to use the manifest namespace.
/// * [prePullImage] - PrePullImage is a flag indicating if the agent must pull the image before deploying the stack. Used only for EE
/// * [rePullImage] - RePullImage is a flag indicating if the agent must pull the image if it is already present on the node. Used only for EE
/// * [readyRePullImage] - Used only for EE async edge agent ReadyRePullImage is a flag to indicate whether the auto update is trigger to re-pull image
/// * [registryCredentials] - RegistryCredentials holds the credentials for a Docker registry. Used only for EE
/// * [retryDeploy] - RetryDeploy is a flag indicating if the agent must retry to deploy the stack if it fails. Used only for EE
/// * [retryPeriod] - RetryPeriod specifies the duration, in seconds, for which the agent should continue attempting to deploy the stack after a failure Used only for EE
/// * [rollbackTo] - RollbackTo specifies the stack file version to rollback to (only support to rollback to the last version currently)
/// * [stackFileContent] - Content of the stack file (for compatibility to agent version less than 2.19.0)
/// * [supportRelativePath] - Is relative path supported
/// * [version] - Version of the stack file
@BuiltValue()
abstract class EdgeStackPayload implements Built<EdgeStackPayload, EdgeStackPayloadBuilder> {
  @BuiltValueField(wireName: r'deployerOptionsPayload')
  EdgeDeployerOptionsPayload? get deployerOptionsPayload;

  /// Content of stack folder
  @BuiltValueField(wireName: r'dirEntries')
  BuiltList<FilesystemDirEntry>? get dirEntries;

  /// EdgeUpdateID is the ID of the edge update related to this stack. Used only for EE
  @BuiltValueField(wireName: r'edgeUpdateID')
  int? get edgeUpdateID;

  /// Name of the stack entry file
  @BuiltValueField(wireName: r'entryFileName')
  String? get entryFileName;

  /// Used only for EE EnvVars is a list of environment variables to inject into the stack
  @BuiltValueField(wireName: r'envVars')
  BuiltList<PortainerPair>? get envVars;

  /// Mount point for relative path
  @BuiltValueField(wireName: r'filesystemPath')
  String? get filesystemPath;

  /// ID of the stack
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Name of the stack
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Namespace to use for kubernetes stack. Keep empty to use the manifest namespace.
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  /// PrePullImage is a flag indicating if the agent must pull the image before deploying the stack. Used only for EE
  @BuiltValueField(wireName: r'prePullImage')
  bool? get prePullImage;

  /// RePullImage is a flag indicating if the agent must pull the image if it is already present on the node. Used only for EE
  @BuiltValueField(wireName: r'rePullImage')
  bool? get rePullImage;

  /// Used only for EE async edge agent ReadyRePullImage is a flag to indicate whether the auto update is trigger to re-pull image
  @BuiltValueField(wireName: r'readyRePullImage')
  bool? get readyRePullImage;

  /// RegistryCredentials holds the credentials for a Docker registry. Used only for EE
  @BuiltValueField(wireName: r'registryCredentials')
  BuiltList<EdgeRegistryCredentials>? get registryCredentials;

  /// RetryDeploy is a flag indicating if the agent must retry to deploy the stack if it fails. Used only for EE
  @BuiltValueField(wireName: r'retryDeploy')
  bool? get retryDeploy;

  /// RetryPeriod specifies the duration, in seconds, for which the agent should continue attempting to deploy the stack after a failure Used only for EE
  @BuiltValueField(wireName: r'retryPeriod')
  int? get retryPeriod;

  /// RollbackTo specifies the stack file version to rollback to (only support to rollback to the last version currently)
  @BuiltValueField(wireName: r'rollbackTo')
  int? get rollbackTo;

  /// Content of the stack file (for compatibility to agent version less than 2.19.0)
  @BuiltValueField(wireName: r'stackFileContent')
  String? get stackFileContent;

  /// Is relative path supported
  @BuiltValueField(wireName: r'supportRelativePath')
  bool? get supportRelativePath;

  /// Version of the stack file
  @BuiltValueField(wireName: r'version')
  int? get version;

  EdgeStackPayload._();

  factory EdgeStackPayload([void updates(EdgeStackPayloadBuilder b)]) = _$EdgeStackPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgeStackPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgeStackPayload> get serializer => _$EdgeStackPayloadSerializer();
}

class _$EdgeStackPayloadSerializer implements PrimitiveSerializer<EdgeStackPayload> {
  @override
  final Iterable<Type> types = const [EdgeStackPayload, _$EdgeStackPayload];

  @override
  final String wireName = r'EdgeStackPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgeStackPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deployerOptionsPayload != null) {
      yield r'deployerOptionsPayload';
      yield serializers.serialize(
        object.deployerOptionsPayload,
        specifiedType: const FullType(EdgeDeployerOptionsPayload),
      );
    }
    if (object.dirEntries != null) {
      yield r'dirEntries';
      yield serializers.serialize(
        object.dirEntries,
        specifiedType: const FullType(BuiltList, [FullType(FilesystemDirEntry)]),
      );
    }
    if (object.edgeUpdateID != null) {
      yield r'edgeUpdateID';
      yield serializers.serialize(
        object.edgeUpdateID,
        specifiedType: const FullType(int),
      );
    }
    if (object.entryFileName != null) {
      yield r'entryFileName';
      yield serializers.serialize(
        object.entryFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.envVars != null) {
      yield r'envVars';
      yield serializers.serialize(
        object.envVars,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.filesystemPath != null) {
      yield r'filesystemPath';
      yield serializers.serialize(
        object.filesystemPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.prePullImage != null) {
      yield r'prePullImage';
      yield serializers.serialize(
        object.prePullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rePullImage != null) {
      yield r'rePullImage';
      yield serializers.serialize(
        object.rePullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readyRePullImage != null) {
      yield r'readyRePullImage';
      yield serializers.serialize(
        object.readyRePullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.registryCredentials != null) {
      yield r'registryCredentials';
      yield serializers.serialize(
        object.registryCredentials,
        specifiedType: const FullType(BuiltList, [FullType(EdgeRegistryCredentials)]),
      );
    }
    if (object.retryDeploy != null) {
      yield r'retryDeploy';
      yield serializers.serialize(
        object.retryDeploy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retryPeriod != null) {
      yield r'retryPeriod';
      yield serializers.serialize(
        object.retryPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.rollbackTo != null) {
      yield r'rollbackTo';
      yield serializers.serialize(
        object.rollbackTo,
        specifiedType: const FullType(int),
      );
    }
    if (object.stackFileContent != null) {
      yield r'stackFileContent';
      yield serializers.serialize(
        object.stackFileContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.supportRelativePath != null) {
      yield r'supportRelativePath';
      yield serializers.serialize(
        object.supportRelativePath,
        specifiedType: const FullType(bool),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgeStackPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgeStackPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deployerOptionsPayload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EdgeDeployerOptionsPayload),
          ) as EdgeDeployerOptionsPayload;
          result.deployerOptionsPayload.replace(valueDes);
          break;
        case r'dirEntries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FilesystemDirEntry)]),
          ) as BuiltList<FilesystemDirEntry>;
          result.dirEntries.replace(valueDes);
          break;
        case r'edgeUpdateID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeUpdateID = valueDes;
          break;
        case r'entryFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryFileName = valueDes;
          break;
        case r'envVars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.envVars.replace(valueDes);
          break;
        case r'filesystemPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filesystemPath = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'prePullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prePullImage = valueDes;
          break;
        case r'rePullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rePullImage = valueDes;
          break;
        case r'readyRePullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readyRePullImage = valueDes;
          break;
        case r'registryCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EdgeRegistryCredentials)]),
          ) as BuiltList<EdgeRegistryCredentials>;
          result.registryCredentials.replace(valueDes);
          break;
        case r'retryDeploy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retryDeploy = valueDes;
          break;
        case r'retryPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryPeriod = valueDes;
          break;
        case r'rollbackTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rollbackTo = valueDes;
          break;
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
          break;
        case r'supportRelativePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supportRelativePath = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgeStackPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgeStackPayloadBuilder();
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
