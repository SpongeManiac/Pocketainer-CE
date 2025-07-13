//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgestacks_edge_stack_from_git_repository_payload.g.dart';

/// EdgestacksEdgeStackFromGitRepositoryPayload
///
/// Properties:
/// * [deploymentType] - Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
/// * [edgeGroups] - List of identifiers of EdgeGroups
/// * [filePathInRepository] - Path to the Stack file inside the Git repository
/// * [name] - Name of the stack Max length: 255 Name must only contains lowercase characters, numbers, hyphens, or underscores Name must start with a lowercase character or number Example: stack-name or stack_123 or stackName
/// * [registries] - List of Registries to use for this stack
/// * [repositoryAuthentication] - Use basic authentication to clone the Git repository
/// * [repositoryPassword] - Password used in basic authentication. Required when RepositoryAuthentication is true.
/// * [repositoryReferenceName] - Reference name of a Git repository hosting the Stack file
/// * [repositoryURL] - URL of a Git repository hosting the Stack file
/// * [repositoryUsername] - Username used in basic authentication. Required when RepositoryAuthentication is true.
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
/// * [useManifestNamespaces] - Uses the manifest's namespaces instead of the default one
@BuiltValue()
abstract class EdgestacksEdgeStackFromGitRepositoryPayload implements Built<EdgestacksEdgeStackFromGitRepositoryPayload, EdgestacksEdgeStackFromGitRepositoryPayloadBuilder> {
  /// Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
  @BuiltValueField(wireName: r'deploymentType')
  int? get deploymentType;

  /// List of identifiers of EdgeGroups
  @BuiltValueField(wireName: r'edgeGroups')
  BuiltList<int> get edgeGroups;

  /// Path to the Stack file inside the Git repository
  @BuiltValueField(wireName: r'filePathInRepository')
  String? get filePathInRepository;

  /// Name of the stack Max length: 255 Name must only contains lowercase characters, numbers, hyphens, or underscores Name must start with a lowercase character or number Example: stack-name or stack_123 or stackName
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of Registries to use for this stack
  @BuiltValueField(wireName: r'registries')
  BuiltList<int>? get registries;

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

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  /// Uses the manifest's namespaces instead of the default one
  @BuiltValueField(wireName: r'useManifestNamespaces')
  bool? get useManifestNamespaces;

  EdgestacksEdgeStackFromGitRepositoryPayload._();

  factory EdgestacksEdgeStackFromGitRepositoryPayload([void updates(EdgestacksEdgeStackFromGitRepositoryPayloadBuilder b)]) = _$EdgestacksEdgeStackFromGitRepositoryPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgestacksEdgeStackFromGitRepositoryPayloadBuilder b) => b
      ..filePathInRepository = 'docker-compose.yml';

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgestacksEdgeStackFromGitRepositoryPayload> get serializer => _$EdgestacksEdgeStackFromGitRepositoryPayloadSerializer();
}

class _$EdgestacksEdgeStackFromGitRepositoryPayloadSerializer implements PrimitiveSerializer<EdgestacksEdgeStackFromGitRepositoryPayload> {
  @override
  final Iterable<Type> types = const [EdgestacksEdgeStackFromGitRepositoryPayload, _$EdgestacksEdgeStackFromGitRepositoryPayload];

  @override
  final String wireName = r'EdgestacksEdgeStackFromGitRepositoryPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgestacksEdgeStackFromGitRepositoryPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentType != null) {
      yield r'deploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(int),
      );
    }
    yield r'edgeGroups';
    yield serializers.serialize(
      object.edgeGroups,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.filePathInRepository != null) {
      yield r'filePathInRepository';
      yield serializers.serialize(
        object.filePathInRepository,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.registries != null) {
      yield r'registries';
      yield serializers.serialize(
        object.registries,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
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
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useManifestNamespaces != null) {
      yield r'useManifestNamespaces';
      yield serializers.serialize(
        object.useManifestNamespaces,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgestacksEdgeStackFromGitRepositoryPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgestacksEdgeStackFromGitRepositoryPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deploymentType = valueDes;
          break;
        case r'edgeGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.edgeGroups.replace(valueDes);
          break;
        case r'filePathInRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filePathInRepository = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'registries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.registries.replace(valueDes);
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
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        case r'useManifestNamespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useManifestNamespaces = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgestacksEdgeStackFromGitRepositoryPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgestacksEdgeStackFromGitRepositoryPayloadBuilder();
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

