//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'engine_description_plugins_inner.g.dart';

/// EngineDescriptionPluginsInner
///
/// Properties:
/// * [type] 
/// * [name] 
@BuiltValue()
abstract class EngineDescriptionPluginsInner implements Built<EngineDescriptionPluginsInner, EngineDescriptionPluginsInnerBuilder> {
  @BuiltValueField(wireName: r'Type')
  String? get type;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  EngineDescriptionPluginsInner._();

  factory EngineDescriptionPluginsInner([void updates(EngineDescriptionPluginsInnerBuilder b)]) = _$EngineDescriptionPluginsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EngineDescriptionPluginsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EngineDescriptionPluginsInner> get serializer => _$EngineDescriptionPluginsInnerSerializer();
}

class _$EngineDescriptionPluginsInnerSerializer implements PrimitiveSerializer<EngineDescriptionPluginsInner> {
  @override
  final Iterable<Type> types = const [EngineDescriptionPluginsInner, _$EngineDescriptionPluginsInner];

  @override
  final String wireName = r'EngineDescriptionPluginsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EngineDescriptionPluginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EngineDescriptionPluginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EngineDescriptionPluginsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'Name':
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
  EngineDescriptionPluginsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EngineDescriptionPluginsInnerBuilder();
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

