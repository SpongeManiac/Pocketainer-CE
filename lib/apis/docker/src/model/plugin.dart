//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/plugin_config.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin.g.dart';

/// A plugin for the Engine API
///
/// Properties:
/// * [id]
/// * [name]
/// * [enabled] - True if the plugin is running. False if the plugin is not running, only installed.
/// * [settings]
/// * [pluginReference] - plugin remote reference used to push/pull the plugin
/// * [config]
@BuiltValue()
abstract class Plugin implements Built<Plugin, PluginBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String get name;

  /// True if the plugin is running. False if the plugin is not running, only installed.
  @BuiltValueField(wireName: r'Enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'Settings')
  PluginSettings get settings;

  /// plugin remote reference used to push/pull the plugin
  @BuiltValueField(wireName: r'PluginReference')
  String? get pluginReference;

  @BuiltValueField(wireName: r'Config')
  PluginConfig get config;

  Plugin._();

  factory Plugin([void updates(PluginBuilder b)]) = _$Plugin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Plugin> get serializer => _$PluginSerializer();
}

class _$PluginSerializer implements PrimitiveSerializer<Plugin> {
  @override
  final Iterable<Type> types = const [Plugin, _$Plugin];

  @override
  final String wireName = r'Plugin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Plugin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'Settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(PluginSettings),
    );
    if (object.pluginReference != null) {
      yield r'PluginReference';
      yield serializers.serialize(
        object.pluginReference,
        specifiedType: const FullType(String),
      );
    }
    yield r'Config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(PluginConfig),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Plugin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'Settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginSettings),
          ) as PluginSettings;
          result.settings.replace(valueDes);
          break;
        case r'PluginReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginReference = valueDes;
          break;
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginConfig),
          ) as PluginConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Plugin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginBuilder();
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
