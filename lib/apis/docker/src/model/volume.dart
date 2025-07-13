//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/volume_usage_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume.g.dart';

/// Volume
///
/// Properties:
/// * [name] - Name of the volume.
/// * [driver] - Name of the volume driver used by the volume.
/// * [mountpoint] - Mount path of the volume on the host.
/// * [createdAt] - Date/Time the volume was created.
/// * [status] - Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
/// * [labels] - User-defined key/value metadata.
/// * [scope] - The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
/// * [clusterVolume]
/// * [options] - The driver specific options used when creating the volume.
/// * [usageData]
@BuiltValue()
abstract class Volume implements Built<Volume, VolumeBuilder> {
  /// Name of the volume.
  @BuiltValueField(wireName: r'Name')
  String get name;

  /// Name of the volume driver used by the volume.
  @BuiltValueField(wireName: r'Driver')
  String get driver;

  /// Mount path of the volume on the host.
  @BuiltValueField(wireName: r'Mountpoint')
  String get mountpoint;

  /// Date/Time the volume was created.
  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  /// Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
  @BuiltValueField(wireName: r'Status')
  BuiltMap<String, JsonObject>? get status;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String> get labels;

  /// The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
  @BuiltValueField(wireName: r'Scope')
  VolumeScopeEnum get scope;
  // enum scopeEnum {  local,  global,  };

  @BuiltValueField(wireName: r'ClusterVolume')
  ClusterVolume? get clusterVolume;

  /// The driver specific options used when creating the volume.
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String> get options;

  @BuiltValueField(wireName: r'UsageData')
  VolumeUsageData? get usageData;

  Volume._();

  factory Volume([void updates(VolumeBuilder b)]) = _$Volume;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumeBuilder b) => b..scope = const VolumeScopeEnum._('local');

  @BuiltValueSerializer(custom: true)
  static Serializer<Volume> get serializer => _$VolumeSerializer();
}

class _$VolumeSerializer implements PrimitiveSerializer<Volume> {
  @override
  final Iterable<Type> types = const [Volume, _$Volume];

  @override
  final String wireName = r'Volume';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Volume object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'Driver';
    yield serializers.serialize(
      object.driver,
      specifiedType: const FullType(String),
    );
    yield r'Mountpoint';
    yield serializers.serialize(
      object.mountpoint,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    yield r'Labels';
    yield serializers.serialize(
      object.labels,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    yield r'Scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(VolumeScopeEnum),
    );
    if (object.clusterVolume != null) {
      yield r'ClusterVolume';
      yield serializers.serialize(
        object.clusterVolume,
        specifiedType: const FullType(ClusterVolume),
      );
    }
    yield r'Options';
    yield serializers.serialize(
      object.options,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
    if (object.usageData != null) {
      yield r'UsageData';
      yield serializers.serialize(
        object.usageData,
        specifiedType: const FullType.nullable(VolumeUsageData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Volume object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumeBuilder result,
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
        case r'Mountpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mountpoint = valueDes;
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.status.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VolumeScopeEnum),
          ) as VolumeScopeEnum;
          result.scope = valueDes;
          break;
        case r'ClusterVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolume),
          ) as ClusterVolume;
          result.clusterVolume.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        case r'UsageData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(VolumeUsageData),
          ) as VolumeUsageData?;
          if (valueDes == null) continue;
          result.usageData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Volume deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumeBuilder();
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

class VolumeScopeEnum extends EnumClass {
  /// The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
  @BuiltValueEnumConst(wireName: r'local')
  static const VolumeScopeEnum local = _$volumeScopeEnum_local;

  /// The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
  @BuiltValueEnumConst(wireName: r'global')
  static const VolumeScopeEnum global = _$volumeScopeEnum_global;

  static Serializer<VolumeScopeEnum> get serializer => _$volumeScopeEnumSerializer;

  const VolumeScopeEnum._(super.name);

  static BuiltSet<VolumeScopeEnum> get values => _$volumeScopeEnumValues;
  static VolumeScopeEnum valueOf(String name) => _$volumeScopeEnumValueOf(name);
}
