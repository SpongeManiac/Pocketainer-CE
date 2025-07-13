//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/throttle_device.dart';
import 'package:pocketainer/apis/docker/src/model/mount.dart';
import 'package:pocketainer/apis/docker/src/model/device_mapping.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/restart_policy.dart';
import 'package:pocketainer/apis/docker/src/model/resources.dart';
import 'package:pocketainer/apis/docker/src/model/port_binding.dart';
import 'package:pocketainer/apis/docker/src/model/device_request.dart';
import 'package:pocketainer/apis/docker/src/model/resources_ulimits_inner.dart';
import 'package:pocketainer/apis/docker/src/model/host_config_all_of_log_config.dart';
import 'package:pocketainer/apis/docker/src/model/resources_blkio_weight_device_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_config.g.dart';

/// Container configuration that depends on the host we are running on
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
/// * [binds] - A list of volume bindings for this container. Each volume binding is a string in one of these forms:  - `host-src:container-dest[:options]` to bind-mount a host path   into the container. Both `host-src`, and `container-dest` must   be an _absolute_ path. - `volume-name:container-dest[:options]` to bind-mount a volume   managed by a volume driver into the container. `container-dest`   must be an _absolute_ path.  `options` is an optional, comma-delimited list of:  - `nocopy` disables automatic copying of data from the container   path to the volume. The `nocopy` flag only applies to named volumes. - `[ro|rw]` mounts a volume read-only or read-write, respectively.   If omitted or set to `rw`, volumes are mounted read-write. - `[z|Z]` applies SELinux labels to allow or deny multiple containers   to read and write to the same volume.     - `z`: a _shared_ content label is applied to the content. This       label indicates that multiple containers can share the volume       content, for both reading and writing.     - `Z`: a _private unshared_ label is applied to the content.       This label indicates that only the current container can use       a private volume. Labeling systems such as SELinux require       proper labels to be placed on volume content that is mounted       into a container. Without a label, the security system can       prevent a container's processes from using the content. By       default, the labels set by the host operating system are not       modified. - `[[r]shared|[r]slave|[r]private]` specifies mount   [propagation behavior](https://www.kernel.org/doc/Documentation/filesystems/sharedsubtree.txt).   This only applies to bind-mounted volumes, not internal volumes   or named volumes. Mount propagation requires the source mount   point (the location where the source directory is mounted in the   host operating system) to have the correct propagation properties.   For shared volumes, the source mount point must be set to `shared`.   For slave volumes, the mount must be set to either `shared` or   `slave`.
/// * [containerIDFile] - Path to a file where the container ID is written
/// * [logConfig]
/// * [networkMode] - Network mode to use for this container. Supported standard values are: `bridge`, `host`, `none`, and `container:<name|id>`. Any other value is taken as a custom network's name to which this container should connect to.
/// * [portBindings] - PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.
/// * [restartPolicy]
/// * [autoRemove] - Automatically remove the container when the container's process exits. This has no effect if `RestartPolicy` is set.
/// * [volumeDriver] - Driver that this container uses to mount volumes.
/// * [volumesFrom] - A list of volumes to inherit from another container, specified in the form `<container name>[:<ro|rw>]`.
/// * [mounts] - Specification for mounts to be added to the container.
/// * [consoleSize] - Initial console size, as an `[height, width]` array.
/// * [annotations] - Arbitrary non-identifying metadata attached to container and provided to the runtime when the container is started.
/// * [capAdd] - A list of kernel capabilities to add to the container. Conflicts with option 'Capabilities'.
/// * [capDrop] - A list of kernel capabilities to drop from the container. Conflicts with option 'Capabilities'.
/// * [cgroupnsMode] - cgroup namespace mode for the container. Possible values are:  - `\"private\"`: the container runs in its own private cgroup namespace - `\"host\"`: use the host system's cgroup namespace  If not specified, the daemon default is used, which can either be `\"private\"` or `\"host\"`, depending on daemon version, kernel support and configuration.
/// * [dns] - A list of DNS servers for the container to use.
/// * [dnsOptions] - A list of DNS options.
/// * [dnsSearch] - A list of DNS search domains.
/// * [extraHosts] - A list of hostnames/IP mappings to add to the container's `/etc/hosts` file. Specified in the form `[\"hostname:IP\"]`.
/// * [groupAdd] - A list of additional groups that the container process will run as.
/// * [ipcMode] - IPC sharing mode for the container. Possible values are:  - `\"none\"`: own private IPC namespace, with /dev/shm not mounted - `\"private\"`: own private IPC namespace - `\"shareable\"`: own private IPC namespace, with a possibility to share it with other containers - `\"container:<name|id>\"`: join another (shareable) container's IPC namespace - `\"host\"`: use the host system's IPC namespace  If not specified, daemon default is used, which can either be `\"private\"` or `\"shareable\"`, depending on daemon version and configuration.
/// * [cgroup] - Cgroup to use for the container.
/// * [links] - A list of links for the container in the form `container_name:alias`.
/// * [oomScoreAdj] - An integer value containing the score given to the container in order to tune OOM killer preferences.
/// * [pidMode] - Set the PID (Process) Namespace mode for the container. It can be either:  - `\"container:<name|id>\"`: joins another container's PID namespace - `\"host\"`: use the host's PID namespace inside the container
/// * [privileged] - Gives the container full access to the host.
/// * [publishAllPorts] - Allocates an ephemeral host port for all of a container's exposed ports.  Ports are de-allocated when the container stops and allocated when the container starts. The allocated port might be changed when restarting the container.  The port is selected from the ephemeral port range that depends on the kernel. For example, on Linux the range is defined by `/proc/sys/net/ipv4/ip_local_port_range`.
/// * [readonlyRootfs] - Mount the container's root filesystem as read only.
/// * [securityOpt] - A list of string values to customize labels for MLS systems, such as SELinux.
/// * [storageOpt] - Storage driver options for this container, in the form `{\"size\": \"120G\"}`.
/// * [tmpfs] - A map of container directories which should be replaced by tmpfs mounts, and their corresponding mount options. For example:  ``` { \"/run\": \"rw,noexec,nosuid,size=65536k\" } ```
/// * [uTSMode] - UTS namespace to use for the container.
/// * [usernsMode] - Sets the usernamespace mode for the container when usernamespace remapping option is enabled.
/// * [shmSize] - Size of `/dev/shm` in bytes. If omitted, the system uses 64MB.
/// * [sysctls] - A list of kernel parameters (sysctls) to set in the container. For example:  ``` {\"net.ipv4.ip_forward\": \"1\"} ```
/// * [runtime] - Runtime to use with this container.
/// * [isolation] - Isolation technology of the container. (Windows only)
/// * [maskedPaths] - The list of paths to be masked inside the container (this overrides the default set of paths).
/// * [readonlyPaths] - The list of paths to be set as read-only inside the container (this overrides the default set of paths).
@BuiltValue()
abstract class HostConfig implements Resources, Built<HostConfig, HostConfigBuilder> {
  /// A list of volume bindings for this container. Each volume binding is a string in one of these forms:  - `host-src:container-dest[:options]` to bind-mount a host path   into the container. Both `host-src`, and `container-dest` must   be an _absolute_ path. - `volume-name:container-dest[:options]` to bind-mount a volume   managed by a volume driver into the container. `container-dest`   must be an _absolute_ path.  `options` is an optional, comma-delimited list of:  - `nocopy` disables automatic copying of data from the container   path to the volume. The `nocopy` flag only applies to named volumes. - `[ro|rw]` mounts a volume read-only or read-write, respectively.   If omitted or set to `rw`, volumes are mounted read-write. - `[z|Z]` applies SELinux labels to allow or deny multiple containers   to read and write to the same volume.     - `z`: a _shared_ content label is applied to the content. This       label indicates that multiple containers can share the volume       content, for both reading and writing.     - `Z`: a _private unshared_ label is applied to the content.       This label indicates that only the current container can use       a private volume. Labeling systems such as SELinux require       proper labels to be placed on volume content that is mounted       into a container. Without a label, the security system can       prevent a container's processes from using the content. By       default, the labels set by the host operating system are not       modified. - `[[r]shared|[r]slave|[r]private]` specifies mount   [propagation behavior](https://www.kernel.org/doc/Documentation/filesystems/sharedsubtree.txt).   This only applies to bind-mounted volumes, not internal volumes   or named volumes. Mount propagation requires the source mount   point (the location where the source directory is mounted in the   host operating system) to have the correct propagation properties.   For shared volumes, the source mount point must be set to `shared`.   For slave volumes, the mount must be set to either `shared` or   `slave`.
  @BuiltValueField(wireName: r'Binds')
  BuiltList<String>? get binds;

