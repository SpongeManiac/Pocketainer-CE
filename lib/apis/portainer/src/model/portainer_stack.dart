//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_auto_update_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/gittypes_repo_config.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack_option.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_resource_control.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_stack.g.dart';

/// PortainerStack
///
/// Properties:
/// * [additionalFiles] - Only applies when deploying stack with multiple files
/// * [autoUpdate]
/// * [endpointId] - Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
/// * [entryPoint] - Path to the Stack file
/// * [env] - A list of environment(endpoint) variables used during stack deployment
/// * [id] - Stack Identifier
/// * [name] - Stack name
/// * [option]
/// * [resourceControl]
/// * [status] - Stack status (1 - active, 2 - inactive)
/// * [swarmId] - Cluster identifier of the Swarm cluster where the stack is deployed
/// * [type] - Stack type. 1 for a Swarm stack, 2 for a Compose stack
/// * [createdBy] - The username which created this stack
/// * [creationDate] - The date in unix time when stack was created
/// * [fromAppTemplate] - Whether the stack is from a app template
/// * [gitConfig]
/// * [namespace] - Kubernetes namespace if stack is a kube application
/// * [projectPath] - Path on disk to the repository hosting the Stack file
/// * [updateDate] - The date in unix time when stack was last updated
/// * [updatedBy] - The username which last updated this stack
@BuiltValue()
abstract class PortainerStack implements Built<PortainerStack, PortainerStackBuilder> {
  /// Only applies when deploying stack with multiple files
  @BuiltValueField(wireName: r'AdditionalFiles')
  BuiltList<String>? get additionalFiles;

  @BuiltValueField(wireName: r'AutoUpdate')
  PortainerAutoUpdateSettings? get autoUpdate;

  /// Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
  @BuiltValueField(wireName: r'EndpointId')
  int? get endpointId;

  /// Path to the Stack file
  @BuiltValueField(wireName: r'EntryPoint')
  String? get entryPoint;

  /// A list of environment(endpoint) variables used during stack deployment
  @BuiltValueField(wireName: r'Env')
  BuiltList<PortainerPair>? get env;

  /// Stack Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Stack name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Option')
  PortainerStackOption? get option;

  @BuiltValueField(wireName: r'ResourceControl')
  PortainerResourceControl? get resourceControl;

  /// Stack status (1 - active, 2 - inactive)
  @BuiltValueField(wireName: r'Status')
  int? get status;

  /// Cluster identifier of the Swarm cluster where the stack is deployed
  @BuiltValueField(wireName: r'SwarmId')
  String? get swarmId;

  /// Stack type. 1 for a Swarm stack, 2 for a Compose stack
  @BuiltValueField(wireName: r'Type')
  int? get type;

  /// The username which created this stack
  @BuiltValueField(wireName: r'CreatedBy')
  String? get createdBy;

  /// The date in unix time when stack was created
  @BuiltValueField(wireName: r'CreationDate')
  int? get creationDate;

  /// Whether the stack is from a app template
  @BuiltValueField(wireName: r'FromAppTemplate')
  bool? get fromAppTemplate;

  @BuiltValueField(wireName: r'GitConfig')
  GittypesRepoConfig? get gitConfig;

  /// Kubernetes namespace if stack is a kube application
  @BuiltValueField(wireName: r'Namespace')
  String? get namespace;

  /// Path on disk to the repository hosting the Stack file
  @BuiltValueField(wireName: r'ProjectPath')
  String? get projectPath;

  /// The date in unix time when stack was last updated
  @BuiltValueField(wireName: r'UpdateDate')
  int? get updateDate;

  /// The username which last updated this stack
  @BuiltValueField(wireName: r'UpdatedBy')
  String? get updatedBy;

  PortainerStack._();

  factory PortainerStack([void updates(PortainerStackBuilder b)]) = _$PortainerStack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerStackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerStack> get serializer => _$PortainerStackSerializer();
}

class _$PortainerStackSerializer implements PrimitiveSerializer<PortainerStack> {
  @override
  final Iterable<Type> types = const [PortainerStack, _$PortainerStack];

  @override
  final String wireName = r'PortainerStack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerStack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalFiles != null) {
      yield r'AdditionalFiles';
      yield serializers.serialize(
        object.additionalFiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.autoUpdate != null) {
      yield r'AutoUpdate';
      yield serializers.serialize(
        object.autoUpdate,
        specifiedType: const FullType(PortainerAutoUpdateSettings),
      );
    }
    if (object.endpointId != null) {
      yield r'EndpointId';
      yield serializers.serialize(
        object.endpointId,
        specifiedType: const FullType(int),
      );
    }
    if (object.entryPoint != null) {
      yield r'EntryPoint';
      yield serializers.serialize(
        object.entryPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'Env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.option != null) {
      yield r'Option';
      yield serializers.serialize(
        object.option,
        specifiedType: const FullType(PortainerStackOption),
      );
    }
    if (object.resourceControl != null) {
      yield r'ResourceControl';
      yield serializers.serialize(
        object.resourceControl,
        specifiedType: const FullType(PortainerResourceControl),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.swarmId != null) {
      yield r'SwarmId';
      yield serializers.serialize(
        object.swarmId,
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
    if (object.createdBy != null) {
      yield r'CreatedBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.fromAppTemplate != null) {
      yield r'FromAppTemplate';
      yield serializers.serialize(
        object.fromAppTemplate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gitConfig != null) {
      yield r'GitConfig';
      yield serializers.serialize(
        object.gitConfig,
        specifiedType: const FullType(GittypesRepoConfig),
      );
    }
    if (object.namespace != null) {
      yield r'Namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectPath != null) {
      yield r'ProjectPath';
      yield serializers.serialize(
        object.projectPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateDate != null) {
      yield r'UpdateDate';
      yield serializers.serialize(
        object.updateDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.updatedBy != null) {
      yield r'UpdatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerStack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerStackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AdditionalFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalFiles.replace(valueDes);
          break;
        case r'AutoUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAutoUpdateSettings),
          ) as PortainerAutoUpdateSettings;
          result.autoUpdate.replace(valueDes);
          break;
        case r'EndpointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointId = valueDes;
          break;
        case r'EntryPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryPoint = valueDes;
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.env.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Option':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerStackOption),
          ) as PortainerStackOption;
          result.option.replace(valueDes);
          break;
        case r'ResourceControl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerResourceControl),
          ) as PortainerResourceControl;
          result.resourceControl.replace(valueDes);
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'SwarmId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swarmId = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'CreatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creationDate = valueDes;
          break;
        case r'FromAppTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromAppTemplate = valueDes;
          break;
        case r'GitConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GittypesRepoConfig),
          ) as GittypesRepoConfig;
          result.gitConfig.replace(valueDes);
          break;
        case r'Namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'ProjectPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectPath = valueDes;
          break;
        case r'UpdateDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.updateDate = valueDes;
          break;
        case r'UpdatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerStack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerStackBuilder();
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
