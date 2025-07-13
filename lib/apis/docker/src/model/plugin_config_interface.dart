//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_interface_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_interface.g.dart';

/// The interface between Docker and the plugin
///
/// Properties:
/// * [types]
/// * [socket]
/// * [protocolScheme] - Protocol to use for clients connecting to the plugin.
@BuiltValue()
abstract class PluginConfigInterface implements Built<PluginConfigInterface, PluginConfigInterfaceBuilder> {
  @BuiltValueField(wireName: r'Types')
  BuiltList<PluginInterfaceType> get types;

  @BuiltValueField(wireName: r'Socket')
  String get socket;

  /// Protocol to use for clients connecting to the plugin.
  @BuiltValueField(wireName: r'ProtocolScheme')
  PluginConfigInterfaceProtocolSchemeEnum? get protocolScheme;
  // enum protocolSchemeEnum {  ,  moby.plugins.http/v1,  };

  PluginConfigInterface._();

  factory PluginConfigInterface([void updates(PluginConfigInterfaceBuilder b)]) = _$PluginConfigInterface;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigInterfaceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigInterface> get serializer => _$PluginConfigInterfaceSerializer();
}

class _$PluginConfigInterfaceSerializer implements PrimitiveSerializer<PluginConfigInterface> {
  @override
  final Iterable<Type> types = const [PluginConfigInterface, _$PluginConfigInterface];

  @override
  final String wireName = r'PluginConfigInterface';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigInterface object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(BuiltList, [FullType(PluginInterfaceType)]),
    );
    yield r'Socket';
    yield serializers.serialize(
      object.socket,
      specifiedType: const FullType(String),
    );
    if (object.protocolScheme != null) {
      yield r'ProtocolScheme';
      yield serializers.serialize(
        object.protocolScheme,
        specifiedType: const FullType(PluginConfigInterfaceProtocolSchemeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfigInterface object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigInterfaceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginInterfaceType)]),
          ) as BuiltList<PluginInterfaceType>;
          result.types.replace(valueDes);
          break;
        case r'Socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.socket = valueDes;
          break;
        case r'ProtocolScheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfigInterfaceProtocolSchemeEnum),
          ) as PluginConfigInterfaceProtocolSchemeEnum;
          result.protocolScheme = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfigInterface deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigInterfaceBuilder();
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

class PluginConfigInterfaceProtocolSchemeEnum extends EnumClass {
  /// Protocol to use for clients connecting to the plugin.
  @BuiltValueEnumConst(wireName: r'')
  static const PluginConfigInterfaceProtocolSchemeEnum empty = _$pluginConfigInterfaceProtocolSchemeEnum_empty;

  /// Protocol to use for clients connecting to the plugin.
  @BuiltValueEnumConst(wireName: r'moby.plugins.http/v1')
  static const PluginConfigInterfaceProtocolSchemeEnum mobyPeriodPluginsPeriodHttpSlashV1 =
      _$pluginConfigInterfaceProtocolSchemeEnum_mobyPeriodPluginsPeriodHttpSlashV1;

  static Serializer<PluginConfigInterfaceProtocolSchemeEnum> get serializer =>
      _$pluginConfigInterfaceProtocolSchemeEnumSerializer;

  const PluginConfigInterfaceProtocolSchemeEnum._(super.name);

  static BuiltSet<PluginConfigInterfaceProtocolSchemeEnum> get values =>
      _$pluginConfigInterfaceProtocolSchemeEnumValues;
  static PluginConfigInterfaceProtocolSchemeEnum valueOf(String name) =>
      _$pluginConfigInterfaceProtocolSchemeEnumValueOf(name);
}
