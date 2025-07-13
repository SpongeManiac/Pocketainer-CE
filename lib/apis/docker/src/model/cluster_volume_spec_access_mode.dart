//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec_access_mode_secrets_inner.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec_access_mode_capacity_range.dart';
import 'package:pocketainer/apis/docker/src/model/cluster_volume_spec_access_mode_accessibility_requirements.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_spec_access_mode.g.dart';

/// Defines how the volume is used by tasks.
///
/// Properties:
/// * [scope] - The set of nodes this volume can be used on at one time. - `single` The volume may only be scheduled to one node at a time. - `multi` the volume may be scheduled to any supported number of nodes at a time.
/// * [sharing] - The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
/// * [mountVolume] - Options for using this volume as a Mount-type volume.      Either MountVolume or BlockVolume, but not both, must be     present.   properties:     FsType:       type: \"string\"       description: |         Specifies the filesystem type for the mount volume.         Optional.     MountFlags:       type: \"array\"       description: |         Flags to pass when mounting the volume. Optional.       items:         type: \"string\" BlockVolume:   type: \"object\"   description: |     Options for using this volume as a Block-type volume.     Intentionally empty.
/// * [secrets] - Swarm Secrets that are passed to the CSI storage plugin when operating on this volume.
/// * [accessibilityRequirements]
/// * [capacityRange]
/// * [availability] - The availability of the volume for use in tasks. - `active` The volume is fully available for scheduling on the cluster - `pause` No new workloads should use the volume, but existing workloads are not stopped. - `drain` All workloads using this volume should be stopped and rescheduled, and no new ones should be started.
@BuiltValue()
abstract class ClusterVolumeSpecAccessMode
    implements Built<ClusterVolumeSpecAccessMode, ClusterVolumeSpecAccessModeBuilder> {
  /// The set of nodes this volume can be used on at one time. - `single` The volume may only be scheduled to one node at a time. - `multi` the volume may be scheduled to any supported number of nodes at a time.
  @BuiltValueField(wireName: r'Scope')
  ClusterVolumeSpecAccessModeScopeEnum? get scope;
  // enum scopeEnum {  single,  multi,  };

  /// The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
  @BuiltValueField(wireName: r'Sharing')
  ClusterVolumeSpecAccessModeSharingEnum? get sharing;
  // enum sharingEnum {  none,  readonly,  onewriter,  all,  };

  /// Options for using this volume as a Mount-type volume.      Either MountVolume or BlockVolume, but not both, must be     present.   properties:     FsType:       type: \"string\"       description: |         Specifies the filesystem type for the mount volume.         Optional.     MountFlags:       type: \"array\"       description: |         Flags to pass when mounting the volume. Optional.       items:         type: \"string\" BlockVolume:   type: \"object\"   description: |     Options for using this volume as a Block-type volume.     Intentionally empty.
  @BuiltValueField(wireName: r'MountVolume')
  JsonObject? get mountVolume;

  /// Swarm Secrets that are passed to the CSI storage plugin when operating on this volume.
  @BuiltValueField(wireName: r'Secrets')
  BuiltList<ClusterVolumeSpecAccessModeSecretsInner>? get secrets;

  @BuiltValueField(wireName: r'AccessibilityRequirements')
  ClusterVolumeSpecAccessModeAccessibilityRequirements? get accessibilityRequirements;

  @BuiltValueField(wireName: r'CapacityRange')
  ClusterVolumeSpecAccessModeCapacityRange? get capacityRange;

  /// The availability of the volume for use in tasks. - `active` The volume is fully available for scheduling on the cluster - `pause` No new workloads should use the volume, but existing workloads are not stopped. - `drain` All workloads using this volume should be stopped and rescheduled, and no new ones should be started.
  @BuiltValueField(wireName: r'Availability')
  ClusterVolumeSpecAccessModeAvailabilityEnum? get availability;
  // enum availabilityEnum {  active,  pause,  drain,  };

  ClusterVolumeSpecAccessMode._();

  factory ClusterVolumeSpecAccessMode([void updates(ClusterVolumeSpecAccessModeBuilder b)]) =
      _$ClusterVolumeSpecAccessMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeSpecAccessModeBuilder b) => b
    ..scope = const ClusterVolumeSpecAccessModeScopeEnum._('single')
    ..sharing = const ClusterVolumeSpecAccessModeSharingEnum._('none')
    ..availability = const ClusterVolumeSpecAccessModeAvailabilityEnum._('active');

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeSpecAccessMode> get serializer => _$ClusterVolumeSpecAccessModeSerializer();
}

