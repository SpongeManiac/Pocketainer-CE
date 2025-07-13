//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/generic_resources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_object.g.dart';

/// An object describing the resources which can be advertised by a node and requested by a task.
///
/// Properties:
/// * [nanoCPUs]
/// * [memoryBytes]
/// * [genericResources] - User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
@BuiltValue()
abstract class ResourceObject implements Built<ResourceObject, ResourceObjectBuilder> {
  @BuiltValueField(wireName: r'NanoCPUs')
  int? get nanoCPUs;

  @BuiltValueField(wireName: r'MemoryBytes')
  int? get memoryBytes;

  /// User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
  @BuiltValueField(wireName: r'GenericResources')
  BuiltList<GenericResourcesInner>? get genericResources;

  ResourceObject._();

  factory ResourceObject([void updates(ResourceObjectBuilder b)]) = _$ResourceObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceObject> get serializer => _$ResourceObjectSerializer();
}

class _$ResourceObjectSerializer implements PrimitiveSerializer<ResourceObject> {
  @override
  final Iterable<Type> types = const [ResourceObject, _$ResourceObject];

  @override
  final String wireName = r'ResourceObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nanoCPUs != null) {
      yield r'NanoCPUs';
      yield serializers.serialize(
        object.nanoCPUs,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryBytes != null) {
      yield r'MemoryBytes';
      yield serializers.serialize(
        object.memoryBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.genericResources != null) {
      yield r'GenericResources';
      yield serializers.serialize(
        object.genericResources,
        specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NanoCPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nanoCPUs = valueDes;
          break;
        case r'MemoryBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryBytes = valueDes;
          break;
        case r'GenericResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
          ) as BuiltList<GenericResourcesInner>;
          result.genericResources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceObjectBuilder();
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
