// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SystemInfoCgroupDriverEnum _$systemInfoCgroupDriverEnum_cgroupfs =
    const SystemInfoCgroupDriverEnum._('cgroupfs');
const SystemInfoCgroupDriverEnum _$systemInfoCgroupDriverEnum_systemd =
    const SystemInfoCgroupDriverEnum._('systemd');
const SystemInfoCgroupDriverEnum _$systemInfoCgroupDriverEnum_none =
    const SystemInfoCgroupDriverEnum._('none');

SystemInfoCgroupDriverEnum _$systemInfoCgroupDriverEnumValueOf(String name) {
  switch (name) {
    case 'cgroupfs':
      return _$systemInfoCgroupDriverEnum_cgroupfs;
    case 'systemd':
      return _$systemInfoCgroupDriverEnum_systemd;
    case 'none':
      return _$systemInfoCgroupDriverEnum_none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SystemInfoCgroupDriverEnum> _$systemInfoCgroupDriverEnumValues =
    new BuiltSet<SystemInfoCgroupDriverEnum>(const <SystemInfoCgroupDriverEnum>[
  _$systemInfoCgroupDriverEnum_cgroupfs,
  _$systemInfoCgroupDriverEnum_systemd,
  _$systemInfoCgroupDriverEnum_none,
]);

const SystemInfoCgroupVersionEnum _$systemInfoCgroupVersionEnum_n1 =
    const SystemInfoCgroupVersionEnum._('n1');
const SystemInfoCgroupVersionEnum _$systemInfoCgroupVersionEnum_n2 =
    const SystemInfoCgroupVersionEnum._('n2');

SystemInfoCgroupVersionEnum _$systemInfoCgroupVersionEnumValueOf(String name) {
  switch (name) {
    case 'n1':
      return _$systemInfoCgroupVersionEnum_n1;
    case 'n2':
      return _$systemInfoCgroupVersionEnum_n2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SystemInfoCgroupVersionEnum>
    _$systemInfoCgroupVersionEnumValues = new BuiltSet<
        SystemInfoCgroupVersionEnum>(const <SystemInfoCgroupVersionEnum>[
  _$systemInfoCgroupVersionEnum_n1,
  _$systemInfoCgroupVersionEnum_n2,
]);

const SystemInfoIsolationEnum _$systemInfoIsolationEnum_default_ =
    const SystemInfoIsolationEnum._('default_');
const SystemInfoIsolationEnum _$systemInfoIsolationEnum_hyperv =
    const SystemInfoIsolationEnum._('hyperv');
const SystemInfoIsolationEnum _$systemInfoIsolationEnum_process =
    const SystemInfoIsolationEnum._('process');
const SystemInfoIsolationEnum _$systemInfoIsolationEnum_empty =
    const SystemInfoIsolationEnum._('empty');

SystemInfoIsolationEnum _$systemInfoIsolationEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$systemInfoIsolationEnum_default_;
    case 'hyperv':
      return _$systemInfoIsolationEnum_hyperv;
    case 'process':
      return _$systemInfoIsolationEnum_process;
    case 'empty':
      return _$systemInfoIsolationEnum_empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SystemInfoIsolationEnum> _$systemInfoIsolationEnumValues =
    new BuiltSet<SystemInfoIsolationEnum>(const <SystemInfoIsolationEnum>[
  _$systemInfoIsolationEnum_default_,
  _$systemInfoIsolationEnum_hyperv,
  _$systemInfoIsolationEnum_process,
  _$systemInfoIsolationEnum_empty,
]);

Serializer<SystemInfoCgroupDriverEnum> _$systemInfoCgroupDriverEnumSerializer =
    new _$SystemInfoCgroupDriverEnumSerializer();
Serializer<SystemInfoCgroupVersionEnum>
    _$systemInfoCgroupVersionEnumSerializer =
    new _$SystemInfoCgroupVersionEnumSerializer();
Serializer<SystemInfoIsolationEnum> _$systemInfoIsolationEnumSerializer =
    new _$SystemInfoIsolationEnumSerializer();

class _$SystemInfoCgroupDriverEnumSerializer
    implements PrimitiveSerializer<SystemInfoCgroupDriverEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cgroupfs': 'cgroupfs',
    'systemd': 'systemd',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cgroupfs': 'cgroupfs',
    'systemd': 'systemd',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[SystemInfoCgroupDriverEnum];
  @override
  final String wireName = 'SystemInfoCgroupDriverEnum';

  @override
  Object serialize(Serializers serializers, SystemInfoCgroupDriverEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SystemInfoCgroupDriverEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SystemInfoCgroupDriverEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SystemInfoCgroupVersionEnumSerializer
    implements PrimitiveSerializer<SystemInfoCgroupVersionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1': '1',
    'n2': '2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1': 'n1',
    '2': 'n2',
  };

  @override
  final Iterable<Type> types = const <Type>[SystemInfoCgroupVersionEnum];
  @override
  final String wireName = 'SystemInfoCgroupVersionEnum';

  @override
  Object serialize(Serializers serializers, SystemInfoCgroupVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SystemInfoCgroupVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SystemInfoCgroupVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SystemInfoIsolationEnumSerializer
    implements PrimitiveSerializer<SystemInfoIsolationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'hyperv': 'hyperv',
    'process': 'process',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'hyperv': 'hyperv',
    'process': 'process',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[SystemInfoIsolationEnum];
  @override
  final String wireName = 'SystemInfoIsolationEnum';

  @override
  Object serialize(Serializers serializers, SystemInfoIsolationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SystemInfoIsolationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SystemInfoIsolationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SystemInfo extends SystemInfo {
  @override
  final String? ID;
  @override
  final int? containers;
  @override
  final int? containersRunning;
  @override
  final int? containersPaused;
  @override
  final int? containersStopped;
  @override
  final int? images;
  @override
  final String? driver;
  @override
  final BuiltList<BuiltList<String>>? driverStatus;
  @override
  final String? dockerRootDir;
  @override
  final PluginsInfo? plugins;
  @override
  final bool? memoryLimit;
  @override
  final bool? swapLimit;
  @override
  final bool? kernelMemoryTCP;
  @override
  final bool? cpuCfsPeriod;
  @override
  final bool? cpuCfsQuota;
  @override
  final bool? cPUShares;
  @override
  final bool? cPUSet;
  @override
  final bool? pidsLimit;
  @override
  final bool? oomKillDisable;
  @override
  final bool? iPv4Forwarding;
  @override
  final bool? bridgeNfIptables;
  @override
  final bool? bridgeNfIp6tables;
  @override
  final bool? debug;
  @override
  final int? nFd;
  @override
  final int? nGoroutines;
  @override
  final String? systemTime;
  @override
  final String? loggingDriver;
  @override
  final SystemInfoCgroupDriverEnum? cgroupDriver;
  @override
  final SystemInfoCgroupVersionEnum? cgroupVersion;
  @override
  final int? nEventsListener;
  @override
  final String? kernelVersion;
  @override
  final String? operatingSystem;
  @override
  final String? oSVersion;
  @override
  final String? oSType;
  @override
  final String? architecture;
  @override
  final int? NCPU;
  @override
  final int? memTotal;
  @override
  final String? indexServerAddress;
  @override
  final RegistryServiceConfig? registryConfig;
  @override
  final BuiltList<GenericResourcesInner>? genericResources;
  @override
  final String? httpProxy;
  @override
  final String? httpsProxy;
  @override
  final String? noProxy;
  @override
  final String? name;
  @override
  final BuiltList<String>? labels;
  @override
  final bool? experimentalBuild;
  @override
  final String? serverVersion;
  @override
  final BuiltMap<String, Runtime>? runtimes;
  @override
  final String? defaultRuntime;
  @override
  final SwarmInfo? swarm;
  @override
  final bool? liveRestoreEnabled;
  @override
  final SystemInfoIsolationEnum? isolation;
  @override
  final String? initBinary;
  @override
  final Commit? containerdCommit;
  @override
  final Commit? runcCommit;
  @override
  final Commit? initCommit;
  @override
  final BuiltList<String>? securityOptions;
  @override
  final String? productLicense;
  @override
  final BuiltList<SystemInfoDefaultAddressPoolsInner>? defaultAddressPools;
  @override
  final BuiltList<String>? warnings;

  factory _$SystemInfo([void Function(SystemInfoBuilder)? updates]) =>
      (new SystemInfoBuilder()..update(updates))._build();

  _$SystemInfo._(
      {this.ID,
      this.containers,
      this.containersRunning,
      this.containersPaused,
      this.containersStopped,
      this.images,
      this.driver,
      this.driverStatus,
      this.dockerRootDir,
      this.plugins,
      this.memoryLimit,
      this.swapLimit,
      this.kernelMemoryTCP,
      this.cpuCfsPeriod,
      this.cpuCfsQuota,
      this.cPUShares,
      this.cPUSet,
      this.pidsLimit,
      this.oomKillDisable,
      this.iPv4Forwarding,
      this.bridgeNfIptables,
      this.bridgeNfIp6tables,
      this.debug,
      this.nFd,
      this.nGoroutines,
      this.systemTime,
      this.loggingDriver,
      this.cgroupDriver,
      this.cgroupVersion,
      this.nEventsListener,
      this.kernelVersion,
      this.operatingSystem,
      this.oSVersion,
      this.oSType,
      this.architecture,
      this.NCPU,
      this.memTotal,
      this.indexServerAddress,
      this.registryConfig,
      this.genericResources,
      this.httpProxy,
      this.httpsProxy,
      this.noProxy,
      this.name,
      this.labels,
      this.experimentalBuild,
      this.serverVersion,
      this.runtimes,
      this.defaultRuntime,
      this.swarm,
      this.liveRestoreEnabled,
      this.isolation,
      this.initBinary,
      this.containerdCommit,
      this.runcCommit,
      this.initCommit,
      this.securityOptions,
      this.productLicense,
      this.defaultAddressPools,
      this.warnings})
      : super._();

  @override
  SystemInfo rebuild(void Function(SystemInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemInfoBuilder toBuilder() => new SystemInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemInfo &&
        ID == other.ID &&
        containers == other.containers &&
        containersRunning == other.containersRunning &&
        containersPaused == other.containersPaused &&
        containersStopped == other.containersStopped &&
        images == other.images &&
        driver == other.driver &&
        driverStatus == other.driverStatus &&
        dockerRootDir == other.dockerRootDir &&
        plugins == other.plugins &&
        memoryLimit == other.memoryLimit &&
        swapLimit == other.swapLimit &&
        kernelMemoryTCP == other.kernelMemoryTCP &&
        cpuCfsPeriod == other.cpuCfsPeriod &&
        cpuCfsQuota == other.cpuCfsQuota &&
        cPUShares == other.cPUShares &&
        cPUSet == other.cPUSet &&
        pidsLimit == other.pidsLimit &&
        oomKillDisable == other.oomKillDisable &&
        iPv4Forwarding == other.iPv4Forwarding &&
        bridgeNfIptables == other.bridgeNfIptables &&
        bridgeNfIp6tables == other.bridgeNfIp6tables &&
        debug == other.debug &&
        nFd == other.nFd &&
        nGoroutines == other.nGoroutines &&
        systemTime == other.systemTime &&
        loggingDriver == other.loggingDriver &&
        cgroupDriver == other.cgroupDriver &&
        cgroupVersion == other.cgroupVersion &&
        nEventsListener == other.nEventsListener &&
        kernelVersion == other.kernelVersion &&
        operatingSystem == other.operatingSystem &&
        oSVersion == other.oSVersion &&
        oSType == other.oSType &&
        architecture == other.architecture &&
        NCPU == other.NCPU &&
        memTotal == other.memTotal &&
        indexServerAddress == other.indexServerAddress &&
        registryConfig == other.registryConfig &&
        genericResources == other.genericResources &&
        httpProxy == other.httpProxy &&
        httpsProxy == other.httpsProxy &&
        noProxy == other.noProxy &&
        name == other.name &&
        labels == other.labels &&
        experimentalBuild == other.experimentalBuild &&
        serverVersion == other.serverVersion &&
        runtimes == other.runtimes &&
        defaultRuntime == other.defaultRuntime &&
        swarm == other.swarm &&
        liveRestoreEnabled == other.liveRestoreEnabled &&
        isolation == other.isolation &&
        initBinary == other.initBinary &&
        containerdCommit == other.containerdCommit &&
        runcCommit == other.runcCommit &&
        initCommit == other.initCommit &&
        securityOptions == other.securityOptions &&
        productLicense == other.productLicense &&
        defaultAddressPools == other.defaultAddressPools &&
        warnings == other.warnings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, containersRunning.hashCode);
    _$hash = $jc(_$hash, containersPaused.hashCode);
    _$hash = $jc(_$hash, containersStopped.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, driverStatus.hashCode);
    _$hash = $jc(_$hash, dockerRootDir.hashCode);
    _$hash = $jc(_$hash, plugins.hashCode);
    _$hash = $jc(_$hash, memoryLimit.hashCode);
    _$hash = $jc(_$hash, swapLimit.hashCode);
    _$hash = $jc(_$hash, kernelMemoryTCP.hashCode);
    _$hash = $jc(_$hash, cpuCfsPeriod.hashCode);
    _$hash = $jc(_$hash, cpuCfsQuota.hashCode);
    _$hash = $jc(_$hash, cPUShares.hashCode);
    _$hash = $jc(_$hash, cPUSet.hashCode);
    _$hash = $jc(_$hash, pidsLimit.hashCode);
    _$hash = $jc(_$hash, oomKillDisable.hashCode);
    _$hash = $jc(_$hash, iPv4Forwarding.hashCode);
    _$hash = $jc(_$hash, bridgeNfIptables.hashCode);
    _$hash = $jc(_$hash, bridgeNfIp6tables.hashCode);
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jc(_$hash, nFd.hashCode);
    _$hash = $jc(_$hash, nGoroutines.hashCode);
    _$hash = $jc(_$hash, systemTime.hashCode);
    _$hash = $jc(_$hash, loggingDriver.hashCode);
    _$hash = $jc(_$hash, cgroupDriver.hashCode);
    _$hash = $jc(_$hash, cgroupVersion.hashCode);
    _$hash = $jc(_$hash, nEventsListener.hashCode);
    _$hash = $jc(_$hash, kernelVersion.hashCode);
    _$hash = $jc(_$hash, operatingSystem.hashCode);
    _$hash = $jc(_$hash, oSVersion.hashCode);
    _$hash = $jc(_$hash, oSType.hashCode);
    _$hash = $jc(_$hash, architecture.hashCode);
    _$hash = $jc(_$hash, NCPU.hashCode);
    _$hash = $jc(_$hash, memTotal.hashCode);
    _$hash = $jc(_$hash, indexServerAddress.hashCode);
    _$hash = $jc(_$hash, registryConfig.hashCode);
    _$hash = $jc(_$hash, genericResources.hashCode);
    _$hash = $jc(_$hash, httpProxy.hashCode);
    _$hash = $jc(_$hash, httpsProxy.hashCode);
    _$hash = $jc(_$hash, noProxy.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, experimentalBuild.hashCode);
    _$hash = $jc(_$hash, serverVersion.hashCode);
    _$hash = $jc(_$hash, runtimes.hashCode);
    _$hash = $jc(_$hash, defaultRuntime.hashCode);
    _$hash = $jc(_$hash, swarm.hashCode);
    _$hash = $jc(_$hash, liveRestoreEnabled.hashCode);
    _$hash = $jc(_$hash, isolation.hashCode);
    _$hash = $jc(_$hash, initBinary.hashCode);
    _$hash = $jc(_$hash, containerdCommit.hashCode);
    _$hash = $jc(_$hash, runcCommit.hashCode);
    _$hash = $jc(_$hash, initCommit.hashCode);
    _$hash = $jc(_$hash, securityOptions.hashCode);
    _$hash = $jc(_$hash, productLicense.hashCode);
    _$hash = $jc(_$hash, defaultAddressPools.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemInfo')
          ..add('ID', ID)
          ..add('containers', containers)
          ..add('containersRunning', containersRunning)
          ..add('containersPaused', containersPaused)
          ..add('containersStopped', containersStopped)
          ..add('images', images)
          ..add('driver', driver)
          ..add('driverStatus', driverStatus)
          ..add('dockerRootDir', dockerRootDir)
          ..add('plugins', plugins)
          ..add('memoryLimit', memoryLimit)
          ..add('swapLimit', swapLimit)
          ..add('kernelMemoryTCP', kernelMemoryTCP)
          ..add('cpuCfsPeriod', cpuCfsPeriod)
          ..add('cpuCfsQuota', cpuCfsQuota)
          ..add('cPUShares', cPUShares)
          ..add('cPUSet', cPUSet)
          ..add('pidsLimit', pidsLimit)
          ..add('oomKillDisable', oomKillDisable)
          ..add('iPv4Forwarding', iPv4Forwarding)
          ..add('bridgeNfIptables', bridgeNfIptables)
          ..add('bridgeNfIp6tables', bridgeNfIp6tables)
          ..add('debug', debug)
          ..add('nFd', nFd)
          ..add('nGoroutines', nGoroutines)
          ..add('systemTime', systemTime)
          ..add('loggingDriver', loggingDriver)
          ..add('cgroupDriver', cgroupDriver)
          ..add('cgroupVersion', cgroupVersion)
          ..add('nEventsListener', nEventsListener)
          ..add('kernelVersion', kernelVersion)
          ..add('operatingSystem', operatingSystem)
          ..add('oSVersion', oSVersion)
          ..add('oSType', oSType)
          ..add('architecture', architecture)
          ..add('NCPU', NCPU)
          ..add('memTotal', memTotal)
          ..add('indexServerAddress', indexServerAddress)
          ..add('registryConfig', registryConfig)
          ..add('genericResources', genericResources)
          ..add('httpProxy', httpProxy)
          ..add('httpsProxy', httpsProxy)
          ..add('noProxy', noProxy)
          ..add('name', name)
          ..add('labels', labels)
          ..add('experimentalBuild', experimentalBuild)
          ..add('serverVersion', serverVersion)
          ..add('runtimes', runtimes)
          ..add('defaultRuntime', defaultRuntime)
          ..add('swarm', swarm)
          ..add('liveRestoreEnabled', liveRestoreEnabled)
          ..add('isolation', isolation)
          ..add('initBinary', initBinary)
          ..add('containerdCommit', containerdCommit)
          ..add('runcCommit', runcCommit)
          ..add('initCommit', initCommit)
          ..add('securityOptions', securityOptions)
          ..add('productLicense', productLicense)
          ..add('defaultAddressPools', defaultAddressPools)
          ..add('warnings', warnings))
        .toString();
  }
}

class SystemInfoBuilder implements Builder<SystemInfo, SystemInfoBuilder> {
  _$SystemInfo? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  int? _containers;
  int? get containers => _$this._containers;
  set containers(int? containers) => _$this._containers = containers;

  int? _containersRunning;
  int? get containersRunning => _$this._containersRunning;
  set containersRunning(int? containersRunning) =>
      _$this._containersRunning = containersRunning;

  int? _containersPaused;
  int? get containersPaused => _$this._containersPaused;
  set containersPaused(int? containersPaused) =>
      _$this._containersPaused = containersPaused;

  int? _containersStopped;
  int? get containersStopped => _$this._containersStopped;
  set containersStopped(int? containersStopped) =>
      _$this._containersStopped = containersStopped;

  int? _images;
  int? get images => _$this._images;
  set images(int? images) => _$this._images = images;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  ListBuilder<BuiltList<String>>? _driverStatus;
  ListBuilder<BuiltList<String>> get driverStatus =>
      _$this._driverStatus ??= new ListBuilder<BuiltList<String>>();
  set driverStatus(ListBuilder<BuiltList<String>>? driverStatus) =>
      _$this._driverStatus = driverStatus;

  String? _dockerRootDir;
  String? get dockerRootDir => _$this._dockerRootDir;
  set dockerRootDir(String? dockerRootDir) =>
      _$this._dockerRootDir = dockerRootDir;

  PluginsInfoBuilder? _plugins;
  PluginsInfoBuilder get plugins =>
      _$this._plugins ??= new PluginsInfoBuilder();
  set plugins(PluginsInfoBuilder? plugins) => _$this._plugins = plugins;

  bool? _memoryLimit;
  bool? get memoryLimit => _$this._memoryLimit;
  set memoryLimit(bool? memoryLimit) => _$this._memoryLimit = memoryLimit;

  bool? _swapLimit;
  bool? get swapLimit => _$this._swapLimit;
  set swapLimit(bool? swapLimit) => _$this._swapLimit = swapLimit;

  bool? _kernelMemoryTCP;
  bool? get kernelMemoryTCP => _$this._kernelMemoryTCP;
  set kernelMemoryTCP(bool? kernelMemoryTCP) =>
      _$this._kernelMemoryTCP = kernelMemoryTCP;

  bool? _cpuCfsPeriod;
  bool? get cpuCfsPeriod => _$this._cpuCfsPeriod;
  set cpuCfsPeriod(bool? cpuCfsPeriod) => _$this._cpuCfsPeriod = cpuCfsPeriod;

  bool? _cpuCfsQuota;
  bool? get cpuCfsQuota => _$this._cpuCfsQuota;
  set cpuCfsQuota(bool? cpuCfsQuota) => _$this._cpuCfsQuota = cpuCfsQuota;

  bool? _cPUShares;
  bool? get cPUShares => _$this._cPUShares;
  set cPUShares(bool? cPUShares) => _$this._cPUShares = cPUShares;

  bool? _cPUSet;
  bool? get cPUSet => _$this._cPUSet;
  set cPUSet(bool? cPUSet) => _$this._cPUSet = cPUSet;

  bool? _pidsLimit;
  bool? get pidsLimit => _$this._pidsLimit;
  set pidsLimit(bool? pidsLimit) => _$this._pidsLimit = pidsLimit;

  bool? _oomKillDisable;
  bool? get oomKillDisable => _$this._oomKillDisable;
  set oomKillDisable(bool? oomKillDisable) =>
      _$this._oomKillDisable = oomKillDisable;

  bool? _iPv4Forwarding;
  bool? get iPv4Forwarding => _$this._iPv4Forwarding;
  set iPv4Forwarding(bool? iPv4Forwarding) =>
      _$this._iPv4Forwarding = iPv4Forwarding;

  bool? _bridgeNfIptables;
  bool? get bridgeNfIptables => _$this._bridgeNfIptables;
  set bridgeNfIptables(bool? bridgeNfIptables) =>
      _$this._bridgeNfIptables = bridgeNfIptables;

  bool? _bridgeNfIp6tables;
  bool? get bridgeNfIp6tables => _$this._bridgeNfIp6tables;
  set bridgeNfIp6tables(bool? bridgeNfIp6tables) =>
      _$this._bridgeNfIp6tables = bridgeNfIp6tables;

  bool? _debug;
  bool? get debug => _$this._debug;
  set debug(bool? debug) => _$this._debug = debug;

  int? _nFd;
  int? get nFd => _$this._nFd;
  set nFd(int? nFd) => _$this._nFd = nFd;

  int? _nGoroutines;
  int? get nGoroutines => _$this._nGoroutines;
  set nGoroutines(int? nGoroutines) => _$this._nGoroutines = nGoroutines;

  String? _systemTime;
  String? get systemTime => _$this._systemTime;
  set systemTime(String? systemTime) => _$this._systemTime = systemTime;

  String? _loggingDriver;
  String? get loggingDriver => _$this._loggingDriver;
  set loggingDriver(String? loggingDriver) =>
      _$this._loggingDriver = loggingDriver;

  SystemInfoCgroupDriverEnum? _cgroupDriver;
  SystemInfoCgroupDriverEnum? get cgroupDriver => _$this._cgroupDriver;
  set cgroupDriver(SystemInfoCgroupDriverEnum? cgroupDriver) =>
      _$this._cgroupDriver = cgroupDriver;

  SystemInfoCgroupVersionEnum? _cgroupVersion;
  SystemInfoCgroupVersionEnum? get cgroupVersion => _$this._cgroupVersion;
  set cgroupVersion(SystemInfoCgroupVersionEnum? cgroupVersion) =>
      _$this._cgroupVersion = cgroupVersion;

  int? _nEventsListener;
  int? get nEventsListener => _$this._nEventsListener;
  set nEventsListener(int? nEventsListener) =>
      _$this._nEventsListener = nEventsListener;

  String? _kernelVersion;
  String? get kernelVersion => _$this._kernelVersion;
  set kernelVersion(String? kernelVersion) =>
      _$this._kernelVersion = kernelVersion;

  String? _operatingSystem;
  String? get operatingSystem => _$this._operatingSystem;
  set operatingSystem(String? operatingSystem) =>
      _$this._operatingSystem = operatingSystem;

  String? _oSVersion;
  String? get oSVersion => _$this._oSVersion;
  set oSVersion(String? oSVersion) => _$this._oSVersion = oSVersion;

  String? _oSType;
  String? get oSType => _$this._oSType;
  set oSType(String? oSType) => _$this._oSType = oSType;

  String? _architecture;
  String? get architecture => _$this._architecture;
  set architecture(String? architecture) => _$this._architecture = architecture;

  int? _NCPU;
  int? get NCPU => _$this._NCPU;
  set NCPU(int? NCPU) => _$this._NCPU = NCPU;

  int? _memTotal;
  int? get memTotal => _$this._memTotal;
  set memTotal(int? memTotal) => _$this._memTotal = memTotal;

  String? _indexServerAddress;
  String? get indexServerAddress => _$this._indexServerAddress;
  set indexServerAddress(String? indexServerAddress) =>
      _$this._indexServerAddress = indexServerAddress;

  RegistryServiceConfigBuilder? _registryConfig;
  RegistryServiceConfigBuilder get registryConfig =>
      _$this._registryConfig ??= new RegistryServiceConfigBuilder();
  set registryConfig(RegistryServiceConfigBuilder? registryConfig) =>
      _$this._registryConfig = registryConfig;

  ListBuilder<GenericResourcesInner>? _genericResources;
  ListBuilder<GenericResourcesInner> get genericResources =>
      _$this._genericResources ??= new ListBuilder<GenericResourcesInner>();
  set genericResources(ListBuilder<GenericResourcesInner>? genericResources) =>
      _$this._genericResources = genericResources;

  String? _httpProxy;
  String? get httpProxy => _$this._httpProxy;
  set httpProxy(String? httpProxy) => _$this._httpProxy = httpProxy;

  String? _httpsProxy;
  String? get httpsProxy => _$this._httpsProxy;
  set httpsProxy(String? httpsProxy) => _$this._httpsProxy = httpsProxy;

  String? _noProxy;
  String? get noProxy => _$this._noProxy;
  set noProxy(String? noProxy) => _$this._noProxy = noProxy;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _labels;
  ListBuilder<String> get labels =>
      _$this._labels ??= new ListBuilder<String>();
  set labels(ListBuilder<String>? labels) => _$this._labels = labels;

  bool? _experimentalBuild;
  bool? get experimentalBuild => _$this._experimentalBuild;
  set experimentalBuild(bool? experimentalBuild) =>
      _$this._experimentalBuild = experimentalBuild;

  String? _serverVersion;
  String? get serverVersion => _$this._serverVersion;
  set serverVersion(String? serverVersion) =>
      _$this._serverVersion = serverVersion;

  MapBuilder<String, Runtime>? _runtimes;
  MapBuilder<String, Runtime> get runtimes =>
      _$this._runtimes ??= new MapBuilder<String, Runtime>();
  set runtimes(MapBuilder<String, Runtime>? runtimes) =>
      _$this._runtimes = runtimes;

  String? _defaultRuntime;
  String? get defaultRuntime => _$this._defaultRuntime;
  set defaultRuntime(String? defaultRuntime) =>
      _$this._defaultRuntime = defaultRuntime;

  SwarmInfoBuilder? _swarm;
  SwarmInfoBuilder get swarm => _$this._swarm ??= new SwarmInfoBuilder();
  set swarm(SwarmInfoBuilder? swarm) => _$this._swarm = swarm;

  bool? _liveRestoreEnabled;
  bool? get liveRestoreEnabled => _$this._liveRestoreEnabled;
  set liveRestoreEnabled(bool? liveRestoreEnabled) =>
      _$this._liveRestoreEnabled = liveRestoreEnabled;

  SystemInfoIsolationEnum? _isolation;
  SystemInfoIsolationEnum? get isolation => _$this._isolation;
  set isolation(SystemInfoIsolationEnum? isolation) =>
      _$this._isolation = isolation;

  String? _initBinary;
  String? get initBinary => _$this._initBinary;
  set initBinary(String? initBinary) => _$this._initBinary = initBinary;

  CommitBuilder? _containerdCommit;
  CommitBuilder get containerdCommit =>
      _$this._containerdCommit ??= new CommitBuilder();
  set containerdCommit(CommitBuilder? containerdCommit) =>
      _$this._containerdCommit = containerdCommit;

  CommitBuilder? _runcCommit;
  CommitBuilder get runcCommit => _$this._runcCommit ??= new CommitBuilder();
  set runcCommit(CommitBuilder? runcCommit) => _$this._runcCommit = runcCommit;

  CommitBuilder? _initCommit;
  CommitBuilder get initCommit => _$this._initCommit ??= new CommitBuilder();
  set initCommit(CommitBuilder? initCommit) => _$this._initCommit = initCommit;

  ListBuilder<String>? _securityOptions;
  ListBuilder<String> get securityOptions =>
      _$this._securityOptions ??= new ListBuilder<String>();
  set securityOptions(ListBuilder<String>? securityOptions) =>
      _$this._securityOptions = securityOptions;

  String? _productLicense;
  String? get productLicense => _$this._productLicense;
  set productLicense(String? productLicense) =>
      _$this._productLicense = productLicense;

  ListBuilder<SystemInfoDefaultAddressPoolsInner>? _defaultAddressPools;
  ListBuilder<SystemInfoDefaultAddressPoolsInner> get defaultAddressPools =>
      _$this._defaultAddressPools ??=
          new ListBuilder<SystemInfoDefaultAddressPoolsInner>();
  set defaultAddressPools(
          ListBuilder<SystemInfoDefaultAddressPoolsInner>?
              defaultAddressPools) =>
      _$this._defaultAddressPools = defaultAddressPools;

  ListBuilder<String>? _warnings;
  ListBuilder<String> get warnings =>
      _$this._warnings ??= new ListBuilder<String>();
  set warnings(ListBuilder<String>? warnings) => _$this._warnings = warnings;

  SystemInfoBuilder() {
    SystemInfo._defaults(this);
  }

  SystemInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _containers = $v.containers;
      _containersRunning = $v.containersRunning;
      _containersPaused = $v.containersPaused;
      _containersStopped = $v.containersStopped;
      _images = $v.images;
      _driver = $v.driver;
      _driverStatus = $v.driverStatus?.toBuilder();
      _dockerRootDir = $v.dockerRootDir;
      _plugins = $v.plugins?.toBuilder();
      _memoryLimit = $v.memoryLimit;
      _swapLimit = $v.swapLimit;
      _kernelMemoryTCP = $v.kernelMemoryTCP;
      _cpuCfsPeriod = $v.cpuCfsPeriod;
      _cpuCfsQuota = $v.cpuCfsQuota;
      _cPUShares = $v.cPUShares;
      _cPUSet = $v.cPUSet;
      _pidsLimit = $v.pidsLimit;
      _oomKillDisable = $v.oomKillDisable;
      _iPv4Forwarding = $v.iPv4Forwarding;
      _bridgeNfIptables = $v.bridgeNfIptables;
      _bridgeNfIp6tables = $v.bridgeNfIp6tables;
      _debug = $v.debug;
      _nFd = $v.nFd;
      _nGoroutines = $v.nGoroutines;
      _systemTime = $v.systemTime;
      _loggingDriver = $v.loggingDriver;
      _cgroupDriver = $v.cgroupDriver;
      _cgroupVersion = $v.cgroupVersion;
      _nEventsListener = $v.nEventsListener;
      _kernelVersion = $v.kernelVersion;
      _operatingSystem = $v.operatingSystem;
      _oSVersion = $v.oSVersion;
      _oSType = $v.oSType;
      _architecture = $v.architecture;
      _NCPU = $v.NCPU;
      _memTotal = $v.memTotal;
      _indexServerAddress = $v.indexServerAddress;
      _registryConfig = $v.registryConfig?.toBuilder();
      _genericResources = $v.genericResources?.toBuilder();
      _httpProxy = $v.httpProxy;
      _httpsProxy = $v.httpsProxy;
      _noProxy = $v.noProxy;
      _name = $v.name;
      _labels = $v.labels?.toBuilder();
      _experimentalBuild = $v.experimentalBuild;
      _serverVersion = $v.serverVersion;
      _runtimes = $v.runtimes?.toBuilder();
      _defaultRuntime = $v.defaultRuntime;
      _swarm = $v.swarm?.toBuilder();
      _liveRestoreEnabled = $v.liveRestoreEnabled;
      _isolation = $v.isolation;
      _initBinary = $v.initBinary;
      _containerdCommit = $v.containerdCommit?.toBuilder();
      _runcCommit = $v.runcCommit?.toBuilder();
      _initCommit = $v.initCommit?.toBuilder();
      _securityOptions = $v.securityOptions?.toBuilder();
      _productLicense = $v.productLicense;
      _defaultAddressPools = $v.defaultAddressPools?.toBuilder();
      _warnings = $v.warnings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemInfo;
  }

  @override
  void update(void Function(SystemInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemInfo build() => _build();

  _$SystemInfo _build() {
    _$SystemInfo _$result;
    try {
      _$result = _$v ??
          new _$SystemInfo._(
            ID: ID,
            containers: containers,
            containersRunning: containersRunning,
            containersPaused: containersPaused,
            containersStopped: containersStopped,
            images: images,
            driver: driver,
            driverStatus: _driverStatus?.build(),
            dockerRootDir: dockerRootDir,
            plugins: _plugins?.build(),
            memoryLimit: memoryLimit,
            swapLimit: swapLimit,
            kernelMemoryTCP: kernelMemoryTCP,
            cpuCfsPeriod: cpuCfsPeriod,
            cpuCfsQuota: cpuCfsQuota,
            cPUShares: cPUShares,
            cPUSet: cPUSet,
            pidsLimit: pidsLimit,
            oomKillDisable: oomKillDisable,
            iPv4Forwarding: iPv4Forwarding,
            bridgeNfIptables: bridgeNfIptables,
            bridgeNfIp6tables: bridgeNfIp6tables,
            debug: debug,
            nFd: nFd,
            nGoroutines: nGoroutines,
            systemTime: systemTime,
            loggingDriver: loggingDriver,
            cgroupDriver: cgroupDriver,
            cgroupVersion: cgroupVersion,
            nEventsListener: nEventsListener,
            kernelVersion: kernelVersion,
            operatingSystem: operatingSystem,
            oSVersion: oSVersion,
            oSType: oSType,
            architecture: architecture,
            NCPU: NCPU,
            memTotal: memTotal,
            indexServerAddress: indexServerAddress,
            registryConfig: _registryConfig?.build(),
            genericResources: _genericResources?.build(),
            httpProxy: httpProxy,
            httpsProxy: httpsProxy,
            noProxy: noProxy,
            name: name,
            labels: _labels?.build(),
            experimentalBuild: experimentalBuild,
            serverVersion: serverVersion,
            runtimes: _runtimes?.build(),
            defaultRuntime: defaultRuntime,
            swarm: _swarm?.build(),
            liveRestoreEnabled: liveRestoreEnabled,
            isolation: isolation,
            initBinary: initBinary,
            containerdCommit: _containerdCommit?.build(),
            runcCommit: _runcCommit?.build(),
            initCommit: _initCommit?.build(),
            securityOptions: _securityOptions?.build(),
            productLicense: productLicense,
            defaultAddressPools: _defaultAddressPools?.build(),
            warnings: _warnings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'driverStatus';
        _driverStatus?.build();

        _$failedField = 'plugins';
        _plugins?.build();

        _$failedField = 'registryConfig';
        _registryConfig?.build();
        _$failedField = 'genericResources';
        _genericResources?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'runtimes';
        _runtimes?.build();

        _$failedField = 'swarm';
        _swarm?.build();

        _$failedField = 'containerdCommit';
        _containerdCommit?.build();
        _$failedField = 'runcCommit';
        _runcCommit?.build();
        _$failedField = 'initCommit';
        _initCommit?.build();
        _$failedField = 'securityOptions';
        _securityOptions?.build();

        _$failedField = 'defaultAddressPools';
        _defaultAddressPools?.build();
        _$failedField = 'warnings';
        _warnings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
