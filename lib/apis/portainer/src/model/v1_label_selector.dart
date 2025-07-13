//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_label_selector_requirement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_label_selector.g.dart';

/// V1LabelSelector
///
/// Properties:
/// * [matchExpressions] - matchExpressions is a list of label selector requirements. The requirements are ANDed. +optional
/// * [matchLabels] - matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed. +optional
@BuiltValue()
abstract class V1LabelSelector implements Built<V1LabelSelector, V1LabelSelectorBuilder> {
  /// matchExpressions is a list of label selector requirements. The requirements are ANDed. +optional
  @BuiltValueField(wireName: r'matchExpressions')
  BuiltList<V1LabelSelectorRequirement>? get matchExpressions;

  /// matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed. +optional
  @BuiltValueField(wireName: r'matchLabels')
  BuiltMap<String, String>? get matchLabels;

  V1LabelSelector._();

  factory V1LabelSelector([void updates(V1LabelSelectorBuilder b)]) = _$V1LabelSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1LabelSelectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1LabelSelector> get serializer => _$V1LabelSelectorSerializer();
}

class _$V1LabelSelectorSerializer implements PrimitiveSerializer<V1LabelSelector> {
  @override
  final Iterable<Type> types = const [V1LabelSelector, _$V1LabelSelector];

  @override
  final String wireName = r'V1LabelSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1LabelSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matchExpressions != null) {
      yield r'matchExpressions';
      yield serializers.serialize(
        object.matchExpressions,
        specifiedType: const FullType(BuiltList, [FullType(V1LabelSelectorRequirement)]),
      );
    }
    if (object.matchLabels != null) {
      yield r'matchLabels';
      yield serializers.serialize(
        object.matchLabels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1LabelSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1LabelSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matchExpressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1LabelSelectorRequirement)]),
          ) as BuiltList<V1LabelSelectorRequirement>;
          result.matchExpressions.replace(valueDes);
          break;
        case r'matchLabels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.matchLabels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1LabelSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1LabelSelectorBuilder();
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
