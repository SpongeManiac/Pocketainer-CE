//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oci_descriptor.g.dart';

/// A descriptor struct containing digest, media type, and size, as defined in the [OCI Content Descriptors Specification](https://github.com/opencontainers/image-spec/blob/v1.0.1/descriptor.md). 
///
/// Properties:
/// * [mediaType] - The media type of the object this schema refers to. 
/// * [digest] - The digest of the targeted content. 
/// * [size] - The size in bytes of the blob. 
@BuiltValue()
abstract class OCIDescriptor implements Built<OCIDescriptor, OCIDescriptorBuilder> {
  /// The media type of the object this schema refers to. 
  @BuiltValueField(wireName: r'mediaType')
  String? get mediaType;

  /// The digest of the targeted content. 
  @BuiltValueField(wireName: r'digest')
  String? get digest;

  /// The size in bytes of the blob. 
  @BuiltValueField(wireName: r'size')
  int? get size;

  OCIDescriptor._();

  factory OCIDescriptor([void updates(OCIDescriptorBuilder b)]) = _$OCIDescriptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OCIDescriptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OCIDescriptor> get serializer => _$OCIDescriptorSerializer();
}

class _$OCIDescriptorSerializer implements PrimitiveSerializer<OCIDescriptor> {
  @override
  final Iterable<Type> types = const [OCIDescriptor, _$OCIDescriptor];

  @override
  final String wireName = r'OCIDescriptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OCIDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaType != null) {
      yield r'mediaType';
      yield serializers.serialize(
        object.mediaType,
        specifiedType: const FullType(String),
      );
    }
    if (object.digest != null) {
      yield r'digest';
      yield serializers.serialize(
        object.digest,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OCIDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OCIDescriptorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mediaType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaType = valueDes;
          break;
        case r'digest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.digest = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OCIDescriptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OCIDescriptorBuilder();
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

