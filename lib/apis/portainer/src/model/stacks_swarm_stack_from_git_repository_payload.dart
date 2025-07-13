//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_auto_update_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_swarm_stack_from_git_repository_payload.g.dart';

/// StacksSwarmStackFromGitRepositoryPayload
///
/// Properties:
/// * [additionalFiles] - Applicable when deploying with multiple stack files
/// * [autoUpdate]
/// * [composeFile] - Path to the Stack file inside the Git repository
/// * [env] - A list of environment variables used during stack deployment
/// * [fromAppTemplate] - Whether the stack is from a app template
/// * [name] - Name of the stack
/// * [repositoryAuthentication] - Use basic authentication to clone the Git repository
/// * [repositoryPassword] - Password used in basic authentication. Required when RepositoryAuthentication is true.
/// * [repositoryReferenceName] - Reference name of a Git repository hosting the Stack file
/// * [repositoryURL] - URL of a Git repository hosting the Stack file
/// * [repositoryUsername] - Username used in basic authentication. Required when RepositoryAuthentication is true.
/// * [swarmID] - Swarm cluster identifier
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
@BuiltValue()
abstract class StacksSwarmStackFromGitRepositoryPayload
    implements Built<StacksSwarmStackFromGitRepositoryPayload, StacksSwarmStackFromGitRepositoryPayloadBuilder> {
  /// Applicable when deploying with multiple stack files
  @BuiltValueField(wireName: r'additionalFiles')
  BuiltList<String>? get additionalFiles;

  @BuiltValueField(wireName: r'autoUpdate')
  PortainerAutoUpdateSettings? get autoUpdate;

  /// Path to the Stack file inside the Git repository
  @BuiltValueField(wireName: r'composeFile')
  String? get composeFile;

  /// A list of environment variables used during stack deployment
  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerPair>? get env;

  /// Whether the stack is from a app template
  @BuiltValueField(wireName: r'fromAppTemplate')
  bool? get fromAppTemplate;

  /// Name of the stack
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Use basic authentication to clone the Git repository
  @BuiltValueField(wireName: r'repositoryAuthentication')
  bool? get repositoryAuthentication;

  /// Password used in basic authentication. Required when RepositoryAuthentication is true.
  @BuiltValueField(wireName: r'repositoryPassword')
  String? get repositoryPassword;

  /// Reference name of a Git repository hosting the Stack file
  @BuiltValueField(wireName: r'repositoryReferenceName')
  String? get repositoryReferenceName;

  /// URL of a Git repository hosting the Stack file
  @BuiltValueField(wireName: r'repositoryURL')
  String get repositoryURL;

  /// Username used in basic authentication. Required when RepositoryAuthentication is true.
  @BuiltValueField(wireName: r'repositoryUsername')
  String? get repositoryUsername;

  /// Swarm cluster identifier
  @BuiltValueField(wireName: r'swarmID')
  String get swarmID;

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  StacksSwarmStackFromGitRepositoryPayload._();

  factory StacksSwarmStackFromGitRepositoryPayload([void updates(StacksSwarmStackFromGitRepositoryPayloadBuilder b)]) =
      _$StacksSwarmStackFromGitRepositoryPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksSwarmStackFromGitRepositoryPayloadBuilder b) => b..composeFile = 'docker-compose.yml';

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksSwarmStackFromGitRepositoryPayload> get serializer =>
      _$StacksSwarmStackFromGitRepositoryPayloadSerializer();
}

class _$StacksSwarmStackFromGitRepositoryPayloadSerializer
    implements PrimitiveSerializer<StacksSwarmStackFromGitRepositoryPayload> {
  @override
  final Iterable<Type> types = const [
    StacksSwarmStackFromGitRepositoryPayload,
    _$StacksSwarmStackFromGitRepositoryPayload
  ];

  @override
  final String wireName = r'StacksSwarmStackFromGitRepositoryPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksSwarmStackFromGitRepositoryPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalFiles != null) {
      yield r'additionalFiles';
      yield serializers.serialize(
        object.additionalFiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.autoUpdate != null) {
      yield r'autoUpdate';
      yield serializers.serialize(
        object.autoUpdate,
        specifiedType: const FullType(PortainerAutoUpdateSettings),
      );
    }
    if (object.composeFile != null) {
      yield r'composeFile';
      yield serializers.serialize(
        object.composeFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.fromAppTemplate != null) {
      yield r'fromAppTemplate';
      yield serializers.serialize(
        object.fromAppTemplate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.repositoryAuthentication != null) {
      yield r'repositoryAuthentication';
      yield serializers.serialize(
        object.repositoryAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repositoryPassword != null) {
      yield r'repositoryPassword';
      yield serializers.serialize(
        object.repositoryPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.repositoryReferenceName != null) {
      yield r'repositoryReferenceName';
      yield serializers.serialize(
        object.repositoryReferenceName,
        specifiedType: const FullType(String),
      );
    }
    yield r'repositoryURL';
    yield serializers.serialize(
      object.repositoryURL,
      specifiedType: const FullType(String),
    );
    if (object.repositoryUsername != null) {
      yield r'repositoryUsername';
      yield serializers.serialize(
        object.repositoryUsername,
        specifiedType: const FullType(String),
      );
    }
    yield r'swarmID';
    yield serializers.serialize(
      object.swarmID,
      specifiedType: const FullType(String),
    );
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksSwarmStackFromGitRepositoryPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksSwarmStackFromGitRepositoryPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalFiles.replace(valueDes);
          break;
        case r'autoUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAutoUpdateSettings),
          ) as PortainerAutoUpdateSettings;
          result.autoUpdate.replace(valueDes);
          break;
        case r'composeFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.composeFile = valueDes;
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.env.replace(valueDes);
          break;
        case r'fromAppTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromAppTemplate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'repositoryAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repositoryAuthentication = valueDes;
          break;
        case r'repositoryPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryPassword = valueDes;
          break;
        case r'repositoryReferenceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryReferenceName = valueDes;
          break;
        case r'repositoryURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryURL = valueDes;
          break;
        case r'repositoryUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryUsername = valueDes;
          break;
        case r'swarmID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swarmID = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksSwarmStackFromGitRepositoryPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksSwarmStackFromGitRepositoryPayloadBuilder();
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
