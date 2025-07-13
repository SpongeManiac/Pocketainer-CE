//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_role_ref.g.dart';

/// V1RoleRef
///
/// Properties:
/// * [apiGroup] - APIGroup is the group for the resource being referenced
/// * [kind] - Kind is the type of resource being referenced
/// * [name] - Name is the name of resource being referenced
@BuiltValue()
abstract class V1RoleRef implements Built<V1RoleRef, V1RoleRefBuilder> {
  /// APIGroup is the group for the resource being referenced
  @BuiltValueField(wireName: r'apiGroup')
  String? get apiGroup;

  /// Kind is the type of resource being referenced
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// Name is the name of resource being referenced
  @BuiltValueField(wireName: r'name')
  String? get name;

  V1RoleRef._();

  factory V1RoleRef([void updates(V1RoleRefBuilder b)]) = _$V1RoleRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1RoleRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1RoleRef> get serializer => _$V1RoleRefSerializer();
}

class _$V1RoleRefSerializer implements PrimitiveSerializer<V1RoleRef> {
  @override
  final Iterable<Type> types = const [V1RoleRef, _$V1RoleRef];

  @override
  final String wireName = r'V1RoleRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1RoleRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiGroup != null) {
      yield r'apiGroup';
      yield serializers.serialize(
        object.apiGroup,
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
    V1RoleRef object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1RoleRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiGroup = valueDes;
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
  V1RoleRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1RoleRefBuilder();
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