  /// A list of volumes to inherit from another container, specified in the form `<container name>[:<ro|rw>]`.
  @BuiltValueField(wireName: r'VolumesFrom')
  BuiltList<String>? get volumesFrom;

  /// Set the PID (Process) Namespace mode for the container. It can be either:  - `\"container:<name|id>\"`: joins another container's PID namespace - `\"host\"`: use the host's PID namespace inside the container
  @BuiltValueField(wireName: r'PidMode')
  String? get pidMode;

  /// Arbitrary non-identifying metadata attached to container and provided to the runtime when the container is started.
  @BuiltValueField(wireName: r'Annotations')
  BuiltMap<String, String>? get annotations;

  /// Sets the usernamespace mode for the container when usernamespace remapping option is enabled.
  @BuiltValueField(wireName: r'UsernsMode')
  String? get usernsMode;

  /// A list of DNS options.
  @BuiltValueField(wireName: r'DnsOptions')
  BuiltList<String>? get dnsOptions;

  /// A list of additional groups that the container process will run as.
  @BuiltValueField(wireName: r'GroupAdd')
  BuiltList<String>? get groupAdd;

  /// Size of `/dev/shm` in bytes. If omitted, the system uses 64MB.
  @BuiltValueField(wireName: r'ShmSize')
  int? get shmSize;

