//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/engine_description_plugins_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'engine_description.g.dart';

/// EngineDescription provides information about an engine.
///
/// Properties:
/// * [engineVersion]
/// * [labels]
/// * [plugins]
@BuiltValue()
abstract class EngineDescription implements Built<EngineDescription, EngineDescriptionBuilder> {
  @BuiltValueField(wireName: r'EngineVersion')
  String? get engineVersion;

  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'Plugins')
  BuiltList<EngineDescriptionPluginsInner>? get plugins;

  EngineDescription._();

  factory EngineDescription([void updates(EngineDescriptionBuilder b)]) = _$EngineDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EngineDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EngineDescription> get serializer => _$EngineDescriptionSerializer();
}

class _$EngineDescriptionSerializer implements PrimitiveSerializer<EngineDescription> {
  @override
  final Iterable<Type> types = const [EngineDescription, _$EngineDescription];

  @override
  final String wireName = r'EngineDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EngineDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.engineVersion != null) {
      yield r'EngineVersion';
      yield serializers.serialize(
        object.engineVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.plugins != null) {
      yield r'Plugins';
      yield serializers.serialize(
        object.plugins,
        specifiedType: const FullType(BuiltList, [FullType(EngineDescriptionPluginsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EngineDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EngineDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EngineVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.engineVersion = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Plugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EngineDescriptionPluginsInner)]),
          ) as BuiltList<EngineDescriptionPluginsInner>;
          result.plugins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EngineDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EngineDescriptionBuilder();
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
