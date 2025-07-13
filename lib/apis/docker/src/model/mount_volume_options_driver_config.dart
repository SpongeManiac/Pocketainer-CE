//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount_volume_options_driver_config.g.dart';

/// Map of driver specific options
///
/// Properties:
/// * [name] - Name of the driver to use to create the volume.
/// * [options] - key/value map of driver specific options.
@BuiltValue()
abstract class MountVolumeOptionsDriverConfig implements Built<MountVolumeOptionsDriverConfig, MountVolumeOptionsDriverConfigBuilder> {
  /// Name of the driver to use to create the volume.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// key/value map of driver specific options.
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  MountVolumeOptionsDriverConfig._();

  factory MountVolumeOptionsDriverConfig([void updates(MountVolumeOptionsDriverConfigBuilder b)]) = _$MountVolumeOptionsDriverConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountVolumeOptionsDriverConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MountVolumeOptionsDriverConfig> get serializer => _$MountVolumeOptionsDriverConfigSerializer();
}

class _$MountVolumeOptionsDriverConfigSerializer implements PrimitiveSerializer<MountVolumeOptionsDriverConfig> {
  @override
  final Iterable<Type> types = const [MountVolumeOptionsDriverConfig, _$MountVolumeOptionsDriverConfig];

  @override
  final String wireName = r'MountVolumeOptionsDriverConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MountVolumeOptionsDriverConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MountVolumeOptionsDriverConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountVolumeOptionsDriverConfigBuilder result,
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
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MountVolumeOptionsDriverConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountVolumeOptionsDriverConfigBuilder();
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

