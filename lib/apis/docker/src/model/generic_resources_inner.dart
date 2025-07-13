//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/generic_resources_inner_discrete_resource_spec.dart';
import 'package:pocketainer/apis/docker/src/model/generic_resources_inner_named_resource_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_resources_inner.g.dart';

/// GenericResourcesInner
///
/// Properties:
/// * [namedResourceSpec]
/// * [discreteResourceSpec]
@BuiltValue()
abstract class GenericResourcesInner implements Built<GenericResourcesInner, GenericResourcesInnerBuilder> {
  @BuiltValueField(wireName: r'NamedResourceSpec')
  GenericResourcesInnerNamedResourceSpec? get namedResourceSpec;

  @BuiltValueField(wireName: r'DiscreteResourceSpec')
  GenericResourcesInnerDiscreteResourceSpec? get discreteResourceSpec;

  GenericResourcesInner._();

  factory GenericResourcesInner([void updates(GenericResourcesInnerBuilder b)]) = _$GenericResourcesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericResourcesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericResourcesInner> get serializer => _$GenericResourcesInnerSerializer();
}

class _$GenericResourcesInnerSerializer implements PrimitiveSerializer<GenericResourcesInner> {
  @override
  final Iterable<Type> types = const [GenericResourcesInner, _$GenericResourcesInner];

  @override
  final String wireName = r'GenericResourcesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericResourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.namedResourceSpec != null) {
      yield r'NamedResourceSpec';
      yield serializers.serialize(
        object.namedResourceSpec,
        specifiedType: const FullType(GenericResourcesInnerNamedResourceSpec),
      );
    }
    if (object.discreteResourceSpec != null) {
      yield r'DiscreteResourceSpec';
      yield serializers.serialize(
        object.discreteResourceSpec,
        specifiedType: const FullType(GenericResourcesInnerDiscreteResourceSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericResourcesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericResourcesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NamedResourceSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericResourcesInnerNamedResourceSpec),
          ) as GenericResourcesInnerNamedResourceSpec;
          result.namedResourceSpec.replace(valueDes);
          break;
        case r'DiscreteResourceSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericResourcesInnerDiscreteResourceSpec),
          ) as GenericResourcesInnerDiscreteResourceSpec;
          result.discreteResourceSpec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericResourcesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericResourcesInnerBuilder();
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
