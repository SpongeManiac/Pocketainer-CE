//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/mount_volume_options_driver_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount_volume_options.g.dart';

/// Optional configuration for the `volume` type.
///
/// Properties:
/// * [noCopy] - Populate volume with data from the target.
/// * [labels] - User-defined key/value metadata.
/// * [driverConfig]
@BuiltValue()
abstract class MountVolumeOptions implements Built<MountVolumeOptions, MountVolumeOptionsBuilder> {
  /// Populate volume with data from the target.
  @BuiltValueField(wireName: r'NoCopy')
  bool? get noCopy;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'DriverConfig')
  MountVolumeOptionsDriverConfig? get driverConfig;

  MountVolumeOptions._();

  factory MountVolumeOptions([void updates(MountVolumeOptionsBuilder b)]) = _$MountVolumeOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountVolumeOptionsBuilder b) => b..noCopy = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MountVolumeOptions> get serializer => _$MountVolumeOptionsSerializer();
}

class _$MountVolumeOptionsSerializer implements PrimitiveSerializer<MountVolumeOptions> {
  @override
  final Iterable<Type> types = const [MountVolumeOptions, _$MountVolumeOptions];

  @override
  final String wireName = r'MountVolumeOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MountVolumeOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.noCopy != null) {
      yield r'NoCopy';
      yield serializers.serialize(
        object.noCopy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.driverConfig != null) {
      yield r'DriverConfig';
      yield serializers.serialize(
        object.driverConfig,
        specifiedType: const FullType(MountVolumeOptionsDriverConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MountVolumeOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountVolumeOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NoCopy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.noCopy = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'DriverConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountVolumeOptionsDriverConfig),
          ) as MountVolumeOptionsDriverConfig;
          result.driverConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MountVolumeOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountVolumeOptionsBuilder();
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
