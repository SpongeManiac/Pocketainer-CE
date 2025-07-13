//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_info.g.dart';

/// Information about the global status of the volume. 
///
/// Properties:
/// * [capacityBytes] - The capacity of the volume in bytes. A value of 0 indicates that the capacity is unknown. 
/// * [volumeContext] - A map of strings to strings returned from the storage plugin when the volume is created. 
/// * [volumeID] - The ID of the volume as returned by the CSI storage plugin. This is distinct from the volume's ID as provided by Docker. This ID is never used by the user when communicating with Docker to refer to this volume. If the ID is blank, then the Volume has not been successfully created in the plugin yet. 
/// * [accessibleTopology] - The topology this volume is actually accessible from. 
@BuiltValue()
abstract class ClusterVolumeInfo implements Built<ClusterVolumeInfo, ClusterVolumeInfoBuilder> {
  /// The capacity of the volume in bytes. A value of 0 indicates that the capacity is unknown. 
  @BuiltValueField(wireName: r'CapacityBytes')
  int? get capacityBytes;

  /// A map of strings to strings returned from the storage plugin when the volume is created. 
  @BuiltValueField(wireName: r'VolumeContext')
  BuiltMap<String, String>? get volumeContext;

  /// The ID of the volume as returned by the CSI storage plugin. This is distinct from the volume's ID as provided by Docker. This ID is never used by the user when communicating with Docker to refer to this volume. If the ID is blank, then the Volume has not been successfully created in the plugin yet. 
  @BuiltValueField(wireName: r'VolumeID')
  String? get volumeID;

  /// The topology this volume is actually accessible from. 
  @BuiltValueField(wireName: r'AccessibleTopology')
  BuiltList<BuiltMap<String, String>>? get accessibleTopology;

  ClusterVolumeInfo._();

  factory ClusterVolumeInfo([void updates(ClusterVolumeInfoBuilder b)]) = _$ClusterVolumeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeInfo> get serializer => _$ClusterVolumeInfoSerializer();
}

class _$ClusterVolumeInfoSerializer implements PrimitiveSerializer<ClusterVolumeInfo> {
  @override
  final Iterable<Type> types = const [ClusterVolumeInfo, _$ClusterVolumeInfo];

  @override
  final String wireName = r'ClusterVolumeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.capacityBytes != null) {
      yield r'CapacityBytes';
      yield serializers.serialize(
        object.capacityBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumeContext != null) {
      yield r'VolumeContext';
      yield serializers.serialize(
        object.volumeContext,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.volumeID != null) {
      yield r'VolumeID';
      yield serializers.serialize(
        object.volumeID,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessibleTopology != null) {
      yield r'AccessibleTopology';
      yield serializers.serialize(
        object.accessibleTopology,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CapacityBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacityBytes = valueDes;
          break;
        case r'VolumeContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.volumeContext.replace(valueDes);
          break;
        case r'VolumeID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeID = valueDes;
          break;
        case r'AccessibleTopology':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.accessibleTopology.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeInfoBuilder();
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

