//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_interface_type.g.dart';

/// PluginInterfaceType
///
/// Properties:
/// * [prefix] 
/// * [capability] 
/// * [version] 
@BuiltValue()
abstract class PluginInterfaceType implements Built<PluginInterfaceType, PluginInterfaceTypeBuilder> {
  @BuiltValueField(wireName: r'Prefix')
  String get prefix;

  @BuiltValueField(wireName: r'Capability')
  String get capability;

  @BuiltValueField(wireName: r'Version')
  String get version;

  PluginInterfaceType._();

  factory PluginInterfaceType([void updates(PluginInterfaceTypeBuilder b)]) = _$PluginInterfaceType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginInterfaceTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginInterfaceType> get serializer => _$PluginInterfaceTypeSerializer();
}

class _$PluginInterfaceTypeSerializer implements PrimitiveSerializer<PluginInterfaceType> {
  @override
  final Iterable<Type> types = const [PluginInterfaceType, _$PluginInterfaceType];

  @override
  final String wireName = r'PluginInterfaceType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginInterfaceType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'Capability';
    yield serializers.serialize(
      object.capability,
      specifiedType: const FullType(String),
    );
    yield r'Version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginInterfaceType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginInterfaceTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'Capability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capability = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginInterfaceType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginInterfaceTypeBuilder();
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

