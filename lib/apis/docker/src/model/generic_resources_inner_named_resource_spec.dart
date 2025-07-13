//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generic_resources_inner_named_resource_spec.g.dart';

/// GenericResourcesInnerNamedResourceSpec
///
/// Properties:
/// * [kind] 
/// * [value] 
@BuiltValue()
abstract class GenericResourcesInnerNamedResourceSpec implements Built<GenericResourcesInnerNamedResourceSpec, GenericResourcesInnerNamedResourceSpecBuilder> {
  @BuiltValueField(wireName: r'Kind')
  String? get kind;

  @BuiltValueField(wireName: r'Value')
  String? get value;

  GenericResourcesInnerNamedResourceSpec._();

  factory GenericResourcesInnerNamedResourceSpec([void updates(GenericResourcesInnerNamedResourceSpecBuilder b)]) = _$GenericResourcesInnerNamedResourceSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenericResourcesInnerNamedResourceSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenericResourcesInnerNamedResourceSpec> get serializer => _$GenericResourcesInnerNamedResourceSpecSerializer();
}

class _$GenericResourcesInnerNamedResourceSpecSerializer implements PrimitiveSerializer<GenericResourcesInnerNamedResourceSpec> {
  @override
  final Iterable<Type> types = const [GenericResourcesInnerNamedResourceSpec, _$GenericResourcesInnerNamedResourceSpec];

  @override
  final String wireName = r'GenericResourcesInnerNamedResourceSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenericResourcesInnerNamedResourceSpec object, {
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
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GenericResourcesInnerNamedResourceSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenericResourcesInnerNamedResourceSpecBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
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
  GenericResourcesInnerNamedResourceSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenericResourcesInnerNamedResourceSpecBuilder();
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

