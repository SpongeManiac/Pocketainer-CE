//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/commit.dart';
import 'package:pocketainer/apis/docker/src/model/generic_resources_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_info.dart';
import 'package:pocketainer/apis/docker/src/model/runtime.dart';
import 'package:pocketainer/apis/docker/src/model/system_info_default_address_pools_inner.dart';
import 'package:pocketainer/apis/docker/src/model/registry_service_config.dart';
import 'package:pocketainer/apis/docker/src/model/plugins_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_info.g.dart';

/// SystemInfo
///
/// Properties:
/// * [ID] - Unique identifier of the daemon.  <p><br /></p>  > **Note**: The format of the ID itself is not part of the API, and > should not be considered stable.
/// * [containers] - Total number of containers on the host.
/// * [containersRunning] - Number of containers with status `\"running\"`.
/// * [containersPaused] - Number of containers with status `\"paused\"`.
/// * [containersStopped] - Number of containers with status `\"stopped\"`.
/// * [images] - Total number of images on the host.  Both _tagged_ and _untagged_ (dangling) images are counted.
/// * [driver] - Name of the storage driver in use.
/// * [driverStatus] - Information specific to the storage driver, provided as \"label\" / \"value\" pairs.  This information is provided by the storage driver, and formatted in a way consistent with the output of `docker info` on the command line.  <p><br /></p>  > **Note**: The information returned in this field, including the > formatting of values and labels, should not be considered stable, > and may change without notice.
/// * [dockerRootDir] - Root directory of persistent Docker state.  Defaults to `/var/lib/docker` on Linux, and `C:\\ProgramData\\docker` on Windows.
/// * [plugins]
/// * [memoryLimit] - Indicates if the host has memory limit support enabled.
/// * [swapLimit] - Indicates if the host has memory swap limit support enabled.
/// * [kernelMemoryTCP] - Indicates if the host has kernel memory TCP limit support enabled. This field is omitted if not supported.  Kernel memory TCP limits are not supported when using cgroups v2, which does not support the corresponding `memory.kmem.tcp.limit_in_bytes` cgroup.
/// * [cpuCfsPeriod] - Indicates if CPU CFS(Completely Fair Scheduler) period is supported by the host.
/// * [cpuCfsQuota] - Indicates if CPU CFS(Completely Fair Scheduler) quota is supported by the host.
/// * [cPUShares] - Indicates if CPU Shares limiting is supported by the host.
/// * [cPUSet] - Indicates if CPUsets (cpuset.cpus, cpuset.mems) are supported by the host.  See [cpuset(7)](https://www.kernel.org/doc/Documentation/cgroup-v1/cpusets.txt)
/// * [pidsLimit] - Indicates if the host kernel has PID limit support enabled.
/// * [oomKillDisable] - Indicates if OOM killer disable is supported on the host.
/// * [iPv4Forwarding] - Indicates IPv4 forwarding is enabled.
/// * [bridgeNfIptables] - Indicates if `bridge-nf-call-iptables` is available on the host.
/// * [bridgeNfIp6tables] - Indicates if `bridge-nf-call-ip6tables` is available on the host.
/// * [debug] - Indicates if the daemon is running in debug-mode / with debug-level logging enabled.
/// * [nFd] - The total number of file Descriptors in use by the daemon process.  This information is only returned if debug-mode is enabled.
/// * [nGoroutines] - The  number of goroutines that currently exist.  This information is only returned if debug-mode is enabled.
/// * [systemTime] - Current system-time in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
/// * [loggingDriver] - The logging driver to use as a default for new containers.
/// * [cgroupDriver] - The driver to use for managing cgroups.
/// * [cgroupVersion] - The version of the cgroup.
/// * [nEventsListener] - Number of event listeners subscribed.
/// * [kernelVersion] - Kernel version of the host.  On Linux, this information obtained from `uname`. On Windows this information is queried from the <kbd>HKEY_LOCAL_MACHINE\\\\SOFTWARE\\\\Microsoft\\\\Windows NT\\\\CurrentVersion\\\\</kbd> registry value, for example _\"10.0 14393 (14393.1198.amd64fre.rs1_release_sec.170427-1353)\"_.
/// * [operatingSystem] - Name of the host's operating system, for example: \"Ubuntu 16.04.2 LTS\" or \"Windows Server 2016 Datacenter\"
/// * [oSVersion] - Version of the host's operating system  <p><br /></p>  > **Note**: The information returned in this field, including its > very existence, and the formatting of values, should not be considered > stable, and may change without notice.
/// * [oSType] - Generic type of the operating system of the host, as returned by the Go runtime (`GOOS`).  Currently returned values are \"linux\" and \"windows\". A full list of possible values can be found in the [Go documentation](https://go.dev/doc/install/source#environment).
/// * [architecture] - Hardware architecture of the host, as returned by the Go runtime (`GOARCH`).  A full list of possible values can be found in the [Go documentation](https://go.dev/doc/install/source#environment).
/// * [NCPU] - The number of logical CPUs usable by the daemon.  The number of available CPUs is checked by querying the operating system when the daemon starts. Changes to operating system CPU allocation after the daemon is started are not reflected.
/// * [memTotal] - Total amount of physical memory available on the host, in bytes.
/// * [indexServerAddress] - Address / URL of the index server that is used for image search, and as a default for user authentication for Docker Hub and Docker Cloud.
/// * [registryConfig]
/// * [genericResources] - User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
/// * [httpProxy] - HTTP-proxy configured for the daemon. This value is obtained from the [`HTTP_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable. Credentials ([user info component](https://tools.ietf.org/html/rfc3986#section-3.2.1)) in the proxy URL are masked in the API response.  Containers do not automatically inherit this configuration.
/// * [httpsProxy] - HTTPS-proxy configured for the daemon. This value is obtained from the [`HTTPS_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable. Credentials ([user info component](https://tools.ietf.org/html/rfc3986#section-3.2.1)) in the proxy URL are masked in the API response.  Containers do not automatically inherit this configuration.
/// * [noProxy] - Comma-separated list of domain extensions for which no proxy should be used. This value is obtained from the [`NO_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable.  Containers do not automatically inherit this configuration.
/// * [name] - Hostname of the host.
/// * [labels] - User-defined labels (key/value metadata) as set on the daemon.  <p><br /></p>  > **Note**: When part of a Swarm, nodes can both have _daemon_ labels, > set through the daemon configuration, and _node_ labels, set from a > manager node in the Swarm. Node labels are not included in this > field. Node labels can be retrieved using the `/nodes/(id)` endpoint > on a manager node in the Swarm.
/// * [experimentalBuild] - Indicates if experimental features are enabled on the daemon.
/// * [serverVersion] - Version string of the daemon.
/// * [runtimes] - List of [OCI compliant](https://github.com/opencontainers/runtime-spec) runtimes configured on the daemon. Keys hold the \"name\" used to reference the runtime.  The Docker daemon relies on an OCI compliant runtime (invoked via the `containerd` daemon) as its interface to the Linux kernel namespaces, cgroups, and SELinux.  The default runtime is `runc`, and automatically configured. Additional runtimes can be configured by the user and will be listed here.
/// * [defaultRuntime] - Name of the default OCI runtime that is used when starting containers.  The default can be overridden per-container at create time.
/// * [swarm]
/// * [liveRestoreEnabled] - Indicates if live restore is enabled.  If enabled, containers are kept running when the daemon is shutdown or upon daemon start if running containers are detected.
/// * [isolation] - Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
/// * [initBinary] - Name and, optional, path of the `docker-init` binary.  If the path is omitted, the daemon searches the host's `$PATH` for the binary and uses the first result.
/// * [containerdCommit]
/// * [runcCommit]
/// * [initCommit]
/// * [securityOptions] - List of security features that are enabled on the daemon, such as apparmor, seccomp, SELinux, user-namespaces (userns), rootless and no-new-privileges.  Additional configuration options for each security feature may be present, and are included as a comma-separated list of key/value pairs.
/// * [productLicense] - Reports a summary of the product license on the daemon.  If a commercial license has been applied to the daemon, information such as number of nodes, and expiration are included.
/// * [defaultAddressPools] - List of custom default address pools for local networks, which can be specified in the daemon.json file or dockerd option.  Example: a Base \"10.10.0.0/16\" with Size 24 will define the set of 256 10.10.[0-255].0/24 address pools.
/// * [warnings] - List of warnings / informational messages about missing features, or issues related to the daemon configuration.  These messages can be printed by the client as information to the user.
@BuiltValue()
abstract class SystemInfo implements Built<SystemInfo, SystemInfoBuilder> {
  /// Unique identifier of the daemon.  <p><br /></p>  > **Note**: The format of the ID itself is not part of the API, and > should not be considered stable.
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  /// Total number of containers on the host.
  @BuiltValueField(wireName: r'Containers')
  int? get containers;

