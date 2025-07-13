//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_custom_template_variable_definition.g.dart';

/// PortainerCustomTemplateVariableDefinition
///
/// Properties:
/// * [defaultValue] 
/// * [description] 
/// * [label] 
/// * [name] 
@BuiltValue()
abstract class PortainerCustomTemplateVariableDefinition implements Built<PortainerCustomTemplateVariableDefinition, PortainerCustomTemplateVariableDefinitionBuilder> {
  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'label')
  String? get label;

  @BuiltValueField(wireName: r'name')
  String? get name;

  PortainerCustomTemplateVariableDefinition._();

  factory PortainerCustomTemplateVariableDefinition([void updates(PortainerCustomTemplateVariableDefinitionBuilder b)]) = _$PortainerCustomTemplateVariableDefinition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerCustomTemplateVariableDefinitionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerCustomTemplateVariableDefinition> get serializer => _$PortainerCustomTemplateVariableDefinitionSerializer();
}

class _$PortainerCustomTemplateVariableDefinitionSerializer implements PrimitiveSerializer<PortainerCustomTemplateVariableDefinition> {
  @override
  final Iterable<Type> types = const [PortainerCustomTemplateVariableDefinition, _$PortainerCustomTemplateVariableDefinition];

  @override
  final String wireName = r'PortainerCustomTemplateVariableDefinition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerCustomTemplateVariableDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
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
    PortainerCustomTemplateVariableDefinition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerCustomTemplateVariableDefinitionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
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
  PortainerCustomTemplateVariableDefinition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerCustomTemplateVariableDefinitionBuilder();
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