class _$ClusterVolumeSpecAccessModeSerializer implements PrimitiveSerializer<ClusterVolumeSpecAccessMode> {
  @override
  final Iterable<Type> types = const [ClusterVolumeSpecAccessMode, _$ClusterVolumeSpecAccessMode];

  @override
  final String wireName = r'ClusterVolumeSpecAccessMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeSpecAccessMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scope != null) {
      yield r'Scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(ClusterVolumeSpecAccessModeScopeEnum),
      );
    }
    if (object.sharing != null) {
      yield r'Sharing';
      yield serializers.serialize(
        object.sharing,
        specifiedType: const FullType(ClusterVolumeSpecAccessModeSharingEnum),
      );
    }
    if (object.mountVolume != null) {
      yield r'MountVolume';
      yield serializers.serialize(
        object.mountVolume,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.secrets != null) {
      yield r'Secrets';
      yield serializers.serialize(
        object.secrets,
        specifiedType: const FullType(BuiltList, [FullType(ClusterVolumeSpecAccessModeSecretsInner)]),
      );
    }
    if (object.accessibilityRequirements != null) {
      yield r'AccessibilityRequirements';
      yield serializers.serialize(
        object.accessibilityRequirements,
        specifiedType: const FullType(ClusterVolumeSpecAccessModeAccessibilityRequirements),
      );
    }
    if (object.capacityRange != null) {
      yield r'CapacityRange';
      yield serializers.serialize(
        object.capacityRange,
        specifiedType: const FullType(ClusterVolumeSpecAccessModeCapacityRange),
      );
    }
    if (object.availability != null) {
      yield r'Availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(ClusterVolumeSpecAccessModeAvailabilityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeSpecAccessMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeSpecAccessModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessModeScopeEnum),
          ) as ClusterVolumeSpecAccessModeScopeEnum;
          result.scope = valueDes;
          break;
        case r'Sharing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessModeSharingEnum),
          ) as ClusterVolumeSpecAccessModeSharingEnum;
          result.sharing = valueDes;
          break;
        case r'MountVolume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.mountVolume = valueDes;
          break;
        case r'Secrets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ClusterVolumeSpecAccessModeSecretsInner)]),
          ) as BuiltList<ClusterVolumeSpecAccessModeSecretsInner>;
          result.secrets.replace(valueDes);
          break;
        case r'AccessibilityRequirements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessModeAccessibilityRequirements),
          ) as ClusterVolumeSpecAccessModeAccessibilityRequirements;
          result.accessibilityRequirements.replace(valueDes);
          break;
        case r'CapacityRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessModeCapacityRange),
          ) as ClusterVolumeSpecAccessModeCapacityRange;
          result.capacityRange.replace(valueDes);
          break;
        case r'Availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClusterVolumeSpecAccessModeAvailabilityEnum),
          ) as ClusterVolumeSpecAccessModeAvailabilityEnum;
          result.availability = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeSpecAccessMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeSpecAccessModeBuilder();
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

class ClusterVolumeSpecAccessModeScopeEnum extends EnumClass {
  /// The set of nodes this volume can be used on at one time. - `single` The volume may only be scheduled to one node at a time. - `multi` the volume may be scheduled to any supported number of nodes at a time.
  @BuiltValueEnumConst(wireName: r'single')
  static const ClusterVolumeSpecAccessModeScopeEnum single = _$clusterVolumeSpecAccessModeScopeEnum_single;

  /// The set of nodes this volume can be used on at one time. - `single` The volume may only be scheduled to one node at a time. - `multi` the volume may be scheduled to any supported number of nodes at a time.
  @BuiltValueEnumConst(wireName: r'multi')
  static const ClusterVolumeSpecAccessModeScopeEnum multi = _$clusterVolumeSpecAccessModeScopeEnum_multi;

  static Serializer<ClusterVolumeSpecAccessModeScopeEnum> get serializer =>
      _$clusterVolumeSpecAccessModeScopeEnumSerializer;

  const ClusterVolumeSpecAccessModeScopeEnum._(super.name);

