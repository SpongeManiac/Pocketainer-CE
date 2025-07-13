//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_cross_version_object_reference.g.dart';

/// V2CrossVersionObjectReference
///
/// Properties:
/// * [apiVersion] - apiVersion is the API version of the referent +optional
/// * [kind] - kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
/// * [name] - name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
@BuiltValue()
abstract class V2CrossVersionObjectReference implements Built<V2CrossVersionObjectReference, V2CrossVersionObjectReferenceBuilder> {
  /// apiVersion is the API version of the referent +optional
  @BuiltValueField(wireName: r'apiVersion')
  String? get apiVersion;

  /// kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @BuiltValueField(wireName: r'name')
  String? get name;

  V2CrossVersionObjectReference._();

  factory V2CrossVersionObjectReference([void updates(V2CrossVersionObjectReferenceBuilder b)]) = _$V2CrossVersionObjectReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2CrossVersionObjectReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2CrossVersionObjectReference> get serializer => _$V2CrossVersionObjectReferenceSerializer();
}

class _$V2CrossVersionObjectReferenceSerializer implements PrimitiveSerializer<V2CrossVersionObjectReference> {
  @override
  final Iterable<Type> types = const [V2CrossVersionObjectReference, _$V2CrossVersionObjectReference];

  @override
  final String wireName = r'V2CrossVersionObjectReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2CrossVersionObjectReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V2CrossVersionObjectReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2CrossVersionObjectReferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiVersion = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2CrossVersionObjectReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2CrossVersionObjectReferenceBuilder();
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