  /// Number of containers with status `\"running\"`.
  @BuiltValueField(wireName: r'ContainersRunning')
  int? get containersRunning;

  /// Number of containers with status `\"paused\"`.
  @BuiltValueField(wireName: r'ContainersPaused')
  int? get containersPaused;

  /// Number of containers with status `\"stopped\"`.
  @BuiltValueField(wireName: r'ContainersStopped')
  int? get containersStopped;

  /// Total number of images on the host.  Both _tagged_ and _untagged_ (dangling) images are counted.
  @BuiltValueField(wireName: r'Images')
  int? get images;

  /// Name of the storage driver in use.
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// Information specific to the storage driver, provided as \"label\" / \"value\" pairs.  This information is provided by the storage driver, and formatted in a way consistent with the output of `docker info` on the command line.  <p><br /></p>  > **Note**: The information returned in this field, including the > formatting of values and labels, should not be considered stable, > and may change without notice.
  @BuiltValueField(wireName: r'DriverStatus')
  BuiltList<BuiltList<String>>? get driverStatus;

  /// Root directory of persistent Docker state.  Defaults to `/var/lib/docker` on Linux, and `C:\\ProgramData\\docker` on Windows.
  @BuiltValueField(wireName: r'DockerRootDir')
  String? get dockerRootDir;