  /// PortMap describes the mapping of container ports to host ports, using the container's port-number and protocol as key in the format `<port>/<protocol>`, for example, `80/udp`.  If a container's port is mapped for multiple protocols, separate entries are added to the mapping table.
  @BuiltValueField(wireName: r'PortBindings')
  BuiltMap<String, BuiltList<PortBinding>?>? get portBindings;

  /// Initial console size, as an `[height, width]` array.
  @BuiltValueField(wireName: r'ConsoleSize')
  BuiltList<int>? get consoleSize;

  /// A list of kernel capabilities to add to the container. Conflicts with option 'Capabilities'.
  @BuiltValueField(wireName: r'CapAdd')
  BuiltList<String>? get capAdd;

  /// A list of hostnames/IP mappings to add to the container's `/etc/hosts` file. Specified in the form `[\"hostname:IP\"]`.
  @BuiltValueField(wireName: r'ExtraHosts')
  BuiltList<String>? get extraHosts;

  /// A list of links for the container in the form `container_name:alias`.
  @BuiltValueField(wireName: r'Links')
  BuiltList<String>? get links;

  /// Network mode to use for this container. Supported standard values are: `bridge`, `host`, `none`, and `container:<name|id>`. Any other value is taken as a custom network's name to which this container should connect to.
  @BuiltValueField(wireName: r'NetworkMode')
  String? get networkMode;

  @BuiltValueField(wireName: r'LogConfig')
  HostConfigAllOfLogConfig? get logConfig;

