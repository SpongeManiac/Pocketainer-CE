//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_template_env.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_volume.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_repository.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_template.g.dart';

/// PortainerTemplate
///
/// Properties:
/// * [administratorOnly] - Whether the template should be available to administrators only
/// * [categories] - A list of categories associated to the template
/// * [command] - The command that will be executed in a container template
/// * [description] - Description of the template
/// * [env] - A list of environment(endpoint) variables used during the template deployment
/// * [hostname] - Container hostname
/// * [id] - Mandatory container/stack fields Template Identifier
/// * [image] - Mandatory container fields Image associated to a container template. Mandatory for a container template
/// * [interactive] - Whether the container should be started in interactive mode (-i -t equivalent on the CLI)
/// * [labels] - Container labels
/// * [logo] - URL of the template's logo
/// * [name] - Optional stack/container fields Default name for the stack/container to be used on deployment
/// * [network] - Name of a network that will be used on container deployment if it exists inside the environment(endpoint)
/// * [note] - A note that will be displayed in the UI. Supports HTML content
/// * [platform] - Platform associated to the template. Valid values are: 'linux', 'windows' or leave empty for multi-platform
/// * [ports] - A list of ports exposed by the container
/// * [privileged] - Whether the container should be started in privileged mode
/// * [registry] - Optional container fields The URL of a registry associated to the image for a container template
/// * [repository]
/// * [restartPolicy] - Container restart policy
/// * [stackFile] - Mandatory Edge stack fields Stack file used for this template
/// * [title] - Title of the template
/// * [type] - Template type. Valid values are: 1 (container), 2 (Swarm stack), 3 (Compose stack), 4 (Compose edge stack)
/// * [volumes] - A list of volumes used during the container template deployment
@BuiltValue()
abstract class PortainerTemplate implements Built<PortainerTemplate, PortainerTemplateBuilder> {
  /// Whether the template should be available to administrators only
  @BuiltValueField(wireName: r'administrator_only')
  bool? get administratorOnly;

  /// A list of categories associated to the template
  @BuiltValueField(wireName: r'categories')
  BuiltList<String>? get categories;

  /// The command that will be executed in a container template
  @BuiltValueField(wireName: r'command')
  String? get command;

  /// Description of the template
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// A list of environment(endpoint) variables used during the template deployment
  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerTemplateEnv>? get env;

  /// Container hostname
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// Mandatory container/stack fields Template Identifier
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// Mandatory container fields Image associated to a container template. Mandatory for a container template
  @BuiltValueField(wireName: r'image')
  String? get image;

  /// Whether the container should be started in interactive mode (-i -t equivalent on the CLI)
  @BuiltValueField(wireName: r'interactive')
  bool? get interactive;

  /// Container labels
  @BuiltValueField(wireName: r'labels')
  BuiltList<PortainerPair>? get labels;

  /// URL of the template's logo
  @BuiltValueField(wireName: r'logo')
  String? get logo;

  /// Optional stack/container fields Default name for the stack/container to be used on deployment
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Name of a network that will be used on container deployment if it exists inside the environment(endpoint)
  @BuiltValueField(wireName: r'network')
  String? get network;

  /// A note that will be displayed in the UI. Supports HTML content
  @BuiltValueField(wireName: r'note')
  String? get note;

  /// Platform associated to the template. Valid values are: 'linux', 'windows' or leave empty for multi-platform
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// A list of ports exposed by the container
  @BuiltValueField(wireName: r'ports')
  BuiltList<String>? get ports;

  /// Whether the container should be started in privileged mode
  @BuiltValueField(wireName: r'privileged')
  bool? get privileged;

  /// Optional container fields The URL of a registry associated to the image for a container template
  @BuiltValueField(wireName: r'registry')
  String? get registry;

  @BuiltValueField(wireName: r'repository')
  PortainerTemplateRepository? get repository;

  /// Container restart policy
  @BuiltValueField(wireName: r'restart_policy')
  String? get restartPolicy;

  /// Mandatory Edge stack fields Stack file used for this template
  @BuiltValueField(wireName: r'stackFile')
  String? get stackFile;

  /// Title of the template
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// Template type. Valid values are: 1 (container), 2 (Swarm stack), 3 (Compose stack), 4 (Compose edge stack)
  @BuiltValueField(wireName: r'type')
  int? get type;

  /// A list of volumes used during the container template deployment
  @BuiltValueField(wireName: r'volumes')
  BuiltList<PortainerTemplateVolume>? get volumes;

  PortainerTemplate._();

  factory PortainerTemplate([void updates(PortainerTemplateBuilder b)]) = _$PortainerTemplate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTemplateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTemplate> get serializer => _$PortainerTemplateSerializer();
}

class _$PortainerTemplateSerializer implements PrimitiveSerializer<PortainerTemplate> {
  @override
  final Iterable<Type> types = const [PortainerTemplate, _$PortainerTemplate];

  @override
  final String wireName = r'PortainerTemplate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administratorOnly != null) {
      yield r'administrator_only';
      yield serializers.serialize(
        object.administratorOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.categories != null) {
      yield r'categories';
      yield serializers.serialize(
        object.categories,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateEnv)]),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.interactive != null) {
      yield r'interactive';
      yield serializers.serialize(
        object.interactive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.privileged != null) {
      yield r'privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.registry != null) {
      yield r'registry';
      yield serializers.serialize(
        object.registry,
        specifiedType: const FullType(String),
      );
    }
    if (object.repository != null) {
      yield r'repository';
      yield serializers.serialize(
        object.repository,
        specifiedType: const FullType(PortainerTemplateRepository),
      );
    }
    if (object.restartPolicy != null) {
      yield r'restart_policy';
      yield serializers.serialize(
        object.restartPolicy,
        specifiedType: const FullType(String),
      );
    }
    if (object.stackFile != null) {
      yield r'stackFile';
      yield serializers.serialize(
        object.stackFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumes != null) {
      yield r'volumes';
      yield serializers.serialize(
        object.volumes,
        specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateVolume)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTemplate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTemplateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administrator_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.administratorOnly = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateEnv)]),
          ) as BuiltList<PortainerTemplateEnv>;
          result.env.replace(valueDes);
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'interactive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.interactive = valueDes;
          break;
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.labels.replace(valueDes);
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ports.replace(valueDes);
          break;
        case r'privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'registry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registry = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerTemplateRepository),
          ) as PortainerTemplateRepository;
          result.repository.replace(valueDes);
          break;
        case r'restart_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restartPolicy = valueDes;
          break;
        case r'stackFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFile = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'volumes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateVolume)]),
          ) as BuiltList<PortainerTemplateVolume>;
          result.volumes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTemplate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTemplateBuilder();
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