  @BuiltValueField(wireName: r'Plugins')
  PluginsInfo? get plugins;

  /// Indicates if the host has memory limit support enabled.
  @BuiltValueField(wireName: r'MemoryLimit')
  bool? get memoryLimit;

  /// Indicates if the host has memory swap limit support enabled.
  @BuiltValueField(wireName: r'SwapLimit')
  bool? get swapLimit;

  /// Indicates if the host has kernel memory TCP limit support enabled. This field is omitted if not supported.  Kernel memory TCP limits are not supported when using cgroups v2, which does not support the corresponding `memory.kmem.tcp.limit_in_bytes` cgroup.
  @BuiltValueField(wireName: r'KernelMemoryTCP')
  bool? get kernelMemoryTCP;

  /// Indicates if CPU CFS(Completely Fair Scheduler) period is supported by the host.
  @BuiltValueField(wireName: r'CpuCfsPeriod')
  bool? get cpuCfsPeriod;

  /// Indicates if CPU CFS(Completely Fair Scheduler) quota is supported by the host.
  @BuiltValueField(wireName: r'CpuCfsQuota')
  bool? get cpuCfsQuota;

  /// Indicates if CPU Shares limiting is supported by the host.
  @BuiltValueField(wireName: r'CPUShares')
  bool? get cPUShares;

  /// Indicates if CPUsets (cpuset.cpus, cpuset.mems) are supported by the host.  See [cpuset(7)](https://www.kernel.org/doc/Documentation/cgroup-v1/cpusets.txt)
  @BuiltValueField(wireName: r'CPUSet')
  bool? get cPUSet;

  /// Indicates if the host kernel has PID limit support enabled.
  @BuiltValueField(wireName: r'PidsLimit')
  bool? get pidsLimit;

  /// Indicates if OOM killer disable is supported on the host.
  @BuiltValueField(wireName: r'OomKillDisable')
  bool? get oomKillDisable;

  /// Indicates IPv4 forwarding is enabled.
  @BuiltValueField(wireName: r'IPv4Forwarding')
  bool? get iPv4Forwarding;

  /// Indicates if `bridge-nf-call-iptables` is available on the host.
  @BuiltValueField(wireName: r'BridgeNfIptables')
  bool? get bridgeNfIptables;

  /// Indicates if `bridge-nf-call-ip6tables` is available on the host.
  @BuiltValueField(wireName: r'BridgeNfIp6tables')
  bool? get bridgeNfIp6tables;

  /// Indicates if the daemon is running in debug-mode / with debug-level logging enabled.
  @BuiltValueField(wireName: r'Debug')
  bool? get debug;

  /// The total number of file Descriptors in use by the daemon process.  This information is only returned if debug-mode is enabled.
  @BuiltValueField(wireName: r'NFd')
  int? get nFd;

  /// The  number of goroutines that currently exist.  This information is only returned if debug-mode is enabled.
  @BuiltValueField(wireName: r'NGoroutines')
  int? get nGoroutines;

  /// Current system-time in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds.
  @BuiltValueField(wireName: r'SystemTime')
  String? get systemTime;

  /// The logging driver to use as a default for new containers.
  @BuiltValueField(wireName: r'LoggingDriver')
  String? get loggingDriver;

  /// The driver to use for managing cgroups.
  @BuiltValueField(wireName: r'CgroupDriver')
  SystemInfoCgroupDriverEnum? get cgroupDriver;
  // enum cgroupDriverEnum {  cgroupfs,  systemd,  none,  };

  /// The version of the cgroup.
  @BuiltValueField(wireName: r'CgroupVersion')
  SystemInfoCgroupVersionEnum? get cgroupVersion;
  // enum cgroupVersionEnum {  1,  2,  };

  /// Number of event listeners subscribed.
  @BuiltValueField(wireName: r'NEventsListener')
  int? get nEventsListener;

  /// Kernel version of the host.  On Linux, this information obtained from `uname`. On Windows this information is queried from the <kbd>HKEY_LOCAL_MACHINE\\\\SOFTWARE\\\\Microsoft\\\\Windows NT\\\\CurrentVersion\\\\</kbd> registry value, for example _\"10.0 14393 (14393.1198.amd64fre.rs1_release_sec.170427-1353)\"_.
  @BuiltValueField(wireName: r'KernelVersion')
  String? get kernelVersion;

