//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/throttle_device.dart';
import 'package:pocketainer/apis/docker/src/model/device_mapping.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/restart_policy.dart';
import 'package:pocketainer/apis/docker/src/model/resources.dart';
import 'package:pocketainer/apis/docker/src/model/device_request.dart';
import 'package:pocketainer/apis/docker/src/model/resources_ulimits_inner.dart';
import 'package:pocketainer/apis/docker/src/model/resources_blkio_weight_device_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_update_request.g.dart';

/// ContainerUpdateRequest
///
/// Properties:
/// * [cpuShares] - An integer value representing this container's relative CPU weight versus other containers.
/// * [memory] - Memory limit in bytes.
/// * [cgroupParent] - Path to `cgroups` under which the container's `cgroup` is created. If the path is not absolute, the path is considered to be relative to the `cgroups` path of the init process. Cgroups are created if they do not already exist.
/// * [blkioWeight] - Block IO weight (relative weight).
/// * [blkioWeightDevice] - Block IO weight (relative device weight) in the form:  ``` [{\"Path\": \"device_path\", \"Weight\": weight}] ```
/// * [blkioDeviceReadBps] - Limit read rate (bytes per second) from a device, in the form:  ``` [{\"Path\": \"device_path\", \"Rate\": rate}] ```
/// * [blkioDeviceWriteBps] - Limit write rate (bytes per second) to a device, in the form:  ``` [{\"Path\": \"device_path\", \"Rate\": rate}] ```
/// * [blkioDeviceReadIOps] - Limit read rate (IO per second) from a device, in the form:  ``` [{\"Path\": \"device_path\", \"Rate\": rate}] ```
/// * [blkioDeviceWriteIOps] - Limit write rate (IO per second) to a device, in the form:  ``` [{\"Path\": \"device_path\", \"Rate\": rate}] ```
/// * [cpuPeriod] - The length of a CPU period in microseconds.
/// * [cpuQuota] - Microseconds of CPU time that the container can get in a CPU period.
/// * [cpuRealtimePeriod] - The length of a CPU real-time period in microseconds. Set to 0 to allocate no time allocated to real-time tasks.
/// * [cpuRealtimeRuntime] - The length of a CPU real-time runtime in microseconds. Set to 0 to allocate no time allocated to real-time tasks.
/// * [cpusetCpus] - CPUs in which to allow execution (e.g., `0-3`, `0,1`).
/// * [cpusetMems] - Memory nodes (MEMs) in which to allow execution (0-3, 0,1). Only effective on NUMA systems.
/// * [devices] - A list of devices to add to the container.
/// * [deviceCgroupRules] - a list of cgroup rules to apply to the container
/// * [deviceRequests] - A list of requests for devices to be sent to device drivers.
/// * [kernelMemoryTCP] - Hard limit for kernel TCP buffer memory (in bytes). Depending on the OCI runtime in use, this option may be ignored. It is no longer supported by the default (runc) runtime.  This field is omitted when empty.
/// * [memoryReservation] - Memory soft limit in bytes.
/// * [memorySwap] - Total memory limit (memory + swap). Set as `-1` to enable unlimited swap.
/// * [memorySwappiness] - Tune a container's memory swappiness behavior. Accepts an integer between 0 and 100.
/// * [nanoCpus] - CPU quota in units of 10<sup>-9</sup> CPUs.
/// * [oomKillDisable] - Disable OOM Killer for the container.
/// * [init] - Run an init inside the container that forwards signals and reaps processes. This field is omitted if empty, and the default (as configured on the daemon) is used.
/// * [pidsLimit] - Tune a container's PIDs limit. Set `0` or `-1` for unlimited, or `null` to not change.
/// * [ulimits] - A list of resource limits to set in the container. For example:  ``` {\"Name\": \"nofile\", \"Soft\": 1024, \"Hard\": 2048} ```
/// * [cpuCount] - The number of usable CPUs (Windows only).  On Windows Server containers, the processor resource controls are mutually exclusive. The order of precedence is `CPUCount` first, then `CPUShares`, and `CPUPercent` last.
/// * [cpuPercent] - The usable percentage of the available CPUs (Windows only).  On Windows Server containers, the processor resource controls are mutually exclusive. The order of precedence is `CPUCount` first, then `CPUShares`, and `CPUPercent` last.
/// * [iOMaximumIOps] - Maximum IOps for the container system drive (Windows only)
/// * [iOMaximumBandwidth] - Maximum IO in bytes per second for the container system drive (Windows only).
/// * [restartPolicy]
@BuiltValue()
abstract class ContainerUpdateRequest
    implements Resources, Built<ContainerUpdateRequest, ContainerUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'RestartPolicy')
  RestartPolicy? get restartPolicy;

  ContainerUpdateRequest._();

  factory ContainerUpdateRequest([void updates(ContainerUpdateRequestBuilder b)]) = _$ContainerUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerUpdateRequestBuilder b) => b..memory = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerUpdateRequest> get serializer => _$ContainerUpdateRequestSerializer();
}

