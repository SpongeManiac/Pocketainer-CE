//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_scoped_resource_selector_requirement.g.dart';

/// V1ScopedResourceSelectorRequirement
///
/// Properties:
/// * [operator_] - Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
/// * [scopeName] - The name of the scope that the selector applies to.
/// * [values] - An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. +optional
@BuiltValue()
abstract class V1ScopedResourceSelectorRequirement implements Built<V1ScopedResourceSelectorRequirement, V1ScopedResourceSelectorRequirementBuilder> {
  /// Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  /// The name of the scope that the selector applies to.
  @BuiltValueField(wireName: r'scopeName')
  String? get scopeName;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. +optional
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  V1ScopedResourceSelectorRequirement._();

  factory V1ScopedResourceSelectorRequirement([void updates(V1ScopedResourceSelectorRequirementBuilder b)]) = _$V1ScopedResourceSelectorRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ScopedResourceSelectorRequirementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ScopedResourceSelectorRequirement> get serializer => _$V1ScopedResourceSelectorRequirementSerializer();
}

class _$V1ScopedResourceSelectorRequirementSerializer implements PrimitiveSerializer<V1ScopedResourceSelectorRequirement> {
  @override
  final Iterable<Type> types = const [V1ScopedResourceSelectorRequirement, _$V1ScopedResourceSelectorRequirement];

  @override
  final String wireName = r'V1ScopedResourceSelectorRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ScopedResourceSelectorRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(String),
      );
    }
    if (object.scopeName != null) {
      yield r'scopeName';
      yield serializers.serialize(
        object.scopeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ScopedResourceSelectorRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ScopedResourceSelectorRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'scopeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scopeName = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ScopedResourceSelectorRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ScopedResourceSelectorRequirementBuilder();
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