  /// Name of the host's operating system, for example: \"Ubuntu 16.04.2 LTS\" or \"Windows Server 2016 Datacenter\"
  @BuiltValueField(wireName: r'OperatingSystem')
  String? get operatingSystem;

  /// Version of the host's operating system  <p><br /></p>  > **Note**: The information returned in this field, including its > very existence, and the formatting of values, should not be considered > stable, and may change without notice.
  @BuiltValueField(wireName: r'OSVersion')
  String? get oSVersion;

  /// Generic type of the operating system of the host, as returned by the Go runtime (`GOOS`).  Currently returned values are \"linux\" and \"windows\". A full list of possible values can be found in the [Go documentation](https://go.dev/doc/install/source#environment).
  @BuiltValueField(wireName: r'OSType')
  String? get oSType;

  /// Hardware architecture of the host, as returned by the Go runtime (`GOARCH`).  A full list of possible values can be found in the [Go documentation](https://go.dev/doc/install/source#environment).
  @BuiltValueField(wireName: r'Architecture')
  String? get architecture;

  /// The number of logical CPUs usable by the daemon.  The number of available CPUs is checked by querying the operating system when the daemon starts. Changes to operating system CPU allocation after the daemon is started are not reflected.
  @BuiltValueField(wireName: r'NCPU')
  int? get NCPU;

  /// Total amount of physical memory available on the host, in bytes.
  @BuiltValueField(wireName: r'MemTotal')
  int? get memTotal;

  /// Address / URL of the index server that is used for image search, and as a default for user authentication for Docker Hub and Docker Cloud.
  @BuiltValueField(wireName: r'IndexServerAddress')
  String? get indexServerAddress;

  @BuiltValueField(wireName: r'RegistryConfig')
  RegistryServiceConfig? get registryConfig;

  /// User-defined resources can be either Integer resources (e.g, `SSD=3`) or String resources (e.g, `GPU=UUID1`).
  @BuiltValueField(wireName: r'GenericResources')
  BuiltList<GenericResourcesInner>? get genericResources;

  /// HTTP-proxy configured for the daemon. This value is obtained from the [`HTTP_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable. Credentials ([user info component](https://tools.ietf.org/html/rfc3986#section-3.2.1)) in the proxy URL are masked in the API response.  Containers do not automatically inherit this configuration.
  @BuiltValueField(wireName: r'HttpProxy')
  String? get httpProxy;

  /// HTTPS-proxy configured for the daemon. This value is obtained from the [`HTTPS_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable. Credentials ([user info component](https://tools.ietf.org/html/rfc3986#section-3.2.1)) in the proxy URL are masked in the API response.  Containers do not automatically inherit this configuration.
  @BuiltValueField(wireName: r'HttpsProxy')
  String? get httpsProxy;

  /// Comma-separated list of domain extensions for which no proxy should be used. This value is obtained from the [`NO_PROXY`](https://www.gnu.org/software/wget/manual/html_node/Proxies.html) environment variable.  Containers do not automatically inherit this configuration.
  @BuiltValueField(wireName: r'NoProxy')
  String? get noProxy;

  /// Hostname of the host.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined labels (key/value metadata) as set on the daemon.  <p><br /></p>  > **Note**: When part of a Swarm, nodes can both have _daemon_ labels, > set through the daemon configuration, and _node_ labels, set from a > manager node in the Swarm. Node labels are not included in this > field. Node labels can be retrieved using the `/nodes/(id)` endpoint > on a manager node in the Swarm.
  @BuiltValueField(wireName: r'Labels')
  BuiltList<String>? get labels;

  /// Indicates if experimental features are enabled on the daemon.
  @BuiltValueField(wireName: r'ExperimentalBuild')
  bool? get experimentalBuild;

  /// Version string of the daemon.
  @BuiltValueField(wireName: r'ServerVersion')
  String? get serverVersion;

  /// List of [OCI compliant](https://github.com/opencontainers/runtime-spec) runtimes configured on the daemon. Keys hold the \"name\" used to reference the runtime.  The Docker daemon relies on an OCI compliant runtime (invoked via the `containerd` daemon) as its interface to the Linux kernel namespaces, cgroups, and SELinux.  The default runtime is `runc`, and automatically configured. Additional runtimes can be configured by the user and will be listed here.
  @BuiltValueField(wireName: r'Runtimes')
  BuiltMap<String, Runtime>? get runtimes;

  /// Name of the default OCI runtime that is used when starting containers.  The default can be overridden per-container at create time.
  @BuiltValueField(wireName: r'DefaultRuntime')
  String? get defaultRuntime;

  @BuiltValueField(wireName: r'Swarm')
  SwarmInfo? get swarm;

  /// Indicates if live restore is enabled.  If enabled, containers are kept running when the daemon is shutdown or upon daemon start if running containers are detected.
  @BuiltValueField(wireName: r'LiveRestoreEnabled')
  bool? get liveRestoreEnabled;