class _$ContainerUpdateRequestSerializer implements PrimitiveSerializer<ContainerUpdateRequest> {
  @override
  final Iterable<Type> types = const [ContainerUpdateRequest, _$ContainerUpdateRequest];

  @override
  final String wireName = r'ContainerUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuShares != null) {
      yield r'CpuShares';
      yield serializers.serialize(
        object.cpuShares,
        specifiedType: const FullType(int),
      );
    }
    if (object.blkioDeviceWriteIOps != null) {
      yield r'BlkioDeviceWriteIOps';
      yield serializers.serialize(
        object.blkioDeviceWriteIOps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.memory != null) {
      yield r'Memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
    if (object.pidsLimit != null) {
      yield r'PidsLimit';
      yield serializers.serialize(
        object.pidsLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.cgroupParent != null) {
      yield r'CgroupParent';
      yield serializers.serialize(
        object.cgroupParent,
        specifiedType: const FullType(String),
      );
    }
    if (object.blkioDeviceReadBps != null) {
      yield r'BlkioDeviceReadBps';
      yield serializers.serialize(
        object.blkioDeviceReadBps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.memoryReservation != null) {
      yield r'MemoryReservation';
      yield serializers.serialize(
        object.memoryReservation,
        specifiedType: const FullType(int),
      );
    }
    if (object.iOMaximumIOps != null) {
      yield r'IOMaximumIOps';
      yield serializers.serialize(
        object.iOMaximumIOps,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuRealtimeRuntime != null) {
      yield r'CpuRealtimeRuntime';
      yield serializers.serialize(
        object.cpuRealtimeRuntime,
        specifiedType: const FullType(int),
      );
    }
    if (object.blkioDeviceReadIOps != null) {
      yield r'BlkioDeviceReadIOps';
      yield serializers.serialize(
        object.blkioDeviceReadIOps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.cpuQuota != null) {
      yield r'CpuQuota';
      yield serializers.serialize(
        object.cpuQuota,
        specifiedType: const FullType(int),
      );
    }
    if (object.blkioDeviceWriteBps != null) {
      yield r'BlkioDeviceWriteBps';
      yield serializers.serialize(
        object.blkioDeviceWriteBps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.kernelMemoryTCP != null) {
      yield r'KernelMemoryTCP';
      yield serializers.serialize(
        object.kernelMemoryTCP,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpusetMems != null) {
      yield r'CpusetMems';
      yield serializers.serialize(
        object.cpusetMems,
        specifiedType: const FullType(String),
      );
    }
    if (object.blkioWeight != null) {
      yield r'BlkioWeight';
      yield serializers.serialize(
        object.blkioWeight,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuCount != null) {
      yield r'CpuCount';
      yield serializers.serialize(
        object.cpuCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.memorySwappiness != null) {
      yield r'MemorySwappiness';
      yield serializers.serialize(
        object.memorySwappiness,
        specifiedType: const FullType(int),
      );
    }
    if (object.init != null) {
      yield r'Init';
      yield serializers.serialize(
        object.init,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.devices != null) {
      yield r'Devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(BuiltList, [FullType(DeviceMapping)]),
      );
    }
    if (object.memorySwap != null) {
      yield r'MemorySwap';
      yield serializers.serialize(
        object.memorySwap,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpusetCpus != null) {
      yield r'CpusetCpus';
      yield serializers.serialize(
        object.cpusetCpus,
        specifiedType: const FullType(String),
      );
    }
    if (object.oomKillDisable != null) {
      yield r'OomKillDisable';
      yield serializers.serialize(
        object.oomKillDisable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restartPolicy != null) {
      yield r'RestartPolicy';
      yield serializers.serialize(
        object.restartPolicy,
        specifiedType: const FullType(RestartPolicy),
      );
    }
    if (object.deviceRequests != null) {
      yield r'DeviceRequests';
      yield serializers.serialize(
        object.deviceRequests,
        specifiedType: const FullType(BuiltList, [FullType(DeviceRequest)]),
      );
    }
    if (object.nanoCpus != null) {
      yield r'NanoCpus';
      yield serializers.serialize(
        object.nanoCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.ulimits != null) {
      yield r'Ulimits';
      yield serializers.serialize(
        object.ulimits,
        specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
      );
    }
    if (object.cpuRealtimePeriod != null) {
      yield r'CpuRealtimePeriod';
      yield serializers.serialize(
        object.cpuRealtimePeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpuPeriod != null) {
      yield r'CpuPeriod';
      yield serializers.serialize(
        object.cpuPeriod,
        specifiedType: const FullType(int),
      );
    }
    if (object.blkioWeightDevice != null) {
      yield r'BlkioWeightDevice';
      yield serializers.serialize(
        object.blkioWeightDevice,
        specifiedType: const FullType(BuiltList, [FullType(ResourcesBlkioWeightDeviceInner)]),
      );
    }
    if (object.iOMaximumBandwidth != null) {
      yield r'IOMaximumBandwidth';
      yield serializers.serialize(
        object.iOMaximumBandwidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceCgroupRules != null) {
      yield r'DeviceCgroupRules';
      yield serializers.serialize(
        object.deviceCgroupRules,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cpuPercent != null) {
      yield r'CpuPercent';
      yield serializers.serialize(
        object.cpuPercent,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CpuShares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuShares = valueDes;
          break;
        case r'BlkioDeviceWriteIOps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceWriteIOps.replace(valueDes);
          break;
        case r'Memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        case r'PidsLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pidsLimit = valueDes;
          break;
        case r'CgroupParent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgroupParent = valueDes;
          break;
        case r'BlkioDeviceReadBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceReadBps.replace(valueDes);
          break;
        case r'MemoryReservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryReservation = valueDes;
          break;
        case r'IOMaximumIOps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iOMaximumIOps = valueDes;
          break;
        case r'CpuRealtimeRuntime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuRealtimeRuntime = valueDes;
          break;
        case r'BlkioDeviceReadIOps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceReadIOps.replace(valueDes);
          break;
        case r'CpuQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuQuota = valueDes;
          break;
        case r'BlkioDeviceWriteBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceWriteBps.replace(valueDes);
          break;
        case r'KernelMemoryTCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.kernelMemoryTCP = valueDes;
          break;
        case r'CpusetMems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusetMems = valueDes;
          break;
        case r'BlkioWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blkioWeight = valueDes;
          break;
        case r'CpuCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuCount = valueDes;
          break;
        case r'MemorySwappiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memorySwappiness = valueDes;
          break;
        case r'Init':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.init = valueDes;
          break;
        case r'Devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceMapping)]),
          ) as BuiltList<DeviceMapping>;
          result.devices.replace(valueDes);
          break;
        case r'MemorySwap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memorySwap = valueDes;
          break;
        case r'CpusetCpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpusetCpus = valueDes;
          break;
        case r'OomKillDisable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oomKillDisable = valueDes;
          break;
        case r'RestartPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestartPolicy),
          ) as RestartPolicy;
          result.restartPolicy.replace(valueDes);
          break;
        case r'DeviceRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceRequest)]),
          ) as BuiltList<DeviceRequest>;
          result.deviceRequests.replace(valueDes);
          break;
        case r'NanoCpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nanoCpus = valueDes;
          break;
        case r'Ulimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
          ) as BuiltList<ResourcesUlimitsInner>;
          result.ulimits.replace(valueDes);
          break;
        case r'CpuRealtimePeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuRealtimePeriod = valueDes;
          break;
        case r'CpuPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuPeriod = valueDes;
          break;
        case r'BlkioWeightDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourcesBlkioWeightDeviceInner)]),
          ) as BuiltList<ResourcesBlkioWeightDeviceInner>;
          result.blkioWeightDevice.replace(valueDes);
          break;
        case r'IOMaximumBandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iOMaximumBandwidth = valueDes;
          break;
        case r'DeviceCgroupRules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deviceCgroupRules.replace(valueDes);
          break;
        case r'CpuPercent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuPercent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerUpdateRequestBuilder();
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
