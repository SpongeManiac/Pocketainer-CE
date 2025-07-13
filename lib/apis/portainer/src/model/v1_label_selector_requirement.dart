//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_label_selector_requirement.g.dart';

/// V1LabelSelectorRequirement
///
/// Properties:
/// * [key] - key is the label key that the selector applies to.
/// * [operator_] - operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
/// * [values] - values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. +optional
@BuiltValue()
abstract class V1LabelSelectorRequirement implements Built<V1LabelSelectorRequirement, V1LabelSelectorRequirementBuilder> {
  /// key is the label key that the selector applies to.
  @BuiltValueField(wireName: r'key')
  String? get key;

  /// operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
  @BuiltValueField(wireName: r'operator')
  String? get operator_;

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch. +optional
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  V1LabelSelectorRequirement._();

  factory V1LabelSelectorRequirement([void updates(V1LabelSelectorRequirementBuilder b)]) = _$V1LabelSelectorRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1LabelSelectorRequirementBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1LabelSelectorRequirement> get serializer => _$V1LabelSelectorRequirementSerializer();
}

class _$V1LabelSelectorRequirementSerializer implements PrimitiveSerializer<V1LabelSelectorRequirement> {
  @override
  final Iterable<Type> types = const [V1LabelSelectorRequirement, _$V1LabelSelectorRequirement];

  @override
  final String wireName = r'V1LabelSelectorRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1LabelSelectorRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
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
    V1LabelSelectorRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1LabelSelectorRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
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
  V1LabelSelectorRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1LabelSelectorRequirementBuilder();
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