  /// Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
  @BuiltValueField(wireName: r'Isolation')
  SystemInfoIsolationEnum? get isolation;
  // enum isolationEnum {  default,  hyperv,  process,  ,  };

  /// Name and, optional, path of the `docker-init` binary.  If the path is omitted, the daemon searches the host's `$PATH` for the binary and uses the first result.
  @BuiltValueField(wireName: r'InitBinary')
  String? get initBinary;

  @BuiltValueField(wireName: r'ContainerdCommit')
  Commit? get containerdCommit;

  @BuiltValueField(wireName: r'RuncCommit')
  Commit? get runcCommit;

  @BuiltValueField(wireName: r'InitCommit')
  Commit? get initCommit;

  /// List of security features that are enabled on the daemon, such as apparmor, seccomp, SELinux, user-namespaces (userns), rootless and no-new-privileges.  Additional configuration options for each security feature may be present, and are included as a comma-separated list of key/value pairs.
  @BuiltValueField(wireName: r'SecurityOptions')
  BuiltList<String>? get securityOptions;

  /// Reports a summary of the product license on the daemon.  If a commercial license has been applied to the daemon, information such as number of nodes, and expiration are included.
  @BuiltValueField(wireName: r'ProductLicense')
  String? get productLicense;

  /// List of custom default address pools for local networks, which can be specified in the daemon.json file or dockerd option.  Example: a Base \"10.10.0.0/16\" with Size 24 will define the set of 256 10.10.[0-255].0/24 address pools.
  @BuiltValueField(wireName: r'DefaultAddressPools')
  BuiltList<SystemInfoDefaultAddressPoolsInner>? get defaultAddressPools;

  /// List of warnings / informational messages about missing features, or issues related to the daemon configuration.  These messages can be printed by the client as information to the user.
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String>? get warnings;

  SystemInfo._();

  factory SystemInfo([void updates(SystemInfoBuilder b)]) = _$SystemInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemInfoBuilder b) => b
    ..cgroupDriver = const SystemInfoCgroupDriverEnum._('cgroupfs')
    ..cgroupVersion = const SystemInfoCgroupVersionEnum._('1')
    ..indexServerAddress = 'https://index.docker.io/v1/'
    ..defaultRuntime = 'runc'
    ..liveRestoreEnabled = false
    ..isolation = const SystemInfoIsolationEnum._('default');

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemInfo> get serializer => _$SystemInfoSerializer();
}

class _$SystemInfoSerializer implements PrimitiveSerializer<SystemInfo> {
  @override
  final Iterable<Type> types = const [SystemInfo, _$SystemInfo];