  /// Allocates an ephemeral host port for all of a container's exposed ports.  Ports are de-allocated when the container stops and allocated when the container starts. The allocated port might be changed when restarting the container.  The port is selected from the ephemeral port range that depends on the kernel. For example, on Linux the range is defined by `/proc/sys/net/ipv4/ip_local_port_range`.
  @BuiltValueField(wireName: r'PublishAllPorts')
  bool? get publishAllPorts;

  /// Driver that this container uses to mount volumes.
  @BuiltValueField(wireName: r'VolumeDriver')
  String? get volumeDriver;

  /// A list of DNS servers for the container to use.
  @BuiltValueField(wireName: r'Dns')
  BuiltList<String>? get dns;

  /// Specification for mounts to be added to the container.
  @BuiltValueField(wireName: r'Mounts')
  BuiltList<Mount>? get mounts;

  /// Runtime to use with this container.
  @BuiltValueField(wireName: r'Runtime')
  String? get runtime;

  /// The list of paths to be set as read-only inside the container (this overrides the default set of paths).
  @BuiltValueField(wireName: r'ReadonlyPaths')
  BuiltList<String>? get readonlyPaths;

  /// Isolation technology of the container. (Windows only)
  @BuiltValueField(wireName: r'Isolation')
  HostConfigIsolationEnum? get isolation;
  // enum isolationEnum {  default,  process,  hyperv,  ,  };

  /// Cgroup to use for the container.
  @BuiltValueField(wireName: r'Cgroup')
  String? get cgroup;

  /// An integer value containing the score given to the container in order to tune OOM killer preferences.
  @BuiltValueField(wireName: r'OomScoreAdj')
  int? get oomScoreAdj;

  @BuiltValueField(wireName: r'RestartPolicy')
  RestartPolicy? get restartPolicy;

  /// cgroup namespace mode for the container. Possible values are:  - `\"private\"`: the container runs in its own private cgroup namespace - `\"host\"`: use the host system's cgroup namespace  If not specified, the daemon default is used, which can either be `\"private\"` or `\"host\"`, depending on daemon version, kernel support and configuration.
  @BuiltValueField(wireName: r'CgroupnsMode')
  HostConfigCgroupnsModeEnum? get cgroupnsMode;
  // enum cgroupnsModeEnum {  private,  host,  };

  /// A list of kernel parameters (sysctls) to set in the container. For example:  ``` {\"net.ipv4.ip_forward\": \"1\"} ```
  @BuiltValueField(wireName: r'Sysctls')
  BuiltMap<String, String>? get sysctls;

  /// Gives the container full access to the host.
  @BuiltValueField(wireName: r'Privileged')
  bool? get privileged;

  /// Storage driver options for this container, in the form `{\"size\": \"120G\"}`.
  @BuiltValueField(wireName: r'StorageOpt')
  BuiltMap<String, String>? get storageOpt;

  /// A map of container directories which should be replaced by tmpfs mounts, and their corresponding mount options. For example:  ``` { \"/run\": \"rw,noexec,nosuid,size=65536k\" } ```
  @BuiltValueField(wireName: r'Tmpfs')
  BuiltMap<String, String>? get tmpfs;

  /// UTS namespace to use for the container.
  @BuiltValueField(wireName: r'UTSMode')
  String? get uTSMode;

  /// Path to a file where the container ID is written
  @BuiltValueField(wireName: r'ContainerIDFile')
  String? get containerIDFile;

  /// Automatically remove the container when the container's process exits. This has no effect if `RestartPolicy` is set.
  @BuiltValueField(wireName: r'AutoRemove')
  bool? get autoRemove;

  /// A list of string values to customize labels for MLS systems, such as SELinux.
  @BuiltValueField(wireName: r'SecurityOpt')
  BuiltList<String>? get securityOpt;

  /// A list of kernel capabilities to drop from the container. Conflicts with option 'Capabilities'.
  @BuiltValueField(wireName: r'CapDrop')
  BuiltList<String>? get capDrop;

