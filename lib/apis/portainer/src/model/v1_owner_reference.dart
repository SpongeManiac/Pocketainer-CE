//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_owner_reference.g.dart';

/// V1OwnerReference
///
/// Properties:
/// * [apiVersion] - API version of the referent.
/// * [blockOwnerDeletion] - If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. +optional
/// * [controller] - If true, this reference points to the managing controller. +optional
/// * [kind] - Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
/// * [name] - Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
/// * [uid] - UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
@BuiltValue()
abstract class V1OwnerReference implements Built<V1OwnerReference, V1OwnerReferenceBuilder> {
  /// API version of the referent.
  @BuiltValueField(wireName: r'apiVersion')
  String? get apiVersion;

  /// If true, AND if the owner has the \"foregroundDeletion\" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs \"delete\" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned. +optional
  @BuiltValueField(wireName: r'blockOwnerDeletion')
  bool? get blockOwnerDeletion;

  /// If true, this reference points to the managing controller. +optional
  @BuiltValueField(wireName: r'controller')
  bool? get controller;

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  V1OwnerReference._();

  factory V1OwnerReference([void updates(V1OwnerReferenceBuilder b)]) = _$V1OwnerReference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1OwnerReferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1OwnerReference> get serializer => _$V1OwnerReferenceSerializer();
}

class _$V1OwnerReferenceSerializer implements PrimitiveSerializer<V1OwnerReference> {
  @override
  final Iterable<Type> types = const [V1OwnerReference, _$V1OwnerReference];

  @override
  final String wireName = r'V1OwnerReference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1OwnerReference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiVersion != null) {
      yield r'apiVersion';
      yield serializers.serialize(
        object.apiVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.blockOwnerDeletion != null) {
      yield r'blockOwnerDeletion';
      yield serializers.serialize(
        object.blockOwnerDeletion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.controller != null) {
      yield r'controller';
      yield serializers.serialize(
        object.controller,
        specifiedType: const FullType(bool),
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
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1OwnerReference object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1OwnerReferenceBuilder result,
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
        case r'blockOwnerDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockOwnerDeletion = valueDes;
          break;
        case r'controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.controller = valueDes;
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
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1OwnerReference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1OwnerReferenceBuilder();
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

