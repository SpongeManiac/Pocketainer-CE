//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_create_options.g.dart';

/// Volume configuration
///
/// Properties:
/// * [name] - The new volume's name. If not specified, Docker generates a name.
/// * [driver] - Name of the volume driver to use.
/// * [driverOpts] - A mapping of driver options and values. These options are passed directly to the driver and are driver specific.
/// * [labels] - User-defined key/value metadata.
/// * [clusterVolumeSpec]
@BuiltValue()
abstract class VolumeCreateOptions implements Built<VolumeCreateOptions, VolumeCreateOptionsBuilder> {
  /// The new volume's name. If not specified, Docker generates a name.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Name of the volume driver to use.
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// A mapping of driver options and values. These options are passed directly to the driver and are driver specific.
  @BuiltValueField(wireName: r'DriverOpts')
  BuiltMap<String, String>? get driverOpts;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'ClusterVolumeSpec')
  ClusterVolumeSpec? get clusterVolumeSpec;

  VolumeCreateOptions._();

  factory VolumeCreateOptions([void updates(VolumeCreateOptionsBuilder b)]) = _$VolumeCreateOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumeCreateOptionsBuilder b) => b..driver = 'local';

  @BuiltValueSerializer(custom: true)
  static Serializer<VolumeCreateOptions> get serializer => _$VolumeCreateOptionsSerializer();
}

class _$VolumeCreateOptionsSerializer implements PrimitiveSerializer<VolumeCreateOptions> {
  @override
  final Iterable<Type> types = const [VolumeCreateOptions, _$VolumeCreateOptions];

  @override
  final String wireName = r'VolumeCreateOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolumeCreateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverOpts != null) {
      yield r'DriverOpts';
      yield serializers.serialize(
        object.driverOpts,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.clusterVolumeSpec != null) {
      yield r'ClusterVolumeSpec';
      yield serializers.serialize(
        object.clusterVolumeSpec,
        specifiedType: const FullType(ClusterVolumeSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VolumeCreateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumeCreateOptionsBuilder result,
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
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'DriverOpts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.driverOpts.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'ClusterVolumeSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpec),
          ) as ClusterVolumeSpec;
          result.clusterVolumeSpec.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VolumeCreateOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumeCreateOptionsBuilder();
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