  /// Mount the container's root filesystem as read only.
  @BuiltValueField(wireName: r'ReadonlyRootfs')
  bool? get readonlyRootfs;

  /// A list of DNS search domains.
  @BuiltValueField(wireName: r'DnsSearch')
  BuiltList<String>? get dnsSearch;

  /// IPC sharing mode for the container. Possible values are:  - `\"none\"`: own private IPC namespace, with /dev/shm not mounted - `\"private\"`: own private IPC namespace - `\"shareable\"`: own private IPC namespace, with a possibility to share it with other containers - `\"container:<name|id>\"`: join another (shareable) container's IPC namespace - `\"host\"`: use the host system's IPC namespace  If not specified, daemon default is used, which can either be `\"private\"` or `\"shareable\"`, depending on daemon version and configuration.
  @BuiltValueField(wireName: r'IpcMode')
  String? get ipcMode;

  /// The list of paths to be masked inside the container (this overrides the default set of paths).
  @BuiltValueField(wireName: r'MaskedPaths')
  BuiltList<String>? get maskedPaths;

  HostConfig._();

  factory HostConfig([void updates(HostConfigBuilder b)]) = _$HostConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostConfigBuilder b) => b..memory = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostConfig> get serializer => _$HostConfigSerializer();
}

class _$HostConfigSerializer implements PrimitiveSerializer<HostConfig> {
  @override
  final Iterable<Type> types = const [HostConfig, _$HostConfig];

