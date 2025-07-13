//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_resources_inner_discrete_resource_spec.g.dart';

/// GenericResourcesInnerDiscreteResourceSpec
///
/// Properties:
/// * [kind] 
/// * [value] 
@BuiltValue()
abstract class GenericResourcesInnerDiscreteResourceSpec implements Built<GenericResourcesInnerDiscreteResourceSpec, GenericResourcesInnerDiscreteResourceSpecBuilder> {
  @BuiltValueField(wireName: r'Kind')
  String? get kind;

  @BuiltValueField(wireName: r'Value')
  int? get value;

  GenericResourcesInnerDiscreteResourceSpec._();

  factory GenericResourcesInnerDiscreteResourceSpec([void updates(GenericResourcesInnerDiscreteResourceSpecBuilder b)]) = _$GenericResourcesInnerDiscreteResourceSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericResourcesInnerDiscreteResourceSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericResourcesInnerDiscreteResourceSpec> get serializer => _$GenericResourcesInnerDiscreteResourceSpecSerializer();
}

class _$GenericResourcesInnerDiscreteResourceSpecSerializer implements PrimitiveSerializer<GenericResourcesInnerDiscreteResourceSpec> {
  @override
  final Iterable<Type> types = const [GenericResourcesInnerDiscreteResourceSpec, _$GenericResourcesInnerDiscreteResourceSpec];

  @override
  final String wireName = r'GenericResourcesInnerDiscreteResourceSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericResourcesInnerDiscreteResourceSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kind != null) {
      yield r'Kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericResourcesInnerDiscreteResourceSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericResourcesInnerDiscreteResourceSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GenericResourcesInnerDiscreteResourceSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericResourcesInnerDiscreteResourceSpecBuilder();
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

