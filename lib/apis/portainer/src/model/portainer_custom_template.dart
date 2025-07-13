//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/gittypes_repo_config.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_custom_template_variable_definition.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_resource_control.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_custom_template.g.dart';

/// PortainerCustomTemplate
///
/// Properties:
/// * [createdByUserId] - User identifier who created this template
/// * [description] - Description of the template
/// * [entryPoint] - Path to the Stack file
/// * [gitConfig]
/// * [id] - CustomTemplate Identifier
/// * [logo] - URL of the template's logo
/// * [note] - A note that will be displayed in the UI. Supports HTML content
/// * [platform] - Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows'
/// * [projectPath] - Path on disk to the repository hosting the Stack file
/// * [resourceControl]
/// * [title] - Title of the template
/// * [type] - Type of created stack: * 1 - swarm * 2 - compose * 3 - kubernetes
/// * [edgeTemplate] - EdgeTemplate indicates if this template purpose for Edge Stack
/// * [isComposeFormat] - IsComposeFormat indicates if the Kubernetes template is created from a Docker Compose file
/// * [variables]
@BuiltValue()
abstract class PortainerCustomTemplate implements Built<PortainerCustomTemplate, PortainerCustomTemplateBuilder> {
  /// User identifier who created this template
  @BuiltValueField(wireName: r'CreatedByUserId')
  int? get createdByUserId;

  /// Description of the template
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Path to the Stack file
  @BuiltValueField(wireName: r'EntryPoint')
  String? get entryPoint;

  @BuiltValueField(wireName: r'GitConfig')
  GittypesRepoConfig? get gitConfig;

  /// CustomTemplate Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// URL of the template's logo
  @BuiltValueField(wireName: r'Logo')
  String? get logo;

  /// A note that will be displayed in the UI. Supports HTML content
  @BuiltValueField(wireName: r'Note')
  String? get note;

  /// Platform associated to the template. Valid values are: 1 - 'linux', 2 - 'windows'
  @BuiltValueField(wireName: r'Platform')
  int? get platform;

  /// Path on disk to the repository hosting the Stack file
  @BuiltValueField(wireName: r'ProjectPath')
  String? get projectPath;

  @BuiltValueField(wireName: r'ResourceControl')
  PortainerResourceControl? get resourceControl;

  /// Title of the template
  @BuiltValueField(wireName: r'Title')
  String? get title;

  /// Type of created stack: * 1 - swarm * 2 - compose * 3 - kubernetes
  @BuiltValueField(wireName: r'Type')
  int? get type;

  /// EdgeTemplate indicates if this template purpose for Edge Stack
  @BuiltValueField(wireName: r'edgeTemplate')
  bool? get edgeTemplate;

  /// IsComposeFormat indicates if the Kubernetes template is created from a Docker Compose file
  @BuiltValueField(wireName: r'isComposeFormat')
  bool? get isComposeFormat;

  @BuiltValueField(wireName: r'variables')
  BuiltList<PortainerCustomTemplateVariableDefinition>? get variables;

  PortainerCustomTemplate._();

  factory PortainerCustomTemplate([void updates(PortainerCustomTemplateBuilder b)]) = _$PortainerCustomTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerCustomTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerCustomTemplate> get serializer => _$PortainerCustomTemplateSerializer();
}

class _$PortainerCustomTemplateSerializer implements PrimitiveSerializer<PortainerCustomTemplate> {
  @override
  final Iterable<Type> types = const [PortainerCustomTemplate, _$PortainerCustomTemplate];

  @override
  final String wireName = r'PortainerCustomTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerCustomTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdByUserId != null) {
      yield r'CreatedByUserId';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType(int),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.entryPoint != null) {
      yield r'EntryPoint';
      yield serializers.serialize(
        object.entryPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.gitConfig != null) {
      yield r'GitConfig';
      yield serializers.serialize(
        object.gitConfig,
        specifiedType: const FullType(GittypesRepoConfig),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.logo != null) {
      yield r'Logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.note != null) {
      yield r'Note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'Platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(int),
      );
    }
    if (object.projectPath != null) {
      yield r'ProjectPath';
      yield serializers.serialize(
        object.projectPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceControl != null) {
      yield r'ResourceControl';
      yield serializers.serialize(
        object.resourceControl,
        specifiedType: const FullType(PortainerResourceControl),
      );
    }
    if (object.title != null) {
      yield r'Title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgeTemplate != null) {
      yield r'edgeTemplate';
      yield serializers.serialize(
        object.edgeTemplate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isComposeFormat != null) {
      yield r'isComposeFormat';
      yield serializers.serialize(
        object.isComposeFormat,
        specifiedType: const FullType(bool),
      );
    }
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
    PortainerCustomTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerCustomTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CreatedByUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdByUserId = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'EntryPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryPoint = valueDes;
          break;
        case r'GitConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GittypesRepoConfig),
          ) as GittypesRepoConfig;
          result.gitConfig.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'Note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        case r'Platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.platform = valueDes;
          break;
        case r'ProjectPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectPath = valueDes;
          break;
        case r'ResourceControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerResourceControl),
          ) as PortainerResourceControl;
          result.resourceControl.replace(valueDes);
          break;
        case r'Title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'edgeTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.edgeTemplate = valueDes;
          break;
        case r'isComposeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isComposeFormat = valueDes;
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
  PortainerCustomTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerCustomTemplateBuilder();
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