  @override
  final String wireName = r'HostConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuShares != null) {
      yield r'CpuShares';
      yield serializers.serialize(
        object.cpuShares,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumesFrom != null) {
      yield r'VolumesFrom';
      yield serializers.serialize(
        object.volumesFrom,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.annotations != null) {
      yield r'Annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.pidsLimit != null) {
      yield r'PidsLimit';
      yield serializers.serialize(
        object.pidsLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.groupAdd != null) {
      yield r'GroupAdd';
      yield serializers.serialize(
        object.groupAdd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cgroupParent != null) {
      yield r'CgroupParent';
      yield serializers.serialize(
        object.cgroupParent,
        specifiedType: const FullType(String),
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
    if (object.capAdd != null) {
      yield r'CapAdd';
      yield serializers.serialize(
        object.capAdd,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.links != null) {
      yield r'Links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cpuCount != null) {
      yield r'CpuCount';
      yield serializers.serialize(
        object.cpuCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.networkMode != null) {
      yield r'NetworkMode';
      yield serializers.serialize(
        object.networkMode,
        specifiedType: const FullType(String),
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
    if (object.dns != null) {
      yield r'Dns';
      yield serializers.serialize(
        object.dns,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.mounts != null) {
      yield r'Mounts';
      yield serializers.serialize(
        object.mounts,
        specifiedType: const FullType(BuiltList, [FullType(Mount)]),
      );
    }
    if (object.runtime != null) {
      yield r'Runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(String),
      );
    }
    if (object.readonlyPaths != null) {
      yield r'ReadonlyPaths';
      yield serializers.serialize(
        object.readonlyPaths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.isolation != null) {
      yield r'Isolation';
      yield serializers.serialize(
        object.isolation,
        specifiedType: const FullType(HostConfigIsolationEnum),
      );
    }
    if (object.cgroup != null) {
      yield r'Cgroup';
      yield serializers.serialize(
        object.cgroup,
        specifiedType: const FullType(String),
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
    if (object.privileged != null) {
      yield r'Privileged';
      yield serializers.serialize(
        object.privileged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.storageOpt != null) {
      yield r'StorageOpt';
      yield serializers.serialize(
        object.storageOpt,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.tmpfs != null) {
      yield r'Tmpfs';
      yield serializers.serialize(
        object.tmpfs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.uTSMode != null) {
      yield r'UTSMode';
      yield serializers.serialize(
        object.uTSMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ulimits != null) {
      yield r'Ulimits';
      yield serializers.serialize(
        object.ulimits,
        specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
      );
    }
    if (object.containerIDFile != null) {
      yield r'ContainerIDFile';
      yield serializers.serialize(
        object.containerIDFile,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRemove != null) {
      yield r'AutoRemove';
      yield serializers.serialize(
        object.autoRemove,
        specifiedType: const FullType(bool),
      );
    }
    if (object.securityOpt != null) {
      yield r'SecurityOpt';
      yield serializers.serialize(
        object.securityOpt,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.capDrop != null) {
      yield r'CapDrop';
      yield serializers.serialize(
        object.capDrop,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.maskedPaths != null) {
      yield r'MaskedPaths';
      yield serializers.serialize(
        object.maskedPaths,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.binds != null) {
      yield r'Binds';
      yield serializers.serialize(
        object.binds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pidMode != null) {
      yield r'PidMode';
      yield serializers.serialize(
        object.pidMode,
        specifiedType: const FullType(String),
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
    if (object.usernsMode != null) {
      yield r'UsernsMode';
      yield serializers.serialize(
        object.usernsMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.dnsOptions != null) {
      yield r'DnsOptions';
      yield serializers.serialize(
        object.dnsOptions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.blkioDeviceReadBps != null) {
      yield r'BlkioDeviceReadBps';
      yield serializers.serialize(
        object.blkioDeviceReadBps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.blkioDeviceReadIOps != null) {
      yield r'BlkioDeviceReadIOps';
      yield serializers.serialize(
        object.blkioDeviceReadIOps,
        specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
      );
    }
    if (object.shmSize != null) {
      yield r'ShmSize';
      yield serializers.serialize(
        object.shmSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.portBindings != null) {
      yield r'PortBindings';
      yield serializers.serialize(
        object.portBindings,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType.nullable(BuiltList, [FullType(PortBinding)])
        ]),
      );
    }
    if (object.consoleSize != null) {
      yield r'ConsoleSize';
      yield serializers.serialize(
        object.consoleSize,
        specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
      );
    }
    if (object.extraHosts != null) {
      yield r'ExtraHosts';
      yield serializers.serialize(
        object.extraHosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.memorySwappiness != null) {
      yield r'MemorySwappiness';
      yield serializers.serialize(
        object.memorySwappiness,
        specifiedType: const FullType(int),
      );
    }
    if (object.logConfig != null) {
      yield r'LogConfig';
      yield serializers.serialize(
        object.logConfig,
        specifiedType: const FullType(HostConfigAllOfLogConfig),
      );
    }
    if (object.publishAllPorts != null) {
      yield r'PublishAllPorts';
      yield serializers.serialize(
        object.publishAllPorts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.memorySwap != null) {
      yield r'MemorySwap';
      yield serializers.serialize(
        object.memorySwap,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumeDriver != null) {
      yield r'VolumeDriver';
      yield serializers.serialize(
        object.volumeDriver,
        specifiedType: const FullType(String),
      );
    }
    if (object.oomScoreAdj != null) {
      yield r'OomScoreAdj';
      yield serializers.serialize(
        object.oomScoreAdj,
        specifiedType: const FullType(int),
      );
    }
    if (object.restartPolicy != null) {
      yield r'RestartPolicy';
      yield serializers.serialize(
        object.restartPolicy,
        specifiedType: const FullType(RestartPolicy),
      );
    }
    if (object.cgroupnsMode != null) {
      yield r'CgroupnsMode';
      yield serializers.serialize(
        object.cgroupnsMode,
        specifiedType: const FullType(HostConfigCgroupnsModeEnum),
      );
    }
    if (object.deviceRequests != null) {
      yield r'DeviceRequests';
      yield serializers.serialize(
        object.deviceRequests,
        specifiedType: const FullType(BuiltList, [FullType(DeviceRequest)]),
      );
    }
    if (object.sysctls != null) {
      yield r'Sysctls';
      yield serializers.serialize(
        object.sysctls,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.nanoCpus != null) {
      yield r'NanoCpus';
      yield serializers.serialize(
        object.nanoCpus,
        specifiedType: const FullType(int),
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
    if (object.readonlyRootfs != null) {
      yield r'ReadonlyRootfs';
      yield serializers.serialize(
        object.readonlyRootfs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.dnsSearch != null) {
      yield r'DnsSearch';
      yield serializers.serialize(
        object.dnsSearch,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipcMode != null) {
      yield r'IpcMode';
      yield serializers.serialize(
        object.ipcMode,
        specifiedType: const FullType(String),
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
    HostConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostConfigBuilder result,
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
        case r'VolumesFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.volumesFrom.replace(valueDes);
          break;
        case r'Annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'PidsLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.pidsLimit = valueDes;
          break;
        case r'GroupAdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groupAdd.replace(valueDes);
          break;
        case r'CgroupParent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgroupParent = valueDes;
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
        case r'CapAdd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.capAdd.replace(valueDes);
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
        case r'Links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.links.replace(valueDes);
          break;
        case r'CpuCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpuCount = valueDes;
          break;
        case r'NetworkMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkMode = valueDes;
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
        case r'Dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dns.replace(valueDes);
          break;
        case r'Mounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Mount)]),
          ) as BuiltList<Mount>;
          result.mounts.replace(valueDes);
          break;
        case r'Runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.runtime = valueDes;
          break;
        case r'ReadonlyPaths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.readonlyPaths.replace(valueDes);
          break;
        case r'Isolation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfigIsolationEnum),
          ) as HostConfigIsolationEnum;
          result.isolation = valueDes;
          break;
        case r'Cgroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgroup = valueDes;
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
        case r'Privileged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.privileged = valueDes;
          break;
        case r'StorageOpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.storageOpt.replace(valueDes);
          break;
        case r'Tmpfs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tmpfs.replace(valueDes);
          break;
        case r'UTSMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uTSMode = valueDes;
          break;
        case r'Ulimits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ResourcesUlimitsInner)]),
          ) as BuiltList<ResourcesUlimitsInner>;
          result.ulimits.replace(valueDes);
          break;
        case r'ContainerIDFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.containerIDFile = valueDes;
          break;
        case r'AutoRemove':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRemove = valueDes;
          break;
        case r'SecurityOpt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.securityOpt.replace(valueDes);
          break;
        case r'CapDrop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.capDrop.replace(valueDes);
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
        case r'MaskedPaths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.maskedPaths.replace(valueDes);
          break;
        case r'Binds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.binds.replace(valueDes);
          break;
        case r'PidMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pidMode = valueDes;
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
        case r'UsernsMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usernsMode = valueDes;
          break;
        case r'DnsOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dnsOptions.replace(valueDes);
          break;
        case r'BlkioDeviceReadBps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceReadBps.replace(valueDes);
          break;
        case r'BlkioDeviceReadIOps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ThrottleDevice)]),
          ) as BuiltList<ThrottleDevice>;
          result.blkioDeviceReadIOps.replace(valueDes);
          break;
        case r'ShmSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shmSize = valueDes;
          break;
        case r'PortBindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType.nullable(BuiltList, [FullType(PortBinding)])
            ]),
          ) as BuiltMap<String, BuiltList<PortBinding>?>;
          result.portBindings.replace(valueDes);
          break;
        case r'ConsoleSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(int)]),
          ) as BuiltList<int>?;
          if (valueDes == null) continue;
          result.consoleSize.replace(valueDes);
          break;
        case r'ExtraHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extraHosts.replace(valueDes);
          break;
        case r'MemorySwappiness':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memorySwappiness = valueDes;
          break;
        case r'LogConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfigAllOfLogConfig),
          ) as HostConfigAllOfLogConfig;
          result.logConfig.replace(valueDes);
          break;
        case r'PublishAllPorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.publishAllPorts = valueDes;
          break;
        case r'MemorySwap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memorySwap = valueDes;
          break;
        case r'VolumeDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volumeDriver = valueDes;
          break;
        case r'OomScoreAdj':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.oomScoreAdj = valueDes;
          break;
        case r'RestartPolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RestartPolicy),
          ) as RestartPolicy;
          result.restartPolicy.replace(valueDes);
          break;
        case r'CgroupnsMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HostConfigCgroupnsModeEnum),
          ) as HostConfigCgroupnsModeEnum;
          result.cgroupnsMode = valueDes;
          break;
        case r'DeviceRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceRequest)]),
          ) as BuiltList<DeviceRequest>;
          result.deviceRequests.replace(valueDes);
          break;
        case r'Sysctls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.sysctls.replace(valueDes);
          break;
        case r'NanoCpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nanoCpus = valueDes;
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
        case r'ReadonlyRootfs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readonlyRootfs = valueDes;
          break;
        case r'DnsSearch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dnsSearch.replace(valueDes);
          break;
        case r'IpcMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipcMode = valueDes;
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
  HostConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostConfigBuilder();
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

class HostConfigCgroupnsModeEnum extends EnumClass {
  /// cgroup namespace mode for the container. Possible values are:  - `\"private\"`: the container runs in its own private cgroup namespace - `\"host\"`: use the host system's cgroup namespace  If not specified, the daemon default is used, which can either be `\"private\"` or `\"host\"`, depending on daemon version, kernel support and configuration.
  @BuiltValueEnumConst(wireName: r'private')
  static const HostConfigCgroupnsModeEnum private = _$hostConfigCgroupnsModeEnum_private;

  /// cgroup namespace mode for the container. Possible values are:  - `\"private\"`: the container runs in its own private cgroup namespace - `\"host\"`: use the host system's cgroup namespace  If not specified, the daemon default is used, which can either be `\"private\"` or `\"host\"`, depending on daemon version, kernel support and configuration.
  @BuiltValueEnumConst(wireName: r'host')
  static const HostConfigCgroupnsModeEnum host = _$hostConfigCgroupnsModeEnum_host;

  static Serializer<HostConfigCgroupnsModeEnum> get serializer => _$hostConfigCgroupnsModeEnumSerializer;

  const HostConfigCgroupnsModeEnum._(super.name);

  static BuiltSet<HostConfigCgroupnsModeEnum> get values => _$hostConfigCgroupnsModeEnumValues;
  static HostConfigCgroupnsModeEnum valueOf(String name) => _$hostConfigCgroupnsModeEnumValueOf(name);
}

class HostConfigIsolationEnum extends EnumClass {
  /// Isolation technology of the container. (Windows only)
  @BuiltValueEnumConst(wireName: r'default')
  static const HostConfigIsolationEnum default_ = _$hostConfigIsolationEnum_default_;

  /// Isolation technology of the container. (Windows only)
  @BuiltValueEnumConst(wireName: r'process')
  static const HostConfigIsolationEnum process = _$hostConfigIsolationEnum_process;

  /// Isolation technology of the container. (Windows only)
  @BuiltValueEnumConst(wireName: r'hyperv')
  static const HostConfigIsolationEnum hyperv = _$hostConfigIsolationEnum_hyperv;

  /// Isolation technology of the container. (Windows only)
  @BuiltValueEnumConst(wireName: r'')
  static const HostConfigIsolationEnum empty = _$hostConfigIsolationEnum_empty;

  static Serializer<HostConfigIsolationEnum> get serializer => _$hostConfigIsolationEnumSerializer;

  const HostConfigIsolationEnum._(super.name);

  static BuiltSet<HostConfigIsolationEnum> get values => _$hostConfigIsolationEnumValues;
  static HostConfigIsolationEnum valueOf(String name) => _$hostConfigIsolationEnumValueOf(name);
}
