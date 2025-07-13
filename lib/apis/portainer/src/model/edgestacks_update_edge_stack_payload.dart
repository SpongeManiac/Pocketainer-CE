//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgestacks_update_edge_stack_payload.g.dart';

/// EdgestacksUpdateEdgeStackPayload
///
/// Properties:
/// * [deploymentType] - Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
/// * [edgeGroups] 
/// * [stackFileContent] 
/// * [updateVersion] 
/// * [useManifestNamespaces] - Uses the manifest's namespaces instead of the default one
@BuiltValue()
abstract class EdgestacksUpdateEdgeStackPayload implements Built<EdgestacksUpdateEdgeStackPayload, EdgestacksUpdateEdgeStackPayloadBuilder> {
  /// Deployment type to deploy this stack Valid values are: 0 - 'compose', 1 - 'kubernetes' compose is enabled only for docker environments kubernetes is enabled only for kubernetes environments
  @BuiltValueField(wireName: r'deploymentType')
  int? get deploymentType;

  @BuiltValueField(wireName: r'edgeGroups')
  BuiltList<int>? get edgeGroups;

  @BuiltValueField(wireName: r'stackFileContent')
  String? get stackFileContent;

  @BuiltValueField(wireName: r'updateVersion')
  bool? get updateVersion;

  /// Uses the manifest's namespaces instead of the default one
  @BuiltValueField(wireName: r'useManifestNamespaces')
  bool? get useManifestNamespaces;

  EdgestacksUpdateEdgeStackPayload._();

  factory EdgestacksUpdateEdgeStackPayload([void updates(EdgestacksUpdateEdgeStackPayloadBuilder b)]) = _$EdgestacksUpdateEdgeStackPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgestacksUpdateEdgeStackPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgestacksUpdateEdgeStackPayload> get serializer => _$EdgestacksUpdateEdgeStackPayloadSerializer();
}

class _$EdgestacksUpdateEdgeStackPayloadSerializer implements PrimitiveSerializer<EdgestacksUpdateEdgeStackPayload> {
  @override
  final Iterable<Type> types = const [EdgestacksUpdateEdgeStackPayload, _$EdgestacksUpdateEdgeStackPayload];

  @override
  final String wireName = r'EdgestacksUpdateEdgeStackPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgestacksUpdateEdgeStackPayload object, {
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
    if (object.stackFileContent != null) {
      yield r'stackFileContent';
      yield serializers.serialize(
        object.stackFileContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateVersion != null) {
      yield r'updateVersion';
      yield serializers.serialize(
        object.updateVersion,
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
    EdgestacksUpdateEdgeStackPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgestacksUpdateEdgeStackPayloadBuilder result,
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
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
          break;
        case r'updateVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updateVersion = valueDes;
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
  EdgestacksUpdateEdgeStackPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgestacksUpdateEdgeStackPayloadBuilder();
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

