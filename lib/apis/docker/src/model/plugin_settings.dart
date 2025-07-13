//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_device.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_mount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_settings.g.dart';

/// Settings that can be modified by users.
///
/// Properties:
/// * [mounts]
/// * [env]
/// * [args]
/// * [devices]
@BuiltValue()
abstract class PluginSettings implements Built<PluginSettings, PluginSettingsBuilder> {
  @BuiltValueField(wireName: r'Mounts')
  BuiltList<PluginMount> get mounts;

  @BuiltValueField(wireName: r'Env')
  BuiltList<String> get env;

  @BuiltValueField(wireName: r'Args')
  BuiltList<String> get args;

  @BuiltValueField(wireName: r'Devices')
  BuiltList<PluginDevice> get devices;

  PluginSettings._();

  factory PluginSettings([void updates(PluginSettingsBuilder b)]) = _$PluginSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginSettings> get serializer => _$PluginSettingsSerializer();
}

class _$PluginSettingsSerializer implements PrimitiveSerializer<PluginSettings> {
  @override
  final Iterable<Type> types = const [PluginSettings, _$PluginSettings];

  @override
  final String wireName = r'PluginSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Mounts';
    yield serializers.serialize(
      object.mounts,
      specifiedType: const FullType(BuiltList, [FullType(PluginMount)]),
    );
    yield r'Env';
    yield serializers.serialize(
      object.env,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Args';
    yield serializers.serialize(
      object.args,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Devices';
    yield serializers.serialize(
      object.devices,
      specifiedType: const FullType(BuiltList, [FullType(PluginDevice)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginMount)]),
          ) as BuiltList<PluginMount>;
          result.mounts.replace(valueDes);
          break;
        case r'Env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.env.replace(valueDes);
          break;
        case r'Args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.args.replace(valueDes);
          break;
        case r'Devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PluginDevice)]),
          ) as BuiltList<PluginDevice>;
          result.devices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginSettingsBuilder();
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
