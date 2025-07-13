//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_custom_template_variable_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customtemplates_custom_template_update_payload.g.dart';

/// CustomtemplatesCustomTemplateUpdatePayload
///
/// Properties:
/// * [composeFilePathInRepository] - Path to the Stack file inside the Git repository
/// * [description] - Description of the template
/// * [edgeTemplate] - EdgeTemplate indicates if this template purpose for Edge Stack
/// * [fileContent] - Content of stack file
/// * [isComposeFormat] - IsComposeFormat indicates if the Kubernetes template is created from a Docker Compose file
/// * [logo] - URL of the template's logo
/// * [note] - A note that will be displayed in the UI. Supports HTML content
/// * [platform] - Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows' Required for Docker stacks
/// * [repositoryAuthentication] - Use basic authentication to clone the Git repository
/// * [repositoryGitCredentialID] - GitCredentialID used to identify the bound git credential. Required when RepositoryAuthentication is true and RepositoryUsername/RepositoryPassword are not provided
/// * [repositoryPassword] - Password used in basic authentication. Required when RepositoryAuthentication is true and RepositoryGitCredentialID is 0
/// * [repositoryReferenceName] - Reference name of a Git repository hosting the Stack file
/// * [repositoryURL] - URL of a Git repository hosting the Stack file
/// * [repositoryUsername] - Username used in basic authentication. Required when RepositoryAuthentication is true and RepositoryGitCredentialID is 0
/// * [title] - Title of the template
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
/// * [type] - Type of created stack (1 - swarm, 2 - compose, 3 - kubernetes)
/// * [variables] - Definitions of variables in the stack file
@BuiltValue()
abstract class CustomtemplatesCustomTemplateUpdatePayload
    implements Built<CustomtemplatesCustomTemplateUpdatePayload, CustomtemplatesCustomTemplateUpdatePayloadBuilder> {
  /// Path to the Stack file inside the Git repository
  @BuiltValueField(wireName: r'composeFilePathInRepository')
  String? get composeFilePathInRepository;

  /// Description of the template
  @BuiltValueField(wireName: r'description')
  String get description;

  /// EdgeTemplate indicates if this template purpose for Edge Stack
  @BuiltValueField(wireName: r'edgeTemplate')
  bool? get edgeTemplate;

  /// Content of stack file
  @BuiltValueField(wireName: r'fileContent')
  String get fileContent;

  /// IsComposeFormat indicates if the Kubernetes template is created from a Docker Compose file
  @BuiltValueField(wireName: r'isComposeFormat')
  bool? get isComposeFormat;

  /// URL of the template's logo
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// A note that will be displayed in the UI. Supports HTML content
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows' Required for Docker stacks
  @BuiltValueField(wireName: r'platform')
  int? get platform;

  /// Use basic authentication to clone the Git repository
  @BuiltValueField(wireName: r'repositoryAuthentication')
  bool? get repositoryAuthentication;

  /// GitCredentialID used to identify the bound git credential. Required when RepositoryAuthentication is true and RepositoryUsername/RepositoryPassword are not provided
  @BuiltValueField(wireName: r'repositoryGitCredentialID')
  int? get repositoryGitCredentialID;

  /// Password used in basic authentication. Required when RepositoryAuthentication is true and RepositoryGitCredentialID is 0
  @BuiltValueField(wireName: r'repositoryPassword')
  String? get repositoryPassword;

  /// Reference name of a Git repository hosting the Stack file
  @BuiltValueField(wireName: r'repositoryReferenceName')
  String? get repositoryReferenceName;

  /// URL of a Git repository hosting the Stack file
  @BuiltValueField(wireName: r'repositoryURL')
  String get repositoryURL;

  /// Username used in basic authentication. Required when RepositoryAuthentication is true and RepositoryGitCredentialID is 0
  @BuiltValueField(wireName: r'repositoryUsername')
  String? get repositoryUsername;

  /// Title of the template
  @BuiltValueField(wireName: r'title')
  String get title;

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  /// Type of created stack (1 - swarm, 2 - compose, 3 - kubernetes)
  @BuiltValueField(wireName: r'type')
  int get type;

  /// Definitions of variables in the stack file
  @BuiltValueField(wireName: r'variables')
  BuiltList<PortainerCustomTemplateVariableDefinition>? get variables;

  CustomtemplatesCustomTemplateUpdatePayload._();

  factory CustomtemplatesCustomTemplateUpdatePayload(
          [void updates(CustomtemplatesCustomTemplateUpdatePayloadBuilder b)]) =
      _$CustomtemplatesCustomTemplateUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomtemplatesCustomTemplateUpdatePayloadBuilder b) =>
      b..composeFilePathInRepository = 'docker-compose.yml';

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomtemplatesCustomTemplateUpdatePayload> get serializer =>
      _$CustomtemplatesCustomTemplateUpdatePayloadSerializer();
}

class _$CustomtemplatesCustomTemplateUpdatePayloadSerializer
    implements PrimitiveSerializer<CustomtemplatesCustomTemplateUpdatePayload> {
  @override
  final Iterable<Type> types = const [
    CustomtemplatesCustomTemplateUpdatePayload,
    _$CustomtemplatesCustomTemplateUpdatePayload
  ];

  @override
  final String wireName = r'CustomtemplatesCustomTemplateUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomtemplatesCustomTemplateUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.composeFilePathInRepository != null) {
      yield r'composeFilePathInRepository';
      yield serializers.serialize(
        object.composeFilePathInRepository,
        specifiedType: const FullType(String),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    if (object.edgeTemplate != null) {
      yield r'edgeTemplate';
      yield serializers.serialize(
        object.edgeTemplate,
        specifiedType: const FullType(bool),
      );
    }
    yield r'fileContent';
    yield serializers.serialize(
      object.fileContent,
      specifiedType: const FullType(String),
    );
    if (object.isComposeFormat != null) {
      yield r'isComposeFormat';
      yield serializers.serialize(
        object.isComposeFormat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(int),
      );
    }
    if (object.repositoryAuthentication != null) {
      yield r'repositoryAuthentication';
      yield serializers.serialize(
        object.repositoryAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repositoryGitCredentialID != null) {
      yield r'repositoryGitCredentialID';
      yield serializers.serialize(
        object.repositoryGitCredentialID,
        specifiedType: const FullType(int),
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(PortainerCustomTemplateVariableDefinition)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomtemplatesCustomTemplateUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomtemplatesCustomTemplateUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'composeFilePathInRepository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.composeFilePathInRepository = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'edgeTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.edgeTemplate = valueDes;
          break;
        case r'fileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        case r'isComposeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isComposeFormat = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.platform = valueDes;
          break;
        case r'repositoryAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repositoryAuthentication = valueDes;
          break;
        case r'repositoryGitCredentialID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.repositoryGitCredentialID = valueDes;
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerCustomTemplateVariableDefinition)]),
          ) as BuiltList<PortainerCustomTemplateVariableDefinition>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomtemplatesCustomTemplateUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomtemplatesCustomTemplateUpdatePayloadBuilder();
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