  @override
  final String wireName = r'SystemInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.containers != null) {
      yield r'Containers';
      yield serializers.serialize(
        object.containers,
        specifiedType: const FullType(int),
      );
    }
    if (object.containersRunning != null) {
      yield r'ContainersRunning';
      yield serializers.serialize(
        object.containersRunning,
        specifiedType: const FullType(int),
      );
    }
    if (object.containersPaused != null) {
      yield r'ContainersPaused';
      yield serializers.serialize(
        object.containersPaused,
        specifiedType: const FullType(int),
      );
    }
    if (object.containersStopped != null) {
      yield r'ContainersStopped';
      yield serializers.serialize(
        object.containersStopped,
        specifiedType: const FullType(int),
      );
    }
    if (object.images != null) {
      yield r'Images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(int),
      );
    }
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.driverStatus != null) {
      yield r'DriverStatus';
      yield serializers.serialize(
        object.driverStatus,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(String)])
        ]),
      );
    }
    if (object.dockerRootDir != null) {
      yield r'DockerRootDir';
      yield serializers.serialize(
        object.dockerRootDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.plugins != null) {
      yield r'Plugins';
      yield serializers.serialize(
        object.plugins,
        specifiedType: const FullType(PluginsInfo),
      );
    }
    if (object.memoryLimit != null) {
      yield r'MemoryLimit';
      yield serializers.serialize(
        object.memoryLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.swapLimit != null) {
      yield r'SwapLimit';
      yield serializers.serialize(
        object.swapLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kernelMemoryTCP != null) {
      yield r'KernelMemoryTCP';
      yield serializers.serialize(
        object.kernelMemoryTCP,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cpuCfsPeriod != null) {
      yield r'CpuCfsPeriod';
      yield serializers.serialize(
        object.cpuCfsPeriod,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cpuCfsQuota != null) {
      yield r'CpuCfsQuota';
      yield serializers.serialize(
        object.cpuCfsQuota,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cPUShares != null) {
      yield r'CPUShares';
      yield serializers.serialize(
        object.cPUShares,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cPUSet != null) {
      yield r'CPUSet';
      yield serializers.serialize(
        object.cPUSet,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pidsLimit != null) {
      yield r'PidsLimit';
      yield serializers.serialize(
        object.pidsLimit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.oomKillDisable != null) {
      yield r'OomKillDisable';
      yield serializers.serialize(
        object.oomKillDisable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iPv4Forwarding != null) {
      yield r'IPv4Forwarding';
      yield serializers.serialize(
        object.iPv4Forwarding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bridgeNfIptables != null) {
      yield r'BridgeNfIptables';
      yield serializers.serialize(
        object.bridgeNfIptables,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bridgeNfIp6tables != null) {
      yield r'BridgeNfIp6tables';
      yield serializers.serialize(
        object.bridgeNfIp6tables,
        specifiedType: const FullType(bool),
      );
    }
    if (object.debug != null) {
      yield r'Debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nFd != null) {
      yield r'NFd';
      yield serializers.serialize(
        object.nFd,
        specifiedType: const FullType(int),
      );
    }
    if (object.nGoroutines != null) {
      yield r'NGoroutines';
      yield serializers.serialize(
        object.nGoroutines,
        specifiedType: const FullType(int),
      );
    }
    if (object.systemTime != null) {
      yield r'SystemTime';
      yield serializers.serialize(
        object.systemTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.loggingDriver != null) {
      yield r'LoggingDriver';
      yield serializers.serialize(
        object.loggingDriver,
        specifiedType: const FullType(String),
      );
    }
    if (object.cgroupDriver != null) {
      yield r'CgroupDriver';
      yield serializers.serialize(
        object.cgroupDriver,
        specifiedType: const FullType(SystemInfoCgroupDriverEnum),
      );
    }
    if (object.cgroupVersion != null) {
      yield r'CgroupVersion';
      yield serializers.serialize(
        object.cgroupVersion,
        specifiedType: const FullType(SystemInfoCgroupVersionEnum),
      );
    }
    if (object.nEventsListener != null) {
      yield r'NEventsListener';
      yield serializers.serialize(
        object.nEventsListener,
        specifiedType: const FullType(int),
      );
    }
    if (object.kernelVersion != null) {
      yield r'KernelVersion';
      yield serializers.serialize(
        object.kernelVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatingSystem != null) {
      yield r'OperatingSystem';
      yield serializers.serialize(
        object.operatingSystem,
        specifiedType: const FullType(String),
      );
    }
    if (object.oSVersion != null) {
      yield r'OSVersion';
      yield serializers.serialize(
        object.oSVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.oSType != null) {
      yield r'OSType';
      yield serializers.serialize(
        object.oSType,
        specifiedType: const FullType(String),
      );
    }
    if (object.architecture != null) {
      yield r'Architecture';
      yield serializers.serialize(
        object.architecture,
        specifiedType: const FullType(String),
      );
    }
    if (object.NCPU != null) {
      yield r'NCPU';
      yield serializers.serialize(
        object.NCPU,
        specifiedType: const FullType(int),
      );
    }
    if (object.memTotal != null) {
      yield r'MemTotal';
      yield serializers.serialize(
        object.memTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.indexServerAddress != null) {
      yield r'IndexServerAddress';
      yield serializers.serialize(
        object.indexServerAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.registryConfig != null) {
      yield r'RegistryConfig';
      yield serializers.serialize(
        object.registryConfig,
        specifiedType: const FullType.nullable(RegistryServiceConfig),
      );
    }
    if (object.genericResources != null) {
      yield r'GenericResources';
      yield serializers.serialize(
        object.genericResources,
        specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
      );
    }
    if (object.httpProxy != null) {
      yield r'HttpProxy';
      yield serializers.serialize(
        object.httpProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpsProxy != null) {
      yield r'HttpsProxy';
      yield serializers.serialize(
        object.httpsProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.noProxy != null) {
      yield r'NoProxy';
      yield serializers.serialize(
        object.noProxy,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.experimentalBuild != null) {
      yield r'ExperimentalBuild';
      yield serializers.serialize(
        object.experimentalBuild,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serverVersion != null) {
      yield r'ServerVersion';
      yield serializers.serialize(
        object.serverVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.runtimes != null) {
      yield r'Runtimes';
      yield serializers.serialize(
        object.runtimes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Runtime)]),
      );
    }
    if (object.defaultRuntime != null) {
      yield r'DefaultRuntime';
      yield serializers.serialize(
        object.defaultRuntime,
        specifiedType: const FullType(String),
      );
    }
    if (object.swarm != null) {
      yield r'Swarm';
      yield serializers.serialize(
        object.swarm,
        specifiedType: const FullType(SwarmInfo),
      );
    }
    if (object.liveRestoreEnabled != null) {
      yield r'LiveRestoreEnabled';
      yield serializers.serialize(
        object.liveRestoreEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isolation != null) {
      yield r'Isolation';
      yield serializers.serialize(
        object.isolation,
        specifiedType: const FullType(SystemInfoIsolationEnum),
      );
    }
    if (object.initBinary != null) {
      yield r'InitBinary';
      yield serializers.serialize(
        object.initBinary,
        specifiedType: const FullType(String),
      );
    }
    if (object.containerdCommit != null) {
      yield r'ContainerdCommit';
      yield serializers.serialize(
        object.containerdCommit,
        specifiedType: const FullType(Commit),
      );
    }
    if (object.runcCommit != null) {
      yield r'RuncCommit';
      yield serializers.serialize(
        object.runcCommit,
        specifiedType: const FullType(Commit),
      );
    }
    if (object.initCommit != null) {
      yield r'InitCommit';
      yield serializers.serialize(
        object.initCommit,
        specifiedType: const FullType(Commit),
      );
    }
    if (object.securityOptions != null) {
      yield r'SecurityOptions';
      yield serializers.serialize(
        object.securityOptions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.productLicense != null) {
      yield r'ProductLicense';
      yield serializers.serialize(
        object.productLicense,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultAddressPools != null) {
      yield r'DefaultAddressPools';
      yield serializers.serialize(
        object.defaultAddressPools,
        specifiedType: const FullType(BuiltList, [FullType(SystemInfoDefaultAddressPoolsInner)]),
      );
    }
    if (object.warnings != null) {
      yield r'Warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Containers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containers = valueDes;
          break;
        case r'ContainersRunning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containersRunning = valueDes;
          break;
        case r'ContainersPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containersPaused = valueDes;
          break;
        case r'ContainersStopped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containersStopped = valueDes;
          break;
        case r'Images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.images = valueDes;
          break;
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'DriverStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(String)])
            ]),
          ) as BuiltList<BuiltList<String>>;
          result.driverStatus.replace(valueDes);
          break;
        case r'DockerRootDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerRootDir = valueDes;
          break;
        case r'Plugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PluginsInfo),
          ) as PluginsInfo;
          result.plugins.replace(valueDes);
          break;
        case r'MemoryLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.memoryLimit = valueDes;
          break;
        case r'SwapLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.swapLimit = valueDes;
          break;
        case r'KernelMemoryTCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kernelMemoryTCP = valueDes;
          break;
        case r'CpuCfsPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cpuCfsPeriod = valueDes;
          break;
        case r'CpuCfsQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cpuCfsQuota = valueDes;
          break;
        case r'CPUShares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cPUShares = valueDes;
          break;
        case r'CPUSet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cPUSet = valueDes;
          break;
        case r'PidsLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pidsLimit = valueDes;
          break;
        case r'OomKillDisable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.oomKillDisable = valueDes;
          break;
        case r'IPv4Forwarding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.iPv4Forwarding = valueDes;
          break;
        case r'BridgeNfIptables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bridgeNfIptables = valueDes;
          break;
        case r'BridgeNfIp6tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bridgeNfIp6tables = valueDes;
          break;
        case r'Debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debug = valueDes;
          break;
        case r'NFd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nFd = valueDes;
          break;
        case r'NGoroutines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nGoroutines = valueDes;
          break;
        case r'SystemTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemTime = valueDes;
          break;
        case r'LoggingDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loggingDriver = valueDes;
          break;
        case r'CgroupDriver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemInfoCgroupDriverEnum),
          ) as SystemInfoCgroupDriverEnum;
          result.cgroupDriver = valueDes;
          break;
        case r'CgroupVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemInfoCgroupVersionEnum),
          ) as SystemInfoCgroupVersionEnum;
          result.cgroupVersion = valueDes;
          break;
        case r'NEventsListener':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nEventsListener = valueDes;
          break;
        case r'KernelVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kernelVersion = valueDes;
          break;
        case r'OperatingSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatingSystem = valueDes;
          break;
        case r'OSVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oSVersion = valueDes;
          break;
        case r'OSType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oSType = valueDes;
          break;
        case r'Architecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.architecture = valueDes;
          break;
        case r'NCPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.NCPU = valueDes;
          break;
        case r'MemTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memTotal = valueDes;
          break;
        case r'IndexServerAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.indexServerAddress = valueDes;
          break;
        case r'RegistryConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RegistryServiceConfig),
          ) as RegistryServiceConfig?;
          if (valueDes == null) continue;
          result.registryConfig.replace(valueDes);
          break;
        case r'GenericResources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GenericResourcesInner)]),
          ) as BuiltList<GenericResourcesInner>;
          result.genericResources.replace(valueDes);
          break;
        case r'HttpProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpProxy = valueDes;
          break;
        case r'HttpsProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.httpsProxy = valueDes;
          break;
        case r'NoProxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.noProxy = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.labels.replace(valueDes);
          break;
        case r'ExperimentalBuild':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.experimentalBuild = valueDes;
          break;
        case r'ServerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverVersion = valueDes;
          break;
        case r'Runtimes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(Runtime)]),
          ) as BuiltMap<String, Runtime>;
          result.runtimes.replace(valueDes);
          break;
        case r'DefaultRuntime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultRuntime = valueDes;
          break;
        case r'Swarm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmInfo),
          ) as SwarmInfo;
          result.swarm.replace(valueDes);
          break;
        case r'LiveRestoreEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.liveRestoreEnabled = valueDes;
          break;
        case r'Isolation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemInfoIsolationEnum),
          ) as SystemInfoIsolationEnum;
          result.isolation = valueDes;
          break;
        case r'InitBinary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.initBinary = valueDes;
          break;
        case r'ContainerdCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Commit),
          ) as Commit;
          result.containerdCommit.replace(valueDes);
          break;
        case r'RuncCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Commit),
          ) as Commit;
          result.runcCommit.replace(valueDes);
          break;
        case r'InitCommit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Commit),
          ) as Commit;
          result.initCommit.replace(valueDes);
          break;
        case r'SecurityOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.securityOptions.replace(valueDes);
          break;
        case r'ProductLicense':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productLicense = valueDes;
          break;
        case r'DefaultAddressPools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemInfoDefaultAddressPoolsInner)]),
          ) as BuiltList<SystemInfoDefaultAddressPoolsInner>;
          result.defaultAddressPools.replace(valueDes);
          break;
        case r'Warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemInfoBuilder();
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

class SystemInfoCgroupDriverEnum extends EnumClass {
  /// The driver to use for managing cgroups.
  @BuiltValueEnumConst(wireName: r'cgroupfs')
  static const SystemInfoCgroupDriverEnum cgroupfs = _$systemInfoCgroupDriverEnum_cgroupfs;

  /// The driver to use for managing cgroups.
  @BuiltValueEnumConst(wireName: r'systemd')
  static const SystemInfoCgroupDriverEnum systemd = _$systemInfoCgroupDriverEnum_systemd;

  /// The driver to use for managing cgroups.
  @BuiltValueEnumConst(wireName: r'none')
  static const SystemInfoCgroupDriverEnum none = _$systemInfoCgroupDriverEnum_none;

  static Serializer<SystemInfoCgroupDriverEnum> get serializer => _$systemInfoCgroupDriverEnumSerializer;

  const SystemInfoCgroupDriverEnum._(super.name);

  static BuiltSet<SystemInfoCgroupDriverEnum> get values => _$systemInfoCgroupDriverEnumValues;
  static SystemInfoCgroupDriverEnum valueOf(String name) => _$systemInfoCgroupDriverEnumValueOf(name);
}

class SystemInfoCgroupVersionEnum extends EnumClass {
  /// The version of the cgroup.
  @BuiltValueEnumConst(wireName: r'1')
  static const SystemInfoCgroupVersionEnum n1 = _$systemInfoCgroupVersionEnum_n1;

  /// The version of the cgroup.
  @BuiltValueEnumConst(wireName: r'2')
  static const SystemInfoCgroupVersionEnum n2 = _$systemInfoCgroupVersionEnum_n2;

  static Serializer<SystemInfoCgroupVersionEnum> get serializer => _$systemInfoCgroupVersionEnumSerializer;

  const SystemInfoCgroupVersionEnum._(super.name);

  static BuiltSet<SystemInfoCgroupVersionEnum> get values => _$systemInfoCgroupVersionEnumValues;
  static SystemInfoCgroupVersionEnum valueOf(String name) => _$systemInfoCgroupVersionEnumValueOf(name);
}

class SystemInfoIsolationEnum extends EnumClass {
  /// Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
  @BuiltValueEnumConst(wireName: r'default')
  static const SystemInfoIsolationEnum default_ = _$systemInfoIsolationEnum_default_;

  /// Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
  @BuiltValueEnumConst(wireName: r'hyperv')
  static const SystemInfoIsolationEnum hyperv = _$systemInfoIsolationEnum_hyperv;

  /// Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
  @BuiltValueEnumConst(wireName: r'process')
  static const SystemInfoIsolationEnum process = _$systemInfoIsolationEnum_process;

  /// Represents the isolation technology to use as a default for containers. The supported values are platform-specific.  If no isolation value is specified on daemon start, on Windows client, the default is `hyperv`, and on Windows server, the default is `process`.  This option is currently not used on other platforms.
  @BuiltValueEnumConst(wireName: r'')
  static const SystemInfoIsolationEnum empty = _$systemInfoIsolationEnum_empty;

  static Serializer<SystemInfoIsolationEnum> get serializer => _$systemInfoIsolationEnumSerializer;

  const SystemInfoIsolationEnum._(super.name);

  static BuiltSet<SystemInfoIsolationEnum> get values => _$systemInfoIsolationEnumValues;
  static SystemInfoIsolationEnum valueOf(String name) => _$systemInfoIsolationEnumValueOf(name);
}
