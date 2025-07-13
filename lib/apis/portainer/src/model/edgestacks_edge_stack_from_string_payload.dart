//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgestacks_edge_stack_from_string_payload.g.dart';

/// EdgestacksEdgeStackFromStringPayload
///
/// Properties:
/// * [deploymentType] - Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
/// * [edgeGroups] - List of identifiers of EdgeGroups
/// * [name] - Name of the stack Max length: 255 Name must only contains lowercase characters, numbers, hyphens, or underscores Name must start with a lowercase character or number Example: stack-name or stack_123 or stackName
/// * [registries] - List of Registries to use for this stack
/// * [stackFileContent] - Content of the Stack file
/// * [useManifestNamespaces] - Uses the manifest's namespaces instead of the default one
@BuiltValue()
abstract class EdgestacksEdgeStackFromStringPayload implements Built<EdgestacksEdgeStackFromStringPayload, EdgestacksEdgeStackFromStringPayloadBuilder> {
  /// Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
  @BuiltValueField(wireName: r'deploymentType')
  int? get deploymentType;

  /// List of identifiers of EdgeGroups
  @BuiltValueField(wireName: r'edgeGroups')
  BuiltList<int>? get edgeGroups;

  /// Name of the stack Max length: 255 Name must only contains lowercase characters, numbers, hyphens, or underscores Name must start with a lowercase character or number Example: stack-name or stack_123 or stackName
  @BuiltValueField(wireName: r'name')
  String get name;

  /// List of Registries to use for this stack
  @BuiltValueField(wireName: r'registries')
  BuiltList<int>? get registries;

  /// Content of the Stack file
  @BuiltValueField(wireName: r'stackFileContent')
  String get stackFileContent;

  /// Uses the manifest's namespaces instead of the default one
  @BuiltValueField(wireName: r'useManifestNamespaces')
  bool? get useManifestNamespaces;

  EdgestacksEdgeStackFromStringPayload._();

  factory EdgestacksEdgeStackFromStringPayload([void updates(EdgestacksEdgeStackFromStringPayloadBuilder b)]) = _$EdgestacksEdgeStackFromStringPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgestacksEdgeStackFromStringPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgestacksEdgeStackFromStringPayload> get serializer => _$EdgestacksEdgeStackFromStringPayloadSerializer();
}

class _$EdgestacksEdgeStackFromStringPayloadSerializer implements PrimitiveSerializer<EdgestacksEdgeStackFromStringPayload> {
  @override
  final Iterable<Type> types = const [EdgestacksEdgeStackFromStringPayload, _$EdgestacksEdgeStackFromStringPayload];

  @override
  final String wireName = r'EdgestacksEdgeStackFromStringPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgestacksEdgeStackFromStringPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentType != null) {
      yield r'deploymentType';
      yield serializers.serialize(
        object.deploymentType,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgeGroups != null) {
      yield r'edgeGroups';
      yield serializers.serialize(
        object.edgeGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    yield r'stackFileContent';
    yield serializers.serialize(
      object.stackFileContent,
      specifiedType: const FullType(String),
    );
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
    EdgestacksEdgeStackFromStringPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgestacksEdgeStackFromStringPayloadBuilder result,
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
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
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
  EdgestacksEdgeStackFromStringPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgestacksEdgeStackFromStringPayloadBuilder();
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

