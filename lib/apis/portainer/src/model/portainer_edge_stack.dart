//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_stack.g.dart';

/// PortainerEdgeStack
///
/// Properties:
/// * [creationDate] - StatusArray    map[EndpointID][]EdgeStackStatus `json:\"StatusArray\"`
/// * [deploymentType]
/// * [edgeGroups]
/// * [entryPoint]
/// * [id] - EdgeStack Identifier
/// * [manifestPath]
/// * [name]
/// * [numDeployments]
/// * [projectPath]
/// * [status]
/// * [version]
/// * [useManifestNamespaces] - Uses the manifest's namespaces instead of the default one
@BuiltValue()
abstract class PortainerEdgeStack implements Built<PortainerEdgeStack, PortainerEdgeStackBuilder> {
  /// StatusArray    map[EndpointID][]EdgeStackStatus `json:\"StatusArray\"`
  @BuiltValueField(wireName: r'CreationDate')
  int? get creationDate;

  @BuiltValueField(wireName: r'DeploymentType')
  int? get deploymentType;

  @BuiltValueField(wireName: r'EdgeGroups')
  BuiltList<int>? get edgeGroups;

  @BuiltValueField(wireName: r'EntryPoint')
  String? get entryPoint;

  /// EdgeStack Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'ManifestPath')
  String? get manifestPath;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'NumDeployments')
  int? get numDeployments;

  @BuiltValueField(wireName: r'ProjectPath')
  String? get projectPath;

  @BuiltValueField(wireName: r'Status')
  BuiltMap<String, PortainerEdgeStackStatus>? get status;

  @BuiltValueField(wireName: r'Version')
  int? get version;

  /// Uses the manifest's namespaces instead of the default one
  @BuiltValueField(wireName: r'useManifestNamespaces')
  bool? get useManifestNamespaces;

  PortainerEdgeStack._();

  factory PortainerEdgeStack([void updates(PortainerEdgeStackBuilder b)]) = _$PortainerEdgeStack;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeStackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeStack> get serializer => _$PortainerEdgeStackSerializer();
}

class _$PortainerEdgeStackSerializer implements PrimitiveSerializer<PortainerEdgeStack> {
  @override
  final Iterable<Type> types = const [PortainerEdgeStack, _$PortainerEdgeStack];

  @override
  final String wireName = r'PortainerEdgeStack';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeStack object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(int),
      );
    }
    if (object.deploymentType != null) {
      yield r'DeploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgeGroups != null) {
      yield r'EdgeGroups';
      yield serializers.serialize(
        object.edgeGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.entryPoint != null) {
      yield r'EntryPoint';
      yield serializers.serialize(
        object.entryPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.manifestPath != null) {
      yield r'ManifestPath';
      yield serializers.serialize(
        object.manifestPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.numDeployments != null) {
      yield r'NumDeployments';
      yield serializers.serialize(
        object.numDeployments,
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
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeStackStatus)]),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
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
    PortainerEdgeStack object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeStackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creationDate = valueDes;
          break;
        case r'DeploymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deploymentType = valueDes;
          break;
        case r'EdgeGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.edgeGroups.replace(valueDes);
          break;
        case r'EntryPoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryPoint = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'ManifestPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifestPath = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'NumDeployments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numDeployments = valueDes;
          break;
        case r'ProjectPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectPath = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeStackStatus)]),
          ) as BuiltMap<String, PortainerEdgeStackStatus>;
          result.status.replace(valueDes);
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
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
  PortainerEdgeStack deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeStackBuilder();
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
