//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_env_select.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_template_env.g.dart';

/// PortainerTemplateEnv
///
/// Properties:
/// * [default_] - Default value that will be set for the variable
/// * [description] - Content of the tooltip that will be generated in the UI
/// * [label] - Text for the label that will be generated in the UI
/// * [name] - name of the environment(endpoint) variable
/// * [preset] - If set to true, will not generate any input for this variable in the UI
/// * [select] - A list of name/value that will be used to generate a dropdown in the UI
@BuiltValue()
abstract class PortainerTemplateEnv implements Built<PortainerTemplateEnv, PortainerTemplateEnvBuilder> {
  /// Default value that will be set for the variable
  @BuiltValueField(wireName: r'default')
  String? get default_;

  /// Content of the tooltip that will be generated in the UI
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Text for the label that will be generated in the UI
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// name of the environment(endpoint) variable
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// If set to true, will not generate any input for this variable in the UI
  @BuiltValueField(wireName: r'preset')
  bool? get preset;

  /// A list of name/value that will be used to generate a dropdown in the UI
  @BuiltValueField(wireName: r'select')
  BuiltList<PortainerTemplateEnvSelect>? get select;

  PortainerTemplateEnv._();

  factory PortainerTemplateEnv([void updates(PortainerTemplateEnvBuilder b)]) = _$PortainerTemplateEnv;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTemplateEnvBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTemplateEnv> get serializer => _$PortainerTemplateEnvSerializer();
}

class _$PortainerTemplateEnvSerializer implements PrimitiveSerializer<PortainerTemplateEnv> {
  @override
  final Iterable<Type> types = const [PortainerTemplateEnv, _$PortainerTemplateEnv];

  @override
  final String wireName = r'PortainerTemplateEnv';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTemplateEnv object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
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
    if (object.preset != null) {
      yield r'preset';
      yield serializers.serialize(
        object.preset,
        specifiedType: const FullType(bool),
      );
    }
    if (object.select != null) {
      yield r'select';
      yield serializers.serialize(
        object.select,
        specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateEnvSelect)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTemplateEnv object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTemplateEnvBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.default_ = valueDes;
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
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preset = valueDes;
          break;
        case r'select':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerTemplateEnvSelect)]),
          ) as BuiltList<PortainerTemplateEnvSelect>;
          result.select.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTemplateEnv deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTemplateEnvBuilder();
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
