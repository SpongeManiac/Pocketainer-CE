//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_spec_access_mode_capacity_range.g.dart';

/// The desired capacity that the volume should be created with. If empty, the plugin will decide the capacity. 
///
/// Properties:
/// * [requiredBytes] - The volume must be at least this big. The value of 0 indicates an unspecified minimum 
/// * [limitBytes] - The volume must not be bigger than this. The value of 0 indicates an unspecified maximum. 
@BuiltValue()
abstract class ClusterVolumeSpecAccessModeCapacityRange implements Built<ClusterVolumeSpecAccessModeCapacityRange, ClusterVolumeSpecAccessModeCapacityRangeBuilder> {
  /// The volume must be at least this big. The value of 0 indicates an unspecified minimum 
  @BuiltValueField(wireName: r'RequiredBytes')
  int? get requiredBytes;

  /// The volume must not be bigger than this. The value of 0 indicates an unspecified maximum. 
  @BuiltValueField(wireName: r'LimitBytes')
  int? get limitBytes;

  ClusterVolumeSpecAccessModeCapacityRange._();

  factory ClusterVolumeSpecAccessModeCapacityRange([void updates(ClusterVolumeSpecAccessModeCapacityRangeBuilder b)]) = _$ClusterVolumeSpecAccessModeCapacityRange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeSpecAccessModeCapacityRangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeSpecAccessModeCapacityRange> get serializer => _$ClusterVolumeSpecAccessModeCapacityRangeSerializer();
}

class _$ClusterVolumeSpecAccessModeCapacityRangeSerializer implements PrimitiveSerializer<ClusterVolumeSpecAccessModeCapacityRange> {
  @override
  final Iterable<Type> types = const [ClusterVolumeSpecAccessModeCapacityRange, _$ClusterVolumeSpecAccessModeCapacityRange];

  @override
  final String wireName = r'ClusterVolumeSpecAccessModeCapacityRange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeSpecAccessModeCapacityRange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requiredBytes != null) {
      yield r'RequiredBytes';
      yield serializers.serialize(
        object.requiredBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.limitBytes != null) {
      yield r'LimitBytes';
      yield serializers.serialize(
        object.limitBytes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeSpecAccessModeCapacityRange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeSpecAccessModeCapacityRangeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RequiredBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requiredBytes = valueDes;
          break;
        case r'LimitBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limitBytes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeSpecAccessModeCapacityRange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeSpecAccessModeCapacityRangeBuilder();
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