  static BuiltSet<ClusterVolumeSpecAccessModeScopeEnum> get values => _$clusterVolumeSpecAccessModeScopeEnumValues;
  static ClusterVolumeSpecAccessModeScopeEnum valueOf(String name) =>
      _$clusterVolumeSpecAccessModeScopeEnumValueOf(name);
}

class ClusterVolumeSpecAccessModeSharingEnum extends EnumClass {
  /// The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
  @BuiltValueEnumConst(wireName: r'none')
  static const ClusterVolumeSpecAccessModeSharingEnum none = _$clusterVolumeSpecAccessModeSharingEnum_none;

  /// The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
  @BuiltValueEnumConst(wireName: r'readonly')
  static const ClusterVolumeSpecAccessModeSharingEnum readonly = _$clusterVolumeSpecAccessModeSharingEnum_readonly;

  /// The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
  @BuiltValueEnumConst(wireName: r'onewriter')
  static const ClusterVolumeSpecAccessModeSharingEnum onewriter = _$clusterVolumeSpecAccessModeSharingEnum_onewriter;

  /// The number and way that different tasks can use this volume at one time. - `none` The volume may only be used by one task at a time. - `readonly` The volume may be used by any number of tasks, but they all must mount the volume as readonly - `onewriter` The volume may be used by any number of tasks, but only one may mount it as read/write. - `all` The volume may have any number of readers and writers.
  @BuiltValueEnumConst(wireName: r'all')
  static const ClusterVolumeSpecAccessModeSharingEnum all = _$clusterVolumeSpecAccessModeSharingEnum_all;

  static Serializer<ClusterVolumeSpecAccessModeSharingEnum> get serializer =>
      _$clusterVolumeSpecAccessModeSharingEnumSerializer;

  const ClusterVolumeSpecAccessModeSharingEnum._(super.name);

  static BuiltSet<ClusterVolumeSpecAccessModeSharingEnum> get values => _$clusterVolumeSpecAccessModeSharingEnumValues;
  static ClusterVolumeSpecAccessModeSharingEnum valueOf(String name) =>
      _$clusterVolumeSpecAccessModeSharingEnumValueOf(name);
}

class ClusterVolumeSpecAccessModeAvailabilityEnum extends EnumClass {
  /// The availability of the volume for use in tasks. - `active` The volume is fully available for scheduling on the cluster - `pause` No new workloads should use the volume, but existing workloads are not stopped. - `drain` All workloads using this volume should be stopped and rescheduled, and no new ones should be started.
  @BuiltValueEnumConst(wireName: r'active')
  static const ClusterVolumeSpecAccessModeAvailabilityEnum active =
      _$clusterVolumeSpecAccessModeAvailabilityEnum_active;

  /// The availability of the volume for use in tasks. - `active` The volume is fully available for scheduling on the cluster - `pause` No new workloads should use the volume, but existing workloads are not stopped. - `drain` All workloads using this volume should be stopped and rescheduled, and no new ones should be started.
  @BuiltValueEnumConst(wireName: r'pause')
  static const ClusterVolumeSpecAccessModeAvailabilityEnum pause = _$clusterVolumeSpecAccessModeAvailabilityEnum_pause;

  /// The availability of the volume for use in tasks. - `active` The volume is fully available for scheduling on the cluster - `pause` No new workloads should use the volume, but existing workloads are not stopped. - `drain` All workloads using this volume should be stopped and rescheduled, and no new ones should be started.
  @BuiltValueEnumConst(wireName: r'drain')
  static const ClusterVolumeSpecAccessModeAvailabilityEnum drain = _$clusterVolumeSpecAccessModeAvailabilityEnum_drain;

  static Serializer<ClusterVolumeSpecAccessModeAvailabilityEnum> get serializer =>
      _$clusterVolumeSpecAccessModeAvailabilityEnumSerializer;

  const ClusterVolumeSpecAccessModeAvailabilityEnum._(super.name);

  static BuiltSet<ClusterVolumeSpecAccessModeAvailabilityEnum> get values =>
      _$clusterVolumeSpecAccessModeAvailabilityEnumValues;
  static ClusterVolumeSpecAccessModeAvailabilityEnum valueOf(String name) =>
      _$clusterVolumeSpecAccessModeAvailabilityEnumValueOf(name);
}
