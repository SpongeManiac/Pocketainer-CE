//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_template_env_select.g.dart';

/// PortainerTemplateEnvSelect
///
/// Properties:
/// * [default_] - Will set this choice as the default choice
/// * [text] - Some text that will displayed as a choice
/// * [value] - A value that will be associated to the choice
@BuiltValue()
abstract class PortainerTemplateEnvSelect implements Built<PortainerTemplateEnvSelect, PortainerTemplateEnvSelectBuilder> {
  /// Will set this choice as the default choice
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// Some text that will displayed as a choice
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// A value that will be associated to the choice
  @BuiltValueField(wireName: r'value')
  String? get value;

  PortainerTemplateEnvSelect._();

  factory PortainerTemplateEnvSelect([void updates(PortainerTemplateEnvSelectBuilder b)]) = _$PortainerTemplateEnvSelect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTemplateEnvSelectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTemplateEnvSelect> get serializer => _$PortainerTemplateEnvSelectSerializer();
}

class _$PortainerTemplateEnvSelectSerializer implements PrimitiveSerializer<PortainerTemplateEnvSelect> {
  @override
  final Iterable<Type> types = const [PortainerTemplateEnvSelect, _$PortainerTemplateEnvSelect];

  @override
  final String wireName = r'PortainerTemplateEnvSelect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTemplateEnvSelect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTemplateEnvSelect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTemplateEnvSelectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'value':
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
  PortainerTemplateEnvSelect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTemplateEnvSelectBuilder();
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

