//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_secret_reference.g.dart';

/// V1SecretReference
///
/// Properties:
/// * [name] - name is unique within a namespace to reference a secret resource. +optional
/// * [namespace] - namespace defines the space within which the secret name must be unique. +optional
@BuiltValue()
abstract class V1SecretReference implements Built<V1SecretReference, V1SecretReferenceBuilder> {
  /// name is unique within a namespace to reference a secret resource. +optional
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// namespace defines the space within which the secret name must be unique. +optional
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  V1SecretReference._();

  factory V1SecretReference([void updates(V1SecretReferenceBuilder b)]) = _$V1SecretReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SecretReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SecretReference> get serializer => _$V1SecretReferenceSerializer();
}

class _$V1SecretReferenceSerializer implements PrimitiveSerializer<V1SecretReference> {
  @override
  final Iterable<Type> types = const [V1SecretReference, _$V1SecretReference];

  @override
  final String wireName = r'V1SecretReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SecretReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1SecretReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SecretReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1SecretReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SecretReferenceBuilder();
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

