//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_device.g.dart';

/// PluginDevice
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [settable] 
/// * [path] 
@BuiltValue()
abstract class PluginDevice implements Built<PluginDevice, PluginDeviceBuilder> {
  @BuiltValueField(wireName: r'Name')
  String get name;

  @BuiltValueField(wireName: r'Description')
  String get description;

  @BuiltValueField(wireName: r'Settable')
  BuiltList<String> get settable;

  @BuiltValueField(wireName: r'Path')
  String get path;

  PluginDevice._();

  factory PluginDevice([void updates(PluginDeviceBuilder b)]) = _$PluginDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginDevice> get serializer => _$PluginDeviceSerializer();
}

class _$PluginDeviceSerializer implements PrimitiveSerializer<PluginDevice> {
  @override
  final Iterable<Type> types = const [PluginDevice, _$PluginDevice];

  @override
  final String wireName = r'PluginDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginDevice object, {
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
    yield r'Path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginDeviceBuilder result,
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
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginDeviceBuilder();
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

