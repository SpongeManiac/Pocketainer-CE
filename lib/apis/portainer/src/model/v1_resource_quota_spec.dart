//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_scope_selector.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_resource_quota_spec.g.dart';

/// V1ResourceQuotaSpec
///
/// Properties:
/// * [hard]
/// * [scopeSelector]
/// * [scopes] - A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects. +optional
@BuiltValue()
abstract class V1ResourceQuotaSpec implements Built<V1ResourceQuotaSpec, V1ResourceQuotaSpecBuilder> {
  @BuiltValueField(wireName: r'hard')
  BuiltMap<String, ResourceQuantity>? get hard;

  @BuiltValueField(wireName: r'scopeSelector')
  V1ScopeSelector? get scopeSelector;

  /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects. +optional
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  V1ResourceQuotaSpec._();

  factory V1ResourceQuotaSpec([void updates(V1ResourceQuotaSpecBuilder b)]) = _$V1ResourceQuotaSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ResourceQuotaSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ResourceQuotaSpec> get serializer => _$V1ResourceQuotaSpecSerializer();
}

class _$V1ResourceQuotaSpecSerializer implements PrimitiveSerializer<V1ResourceQuotaSpec> {
  @override
  final Iterable<Type> types = const [V1ResourceQuotaSpec, _$V1ResourceQuotaSpec];

  @override
  final String wireName = r'V1ResourceQuotaSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ResourceQuotaSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hard != null) {
      yield r'hard';
      yield serializers.serialize(
        object.hard,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
      );
    }
    if (object.scopeSelector != null) {
      yield r'scopeSelector';
      yield serializers.serialize(
        object.scopeSelector,
        specifiedType: const FullType(V1ScopeSelector),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ResourceQuotaSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ResourceQuotaSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ResourceQuantity)]),
          ) as BuiltMap<String, ResourceQuantity>;
          result.hard.replace(valueDes);
          break;
        case r'scopeSelector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ScopeSelector),
          ) as V1ScopeSelector;
          result.scopeSelector.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ResourceQuotaSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ResourceQuotaSpecBuilder();
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
