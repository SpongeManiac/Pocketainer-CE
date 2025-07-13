//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_args.g.dart';

/// PluginConfigArgs
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [settable] 
/// * [value] 
@BuiltValue()
abstract class PluginConfigArgs implements Built<PluginConfigArgs, PluginConfigArgsBuilder> {
  @BuiltValueField(wireName: r'Name')
  String get name;

  @BuiltValueField(wireName: r'Description')
  String get description;

  @BuiltValueField(wireName: r'Settable')
  BuiltList<String> get settable;

  @BuiltValueField(wireName: r'Value')
  BuiltList<String> get value;

  PluginConfigArgs._();

  factory PluginConfigArgs([void updates(PluginConfigArgsBuilder b)]) = _$PluginConfigArgs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigArgsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigArgs> get serializer => _$PluginConfigArgsSerializer();
}

class _$PluginConfigArgsSerializer implements PrimitiveSerializer<PluginConfigArgs> {
  @override
  final Iterable<Type> types = const [PluginConfigArgs, _$PluginConfigArgs];

  @override
  final String wireName = r'PluginConfigArgs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'Settable';
    yield serializers.serialize(
      object.settable,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfigArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigArgsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Settable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.settable.replace(valueDes);
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfigArgs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigArgsBuilder();
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

