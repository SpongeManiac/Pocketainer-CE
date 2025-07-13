//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_scoped_resource_selector_requirement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_scope_selector.g.dart';

/// V1ScopeSelector
///
/// Properties:
/// * [matchExpressions] - A list of scope selector requirements by scope of the resources. +optional
@BuiltValue()
abstract class V1ScopeSelector implements Built<V1ScopeSelector, V1ScopeSelectorBuilder> {
  /// A list of scope selector requirements by scope of the resources. +optional
  @BuiltValueField(wireName: r'matchExpressions')
  BuiltList<V1ScopedResourceSelectorRequirement>? get matchExpressions;

  V1ScopeSelector._();

  factory V1ScopeSelector([void updates(V1ScopeSelectorBuilder b)]) = _$V1ScopeSelector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ScopeSelectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ScopeSelector> get serializer => _$V1ScopeSelectorSerializer();
}

class _$V1ScopeSelectorSerializer implements PrimitiveSerializer<V1ScopeSelector> {
  @override
  final Iterable<Type> types = const [V1ScopeSelector, _$V1ScopeSelector];

  @override
  final String wireName = r'V1ScopeSelector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ScopeSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.matchExpressions != null) {
      yield r'matchExpressions';
      yield serializers.serialize(
        object.matchExpressions,
        specifiedType: const FullType(BuiltList, [FullType(V1ScopedResourceSelectorRequirement)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ScopeSelector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ScopeSelectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'matchExpressions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1ScopedResourceSelectorRequirement)]),
          ) as BuiltList<V1ScopedResourceSelectorRequirement>;
          result.matchExpressions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ScopeSelector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ScopeSelectorBuilder();
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
