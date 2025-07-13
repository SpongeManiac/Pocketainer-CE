//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/plugin_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_linux.g.dart';

/// PluginConfigLinux
///
/// Properties:
/// * [capabilities]
/// * [allowAllDevices]
/// * [devices]
@BuiltValue()
abstract class PluginConfigLinux implements Built<PluginConfigLinux, PluginConfigLinuxBuilder> {
  @BuiltValueField(wireName: r'Capabilities')
  BuiltList<String> get capabilities;

  @BuiltValueField(wireName: r'AllowAllDevices')
  bool get allowAllDevices;

  @BuiltValueField(wireName: r'Devices')
  BuiltList<PluginDevice> get devices;

  PluginConfigLinux._();

  factory PluginConfigLinux([void updates(PluginConfigLinuxBuilder b)]) = _$PluginConfigLinux;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigLinuxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigLinux> get serializer => _$PluginConfigLinuxSerializer();
}

class _$PluginConfigLinuxSerializer implements PrimitiveSerializer<PluginConfigLinux> {
  @override
  final Iterable<Type> types = const [PluginConfigLinux, _$PluginConfigLinux];

  @override
  final String wireName = r'PluginConfigLinux';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigLinux object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Capabilities';
    yield serializers.serialize(
      object.capabilities,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'AllowAllDevices';
    yield serializers.serialize(
      object.allowAllDevices,
      specifiedType: const FullType(bool),
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
    PluginConfigLinux object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigLinuxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.capabilities.replace(valueDes);
          break;
        case r'AllowAllDevices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAllDevices = valueDes;
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
  PluginConfigLinux deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigLinuxBuilder();
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
