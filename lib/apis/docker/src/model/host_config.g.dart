// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HostConfigCgroupnsModeEnum _$hostConfigCgroupnsModeEnum_private =
    const HostConfigCgroupnsModeEnum._('private');
const HostConfigCgroupnsModeEnum _$hostConfigCgroupnsModeEnum_host =
    const HostConfigCgroupnsModeEnum._('host');

HostConfigCgroupnsModeEnum _$hostConfigCgroupnsModeEnumValueOf(String name) {
  switch (name) {
    case 'private':
      return _$hostConfigCgroupnsModeEnum_private;
    case 'host':
      return _$hostConfigCgroupnsModeEnum_host;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HostConfigCgroupnsModeEnum> _$hostConfigCgroupnsModeEnumValues =
    new BuiltSet<HostConfigCgroupnsModeEnum>(const <HostConfigCgroupnsModeEnum>[
  _$hostConfigCgroupnsModeEnum_private,
  _$hostConfigCgroupnsModeEnum_host,
]);

const HostConfigIsolationEnum _$hostConfigIsolationEnum_default_ =
    const HostConfigIsolationEnum._('default_');
const HostConfigIsolationEnum _$hostConfigIsolationEnum_process =
    const HostConfigIsolationEnum._('process');
const HostConfigIsolationEnum _$hostConfigIsolationEnum_hyperv =
    const HostConfigIsolationEnum._('hyperv');
const HostConfigIsolationEnum _$hostConfigIsolationEnum_empty =
    const HostConfigIsolationEnum._('empty');

HostConfigIsolationEnum _$hostConfigIsolationEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$hostConfigIsolationEnum_default_;
    case 'process':
      return _$hostConfigIsolationEnum_process;
    case 'hyperv':
      return _$hostConfigIsolationEnum_hyperv;
    case 'empty':
      return _$hostConfigIsolationEnum_empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HostConfigIsolationEnum> _$hostConfigIsolationEnumValues =
    new BuiltSet<HostConfigIsolationEnum>(const <HostConfigIsolationEnum>[
  _$hostConfigIsolationEnum_default_,
  _$hostConfigIsolationEnum_process,
  _$hostConfigIsolationEnum_hyperv,
  _$hostConfigIsolationEnum_empty,
]);

Serializer<HostConfigCgroupnsModeEnum> _$hostConfigCgroupnsModeEnumSerializer =
    new _$HostConfigCgroupnsModeEnumSerializer();
Serializer<HostConfigIsolationEnum> _$hostConfigIsolationEnumSerializer =
    new _$HostConfigIsolationEnumSerializer();

class _$HostConfigCgroupnsModeEnumSerializer
    implements PrimitiveSerializer<HostConfigCgroupnsModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'private': 'private',
    'host': 'host',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'private': 'private',
    'host': 'host',
  };

  @override
  final Iterable<Type> types = const <Type>[HostConfigCgroupnsModeEnum];
  @override
  final String wireName = 'HostConfigCgroupnsModeEnum';

  @override
  Object serialize(Serializers serializers, HostConfigCgroupnsModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HostConfigCgroupnsModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HostConfigCgroupnsModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HostConfigIsolationEnumSerializer
    implements PrimitiveSerializer<HostConfigIsolationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'process': 'process',
    'hyperv': 'hyperv',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'process': 'process',
    'hyperv': 'hyperv',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[HostConfigIsolationEnum];
  @override
  final String wireName = 'HostConfigIsolationEnum';

  @override
  Object serialize(Serializers serializers, HostConfigIsolationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HostConfigIsolationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HostConfigIsolationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HostConfig extends HostConfig {
  @override
  final BuiltList<String>? binds;
  @override
  final BuiltList<String>? volumesFrom;
  @override
  final String? pidMode;
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? usernsMode;
  @override
  final BuiltList<String>? dnsOptions;
  @override
  final BuiltList<String>? groupAdd;
  @override
  final int? shmSize;
  @override
  final BuiltMap<String, BuiltList<PortBinding>?>? portBindings;
  @override
  final BuiltList<int>? consoleSize;
  @override
  final BuiltList<String>? capAdd;
  @override
  final BuiltList<String>? extraHosts;
  @override
  final BuiltList<String>? links;
  @override
  final String? networkMode;
  @override
  final HostConfigAllOfLogConfig? logConfig;
  @override
  final bool? publishAllPorts;
  @override
  final String? volumeDriver;
  @override
  final BuiltList<String>? dns;
  @override
  final BuiltList<Mount>? mounts;
  @override
  final String? runtime;
  @override
  final BuiltList<String>? readonlyPaths;
  @override
  final HostConfigIsolationEnum? isolation;
  @override
  final String? cgroup;
  @override
  final int? oomScoreAdj;
  @override
  final RestartPolicy? restartPolicy;
  @override
  final HostConfigCgroupnsModeEnum? cgroupnsMode;
  @override
  final BuiltMap<String, String>? sysctls;
  @override
  final bool? privileged;
  @override
  final BuiltMap<String, String>? storageOpt;
  @override
  final BuiltMap<String, String>? tmpfs;
  @override
  final String? uTSMode;
  @override
  final String? containerIDFile;
  @override
  final bool? autoRemove;
  @override
  final BuiltList<String>? securityOpt;
  @override
  final BuiltList<String>? capDrop;
  @override
  final bool? readonlyRootfs;
  @override
  final BuiltList<String>? dnsSearch;
  @override
  final String? ipcMode;
  @override
  final BuiltList<String>? maskedPaths;
  @override
  final int? cpuShares;
  @override
  final int? memory;
  @override
  final String? cgroupParent;
  @override
  final int? blkioWeight;
  @override
  final BuiltList<ResourcesBlkioWeightDeviceInner>? blkioWeightDevice;
  @override
  final BuiltList<ThrottleDevice>? blkioDeviceReadBps;
  @override
  final BuiltList<ThrottleDevice>? blkioDeviceWriteBps;
  @override
  final BuiltList<ThrottleDevice>? blkioDeviceReadIOps;
  @override
  final BuiltList<ThrottleDevice>? blkioDeviceWriteIOps;
  @override
  final int? cpuPeriod;
  @override
  final int? cpuQuota;
  @override
  final int? cpuRealtimePeriod;
  @override
  final int? cpuRealtimeRuntime;
  @override
  final String? cpusetCpus;
  @override
  final String? cpusetMems;
  @override
  final BuiltList<DeviceMapping>? devices;
  @override
  final BuiltList<String>? deviceCgroupRules;
  @override
  final BuiltList<DeviceRequest>? deviceRequests;
  @override
  final int? kernelMemoryTCP;
  @override
  final int? memoryReservation;
  @override
  final int? memorySwap;
  @override
  final int? memorySwappiness;
  @override
  final int? nanoCpus;
  @override
  final bool? oomKillDisable;
  @override
  final bool? init;
  @override
  final int? pidsLimit;
  @override
  final BuiltList<ResourcesUlimitsInner>? ulimits;
  @override
  final int? cpuCount;
  @override
  final int? cpuPercent;
  @override
  final int? iOMaximumIOps;
  @override
  final int? iOMaximumBandwidth;

  factory _$HostConfig([void Function(HostConfigBuilder)? updates]) =>
      (new HostConfigBuilder()..update(updates))._build();

  _$HostConfig._(
      {this.binds,
      this.volumesFrom,
      this.pidMode,
      this.annotations,
      this.usernsMode,
      this.dnsOptions,
      this.groupAdd,
      this.shmSize,
      this.portBindings,
      this.consoleSize,
      this.capAdd,
      this.extraHosts,
      this.links,
      this.networkMode,
      this.logConfig,
      this.publishAllPorts,
      this.volumeDriver,
      this.dns,
      this.mounts,
      this.runtime,
      this.readonlyPaths,
      this.isolation,
      this.cgroup,
      this.oomScoreAdj,
      this.restartPolicy,
      this.cgroupnsMode,
      this.sysctls,
      this.privileged,
      this.storageOpt,
      this.tmpfs,
      this.uTSMode,
      this.containerIDFile,
      this.autoRemove,
      this.securityOpt,
      this.capDrop,
      this.readonlyRootfs,
      this.dnsSearch,
      this.ipcMode,
      this.maskedPaths,
      this.cpuShares,
      this.memory,
      this.cgroupParent,
      this.blkioWeight,
      this.blkioWeightDevice,
      this.blkioDeviceReadBps,
      this.blkioDeviceWriteBps,
      this.blkioDeviceReadIOps,
      this.blkioDeviceWriteIOps,
      this.cpuPeriod,
      this.cpuQuota,
      this.cpuRealtimePeriod,
      this.cpuRealtimeRuntime,
      this.cpusetCpus,
      this.cpusetMems,
      this.devices,
      this.deviceCgroupRules,
      this.deviceRequests,
      this.kernelMemoryTCP,
      this.memoryReservation,
      this.memorySwap,
      this.memorySwappiness,
      this.nanoCpus,
      this.oomKillDisable,
      this.init,
      this.pidsLimit,
      this.ulimits,
      this.cpuCount,
      this.cpuPercent,
      this.iOMaximumIOps,
      this.iOMaximumBandwidth})
      : super._();

  @override
  HostConfig rebuild(void Function(HostConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HostConfigBuilder toBuilder() => new HostConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HostConfig &&
        binds == other.binds &&
        volumesFrom == other.volumesFrom &&
        pidMode == other.pidMode &&
        annotations == other.annotations &&
        usernsMode == other.usernsMode &&
        dnsOptions == other.dnsOptions &&
        groupAdd == other.groupAdd &&
        shmSize == other.shmSize &&
        portBindings == other.portBindings &&
        consoleSize == other.consoleSize &&
        capAdd == other.capAdd &&
        extraHosts == other.extraHosts &&
        links == other.links &&
        networkMode == other.networkMode &&
        logConfig == other.logConfig &&
        publishAllPorts == other.publishAllPorts &&
        volumeDriver == other.volumeDriver &&
        dns == other.dns &&
        mounts == other.mounts &&
        runtime == other.runtime &&
        readonlyPaths == other.readonlyPaths &&
        isolation == other.isolation &&
        cgroup == other.cgroup &&
        oomScoreAdj == other.oomScoreAdj &&
        restartPolicy == other.restartPolicy &&
        cgroupnsMode == other.cgroupnsMode &&
        sysctls == other.sysctls &&
        privileged == other.privileged &&
        storageOpt == other.storageOpt &&
        tmpfs == other.tmpfs &&
        uTSMode == other.uTSMode &&
        containerIDFile == other.containerIDFile &&
        autoRemove == other.autoRemove &&
        securityOpt == other.securityOpt &&
        capDrop == other.capDrop &&
        readonlyRootfs == other.readonlyRootfs &&
        dnsSearch == other.dnsSearch &&
        ipcMode == other.ipcMode &&
        maskedPaths == other.maskedPaths &&
        cpuShares == other.cpuShares &&
        memory == other.memory &&
        cgroupParent == other.cgroupParent &&
        blkioWeight == other.blkioWeight &&
        blkioWeightDevice == other.blkioWeightDevice &&
        blkioDeviceReadBps == other.blkioDeviceReadBps &&
        blkioDeviceWriteBps == other.blkioDeviceWriteBps &&
        blkioDeviceReadIOps == other.blkioDeviceReadIOps &&
        blkioDeviceWriteIOps == other.blkioDeviceWriteIOps &&
        cpuPeriod == other.cpuPeriod &&
        cpuQuota == other.cpuQuota &&
        cpuRealtimePeriod == other.cpuRealtimePeriod &&
        cpuRealtimeRuntime == other.cpuRealtimeRuntime &&
        cpusetCpus == other.cpusetCpus &&
        cpusetMems == other.cpusetMems &&
        devices == other.devices &&
        deviceCgroupRules == other.deviceCgroupRules &&
        deviceRequests == other.deviceRequests &&
        kernelMemoryTCP == other.kernelMemoryTCP &&
        memoryReservation == other.memoryReservation &&
        memorySwap == other.memorySwap &&
        memorySwappiness == other.memorySwappiness &&
        nanoCpus == other.nanoCpus &&
        oomKillDisable == other.oomKillDisable &&
        init == other.init &&
        pidsLimit == other.pidsLimit &&
        ulimits == other.ulimits &&
        cpuCount == other.cpuCount &&
        cpuPercent == other.cpuPercent &&
        iOMaximumIOps == other.iOMaximumIOps &&
        iOMaximumBandwidth == other.iOMaximumBandwidth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, binds.hashCode);
    _$hash = $jc(_$hash, volumesFrom.hashCode);
    _$hash = $jc(_$hash, pidMode.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, usernsMode.hashCode);
    _$hash = $jc(_$hash, dnsOptions.hashCode);
    _$hash = $jc(_$hash, groupAdd.hashCode);
    _$hash = $jc(_$hash, shmSize.hashCode);
    _$hash = $jc(_$hash, portBindings.hashCode);
    _$hash = $jc(_$hash, consoleSize.hashCode);
    _$hash = $jc(_$hash, capAdd.hashCode);
    _$hash = $jc(_$hash, extraHosts.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, networkMode.hashCode);
    _$hash = $jc(_$hash, logConfig.hashCode);
    _$hash = $jc(_$hash, publishAllPorts.hashCode);
    _$hash = $jc(_$hash, volumeDriver.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jc(_$hash, runtime.hashCode);
    _$hash = $jc(_$hash, readonlyPaths.hashCode);
    _$hash = $jc(_$hash, isolation.hashCode);
    _$hash = $jc(_$hash, cgroup.hashCode);
    _$hash = $jc(_$hash, oomScoreAdj.hashCode);
    _$hash = $jc(_$hash, restartPolicy.hashCode);
    _$hash = $jc(_$hash, cgroupnsMode.hashCode);
    _$hash = $jc(_$hash, sysctls.hashCode);
    _$hash = $jc(_$hash, privileged.hashCode);
    _$hash = $jc(_$hash, storageOpt.hashCode);
    _$hash = $jc(_$hash, tmpfs.hashCode);
    _$hash = $jc(_$hash, uTSMode.hashCode);
    _$hash = $jc(_$hash, containerIDFile.hashCode);
    _$hash = $jc(_$hash, autoRemove.hashCode);
    _$hash = $jc(_$hash, securityOpt.hashCode);
    _$hash = $jc(_$hash, capDrop.hashCode);
    _$hash = $jc(_$hash, readonlyRootfs.hashCode);
    _$hash = $jc(_$hash, dnsSearch.hashCode);
    _$hash = $jc(_$hash, ipcMode.hashCode);
    _$hash = $jc(_$hash, maskedPaths.hashCode);
    _$hash = $jc(_$hash, cpuShares.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jc(_$hash, cgroupParent.hashCode);
    _$hash = $jc(_$hash, blkioWeight.hashCode);
    _$hash = $jc(_$hash, blkioWeightDevice.hashCode);
    _$hash = $jc(_$hash, blkioDeviceReadBps.hashCode);
    _$hash = $jc(_$hash, blkioDeviceWriteBps.hashCode);
    _$hash = $jc(_$hash, blkioDeviceReadIOps.hashCode);
    _$hash = $jc(_$hash, blkioDeviceWriteIOps.hashCode);
    _$hash = $jc(_$hash, cpuPeriod.hashCode);
    _$hash = $jc(_$hash, cpuQuota.hashCode);
    _$hash = $jc(_$hash, cpuRealtimePeriod.hashCode);
    _$hash = $jc(_$hash, cpuRealtimeRuntime.hashCode);
    _$hash = $jc(_$hash, cpusetCpus.hashCode);
    _$hash = $jc(_$hash, cpusetMems.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, deviceCgroupRules.hashCode);
    _$hash = $jc(_$hash, deviceRequests.hashCode);
    _$hash = $jc(_$hash, kernelMemoryTCP.hashCode);
    _$hash = $jc(_$hash, memoryReservation.hashCode);
    _$hash = $jc(_$hash, memorySwap.hashCode);
    _$hash = $jc(_$hash, memorySwappiness.hashCode);
    _$hash = $jc(_$hash, nanoCpus.hashCode);
    _$hash = $jc(_$hash, oomKillDisable.hashCode);
    _$hash = $jc(_$hash, init.hashCode);
    _$hash = $jc(_$hash, pidsLimit.hashCode);
    _$hash = $jc(_$hash, ulimits.hashCode);
    _$hash = $jc(_$hash, cpuCount.hashCode);
    _$hash = $jc(_$hash, cpuPercent.hashCode);
    _$hash = $jc(_$hash, iOMaximumIOps.hashCode);
    _$hash = $jc(_$hash, iOMaximumBandwidth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HostConfig')
          ..add('binds', binds)
          ..add('volumesFrom', volumesFrom)
          ..add('pidMode', pidMode)
          ..add('annotations', annotations)
          ..add('usernsMode', usernsMode)
          ..add('dnsOptions', dnsOptions)
          ..add('groupAdd', groupAdd)
          ..add('shmSize', shmSize)
          ..add('portBindings', portBindings)
          ..add('consoleSize', consoleSize)
          ..add('capAdd', capAdd)
          ..add('extraHosts', extraHosts)
          ..add('links', links)
          ..add('networkMode', networkMode)
          ..add('logConfig', logConfig)
          ..add('publishAllPorts', publishAllPorts)
          ..add('volumeDriver', volumeDriver)
          ..add('dns', dns)
          ..add('mounts', mounts)
          ..add('runtime', runtime)
          ..add('readonlyPaths', readonlyPaths)
          ..add('isolation', isolation)
          ..add('cgroup', cgroup)
          ..add('oomScoreAdj', oomScoreAdj)
          ..add('restartPolicy', restartPolicy)
          ..add('cgroupnsMode', cgroupnsMode)
          ..add('sysctls', sysctls)
          ..add('privileged', privileged)
          ..add('storageOpt', storageOpt)
          ..add('tmpfs', tmpfs)
          ..add('uTSMode', uTSMode)
          ..add('containerIDFile', containerIDFile)
          ..add('autoRemove', autoRemove)
          ..add('securityOpt', securityOpt)
          ..add('capDrop', capDrop)
          ..add('readonlyRootfs', readonlyRootfs)
          ..add('dnsSearch', dnsSearch)
          ..add('ipcMode', ipcMode)
          ..add('maskedPaths', maskedPaths)
          ..add('cpuShares', cpuShares)
          ..add('memory', memory)
          ..add('cgroupParent', cgroupParent)
          ..add('blkioWeight', blkioWeight)
          ..add('blkioWeightDevice', blkioWeightDevice)
          ..add('blkioDeviceReadBps', blkioDeviceReadBps)
          ..add('blkioDeviceWriteBps', blkioDeviceWriteBps)
          ..add('blkioDeviceReadIOps', blkioDeviceReadIOps)
          ..add('blkioDeviceWriteIOps', blkioDeviceWriteIOps)
          ..add('cpuPeriod', cpuPeriod)
          ..add('cpuQuota', cpuQuota)
          ..add('cpuRealtimePeriod', cpuRealtimePeriod)
          ..add('cpuRealtimeRuntime', cpuRealtimeRuntime)
          ..add('cpusetCpus', cpusetCpus)
          ..add('cpusetMems', cpusetMems)
          ..add('devices', devices)
          ..add('deviceCgroupRules', deviceCgroupRules)
          ..add('deviceRequests', deviceRequests)
          ..add('kernelMemoryTCP', kernelMemoryTCP)
          ..add('memoryReservation', memoryReservation)
          ..add('memorySwap', memorySwap)
          ..add('memorySwappiness', memorySwappiness)
          ..add('nanoCpus', nanoCpus)
          ..add('oomKillDisable', oomKillDisable)
          ..add('init', init)
          ..add('pidsLimit', pidsLimit)
          ..add('ulimits', ulimits)
          ..add('cpuCount', cpuCount)
          ..add('cpuPercent', cpuPercent)
          ..add('iOMaximumIOps', iOMaximumIOps)
          ..add('iOMaximumBandwidth', iOMaximumBandwidth))
        .toString();
  }
}

class HostConfigBuilder
    implements Builder<HostConfig, HostConfigBuilder>, ResourcesBuilder {
  _$HostConfig? _$v;

  ListBuilder<String>? _binds;
  ListBuilder<String> get binds => _$this._binds ??= new ListBuilder<String>();
  set binds(covariant ListBuilder<String>? binds) => _$this._binds = binds;

  ListBuilder<String>? _volumesFrom;
  ListBuilder<String> get volumesFrom =>
      _$this._volumesFrom ??= new ListBuilder<String>();
  set volumesFrom(covariant ListBuilder<String>? volumesFrom) =>
      _$this._volumesFrom = volumesFrom;

  String? _pidMode;
  String? get pidMode => _$this._pidMode;
  set pidMode(covariant String? pidMode) => _$this._pidMode = pidMode;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(covariant MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _usernsMode;
  String? get usernsMode => _$this._usernsMode;
  set usernsMode(covariant String? usernsMode) =>
      _$this._usernsMode = usernsMode;

  ListBuilder<String>? _dnsOptions;
  ListBuilder<String> get dnsOptions =>
      _$this._dnsOptions ??= new ListBuilder<String>();
  set dnsOptions(covariant ListBuilder<String>? dnsOptions) =>
      _$this._dnsOptions = dnsOptions;

  ListBuilder<String>? _groupAdd;
  ListBuilder<String> get groupAdd =>
      _$this._groupAdd ??= new ListBuilder<String>();
  set groupAdd(covariant ListBuilder<String>? groupAdd) =>
      _$this._groupAdd = groupAdd;

  int? _shmSize;
  int? get shmSize => _$this._shmSize;
  set shmSize(covariant int? shmSize) => _$this._shmSize = shmSize;

  MapBuilder<String, BuiltList<PortBinding>?>? _portBindings;
  MapBuilder<String, BuiltList<PortBinding>?> get portBindings =>
      _$this._portBindings ??=
          new MapBuilder<String, BuiltList<PortBinding>?>();
  set portBindings(
          covariant MapBuilder<String, BuiltList<PortBinding>?>?
              portBindings) =>
      _$this._portBindings = portBindings;

  ListBuilder<int>? _consoleSize;
  ListBuilder<int> get consoleSize =>
      _$this._consoleSize ??= new ListBuilder<int>();
  set consoleSize(covariant ListBuilder<int>? consoleSize) =>
      _$this._consoleSize = consoleSize;

  ListBuilder<String>? _capAdd;
  ListBuilder<String> get capAdd =>
      _$this._capAdd ??= new ListBuilder<String>();
  set capAdd(covariant ListBuilder<String>? capAdd) => _$this._capAdd = capAdd;

  ListBuilder<String>? _extraHosts;
  ListBuilder<String> get extraHosts =>
      _$this._extraHosts ??= new ListBuilder<String>();
  set extraHosts(covariant ListBuilder<String>? extraHosts) =>
      _$this._extraHosts = extraHosts;

  ListBuilder<String>? _links;
  ListBuilder<String> get links => _$this._links ??= new ListBuilder<String>();
  set links(covariant ListBuilder<String>? links) => _$this._links = links;

  String? _networkMode;
  String? get networkMode => _$this._networkMode;
  set networkMode(covariant String? networkMode) =>
      _$this._networkMode = networkMode;

  HostConfigAllOfLogConfigBuilder? _logConfig;
  HostConfigAllOfLogConfigBuilder get logConfig =>
      _$this._logConfig ??= new HostConfigAllOfLogConfigBuilder();
  set logConfig(covariant HostConfigAllOfLogConfigBuilder? logConfig) =>
      _$this._logConfig = logConfig;

  bool? _publishAllPorts;
  bool? get publishAllPorts => _$this._publishAllPorts;
  set publishAllPorts(covariant bool? publishAllPorts) =>
      _$this._publishAllPorts = publishAllPorts;

  String? _volumeDriver;
  String? get volumeDriver => _$this._volumeDriver;
  set volumeDriver(covariant String? volumeDriver) =>
      _$this._volumeDriver = volumeDriver;

  ListBuilder<String>? _dns;
  ListBuilder<String> get dns => _$this._dns ??= new ListBuilder<String>();
  set dns(covariant ListBuilder<String>? dns) => _$this._dns = dns;

  ListBuilder<Mount>? _mounts;
  ListBuilder<Mount> get mounts => _$this._mounts ??= new ListBuilder<Mount>();
  set mounts(covariant ListBuilder<Mount>? mounts) => _$this._mounts = mounts;

  String? _runtime;
  String? get runtime => _$this._runtime;
  set runtime(covariant String? runtime) => _$this._runtime = runtime;

  ListBuilder<String>? _readonlyPaths;
  ListBuilder<String> get readonlyPaths =>
      _$this._readonlyPaths ??= new ListBuilder<String>();
  set readonlyPaths(covariant ListBuilder<String>? readonlyPaths) =>
      _$this._readonlyPaths = readonlyPaths;

  HostConfigIsolationEnum? _isolation;
  HostConfigIsolationEnum? get isolation => _$this._isolation;
  set isolation(covariant HostConfigIsolationEnum? isolation) =>
      _$this._isolation = isolation;

  String? _cgroup;
  String? get cgroup => _$this._cgroup;
  set cgroup(covariant String? cgroup) => _$this._cgroup = cgroup;

  int? _oomScoreAdj;
  int? get oomScoreAdj => _$this._oomScoreAdj;
  set oomScoreAdj(covariant int? oomScoreAdj) =>
      _$this._oomScoreAdj = oomScoreAdj;

  RestartPolicyBuilder? _restartPolicy;
  RestartPolicyBuilder get restartPolicy =>
      _$this._restartPolicy ??= new RestartPolicyBuilder();
  set restartPolicy(covariant RestartPolicyBuilder? restartPolicy) =>
      _$this._restartPolicy = restartPolicy;

  HostConfigCgroupnsModeEnum? _cgroupnsMode;
  HostConfigCgroupnsModeEnum? get cgroupnsMode => _$this._cgroupnsMode;
  set cgroupnsMode(covariant HostConfigCgroupnsModeEnum? cgroupnsMode) =>
      _$this._cgroupnsMode = cgroupnsMode;

  MapBuilder<String, String>? _sysctls;
  MapBuilder<String, String> get sysctls =>
      _$this._sysctls ??= new MapBuilder<String, String>();
  set sysctls(covariant MapBuilder<String, String>? sysctls) =>
      _$this._sysctls = sysctls;

  bool? _privileged;
  bool? get privileged => _$this._privileged;
  set privileged(covariant bool? privileged) => _$this._privileged = privileged;

  MapBuilder<String, String>? _storageOpt;
  MapBuilder<String, String> get storageOpt =>
      _$this._storageOpt ??= new MapBuilder<String, String>();
  set storageOpt(covariant MapBuilder<String, String>? storageOpt) =>
      _$this._storageOpt = storageOpt;

  MapBuilder<String, String>? _tmpfs;
  MapBuilder<String, String> get tmpfs =>
      _$this._tmpfs ??= new MapBuilder<String, String>();
  set tmpfs(covariant MapBuilder<String, String>? tmpfs) =>
      _$this._tmpfs = tmpfs;

  String? _uTSMode;
  String? get uTSMode => _$this._uTSMode;
  set uTSMode(covariant String? uTSMode) => _$this._uTSMode = uTSMode;

  String? _containerIDFile;
  String? get containerIDFile => _$this._containerIDFile;
  set containerIDFile(covariant String? containerIDFile) =>
      _$this._containerIDFile = containerIDFile;

  bool? _autoRemove;
  bool? get autoRemove => _$this._autoRemove;
  set autoRemove(covariant bool? autoRemove) => _$this._autoRemove = autoRemove;

  ListBuilder<String>? _securityOpt;
  ListBuilder<String> get securityOpt =>
      _$this._securityOpt ??= new ListBuilder<String>();
  set securityOpt(covariant ListBuilder<String>? securityOpt) =>
      _$this._securityOpt = securityOpt;

  ListBuilder<String>? _capDrop;
  ListBuilder<String> get capDrop =>
      _$this._capDrop ??= new ListBuilder<String>();
  set capDrop(covariant ListBuilder<String>? capDrop) =>
      _$this._capDrop = capDrop;

  bool? _readonlyRootfs;
  bool? get readonlyRootfs => _$this._readonlyRootfs;
  set readonlyRootfs(covariant bool? readonlyRootfs) =>
      _$this._readonlyRootfs = readonlyRootfs;

  ListBuilder<String>? _dnsSearch;
  ListBuilder<String> get dnsSearch =>
      _$this._dnsSearch ??= new ListBuilder<String>();
  set dnsSearch(covariant ListBuilder<String>? dnsSearch) =>
      _$this._dnsSearch = dnsSearch;

  String? _ipcMode;
  String? get ipcMode => _$this._ipcMode;
  set ipcMode(covariant String? ipcMode) => _$this._ipcMode = ipcMode;

  ListBuilder<String>? _maskedPaths;
  ListBuilder<String> get maskedPaths =>
      _$this._maskedPaths ??= new ListBuilder<String>();
  set maskedPaths(covariant ListBuilder<String>? maskedPaths) =>
      _$this._maskedPaths = maskedPaths;

  int? _cpuShares;
  int? get cpuShares => _$this._cpuShares;
  set cpuShares(covariant int? cpuShares) => _$this._cpuShares = cpuShares;

  int? _memory;
  int? get memory => _$this._memory;
  set memory(covariant int? memory) => _$this._memory = memory;

  String? _cgroupParent;
  String? get cgroupParent => _$this._cgroupParent;
  set cgroupParent(covariant String? cgroupParent) =>
      _$this._cgroupParent = cgroupParent;

  int? _blkioWeight;
  int? get blkioWeight => _$this._blkioWeight;
  set blkioWeight(covariant int? blkioWeight) =>
      _$this._blkioWeight = blkioWeight;

  ListBuilder<ResourcesBlkioWeightDeviceInner>? _blkioWeightDevice;
  ListBuilder<ResourcesBlkioWeightDeviceInner> get blkioWeightDevice =>
      _$this._blkioWeightDevice ??=
          new ListBuilder<ResourcesBlkioWeightDeviceInner>();
  set blkioWeightDevice(
          covariant ListBuilder<ResourcesBlkioWeightDeviceInner>?
              blkioWeightDevice) =>
      _$this._blkioWeightDevice = blkioWeightDevice;

  ListBuilder<ThrottleDevice>? _blkioDeviceReadBps;
  ListBuilder<ThrottleDevice> get blkioDeviceReadBps =>
      _$this._blkioDeviceReadBps ??= new ListBuilder<ThrottleDevice>();
  set blkioDeviceReadBps(
          covariant ListBuilder<ThrottleDevice>? blkioDeviceReadBps) =>
      _$this._blkioDeviceReadBps = blkioDeviceReadBps;

  ListBuilder<ThrottleDevice>? _blkioDeviceWriteBps;
  ListBuilder<ThrottleDevice> get blkioDeviceWriteBps =>
      _$this._blkioDeviceWriteBps ??= new ListBuilder<ThrottleDevice>();
  set blkioDeviceWriteBps(
          covariant ListBuilder<ThrottleDevice>? blkioDeviceWriteBps) =>
      _$this._blkioDeviceWriteBps = blkioDeviceWriteBps;

  ListBuilder<ThrottleDevice>? _blkioDeviceReadIOps;
  ListBuilder<ThrottleDevice> get blkioDeviceReadIOps =>
      _$this._blkioDeviceReadIOps ??= new ListBuilder<ThrottleDevice>();
  set blkioDeviceReadIOps(
          covariant ListBuilder<ThrottleDevice>? blkioDeviceReadIOps) =>
      _$this._blkioDeviceReadIOps = blkioDeviceReadIOps;

  ListBuilder<ThrottleDevice>? _blkioDeviceWriteIOps;
  ListBuilder<ThrottleDevice> get blkioDeviceWriteIOps =>
      _$this._blkioDeviceWriteIOps ??= new ListBuilder<ThrottleDevice>();
  set blkioDeviceWriteIOps(
          covariant ListBuilder<ThrottleDevice>? blkioDeviceWriteIOps) =>
      _$this._blkioDeviceWriteIOps = blkioDeviceWriteIOps;

  int? _cpuPeriod;
  int? get cpuPeriod => _$this._cpuPeriod;
  set cpuPeriod(covariant int? cpuPeriod) => _$this._cpuPeriod = cpuPeriod;

  int? _cpuQuota;
  int? get cpuQuota => _$this._cpuQuota;
  set cpuQuota(covariant int? cpuQuota) => _$this._cpuQuota = cpuQuota;

  int? _cpuRealtimePeriod;
  int? get cpuRealtimePeriod => _$this._cpuRealtimePeriod;
  set cpuRealtimePeriod(covariant int? cpuRealtimePeriod) =>
      _$this._cpuRealtimePeriod = cpuRealtimePeriod;

  int? _cpuRealtimeRuntime;
  int? get cpuRealtimeRuntime => _$this._cpuRealtimeRuntime;
  set cpuRealtimeRuntime(covariant int? cpuRealtimeRuntime) =>
      _$this._cpuRealtimeRuntime = cpuRealtimeRuntime;

  String? _cpusetCpus;
  String? get cpusetCpus => _$this._cpusetCpus;
  set cpusetCpus(covariant String? cpusetCpus) =>
      _$this._cpusetCpus = cpusetCpus;

  String? _cpusetMems;
  String? get cpusetMems => _$this._cpusetMems;
  set cpusetMems(covariant String? cpusetMems) =>
      _$this._cpusetMems = cpusetMems;

  ListBuilder<DeviceMapping>? _devices;
  ListBuilder<DeviceMapping> get devices =>
      _$this._devices ??= new ListBuilder<DeviceMapping>();
  set devices(covariant ListBuilder<DeviceMapping>? devices) =>
      _$this._devices = devices;

  ListBuilder<String>? _deviceCgroupRules;
  ListBuilder<String> get deviceCgroupRules =>
      _$this._deviceCgroupRules ??= new ListBuilder<String>();
  set deviceCgroupRules(covariant ListBuilder<String>? deviceCgroupRules) =>
      _$this._deviceCgroupRules = deviceCgroupRules;

  ListBuilder<DeviceRequest>? _deviceRequests;
  ListBuilder<DeviceRequest> get deviceRequests =>
      _$this._deviceRequests ??= new ListBuilder<DeviceRequest>();
  set deviceRequests(covariant ListBuilder<DeviceRequest>? deviceRequests) =>
      _$this._deviceRequests = deviceRequests;

  int? _kernelMemoryTCP;
  int? get kernelMemoryTCP => _$this._kernelMemoryTCP;
  set kernelMemoryTCP(covariant int? kernelMemoryTCP) =>
      _$this._kernelMemoryTCP = kernelMemoryTCP;

  int? _memoryReservation;
  int? get memoryReservation => _$this._memoryReservation;
  set memoryReservation(covariant int? memoryReservation) =>
      _$this._memoryReservation = memoryReservation;

  int? _memorySwap;
  int? get memorySwap => _$this._memorySwap;
  set memorySwap(covariant int? memorySwap) => _$this._memorySwap = memorySwap;

  int? _memorySwappiness;
  int? get memorySwappiness => _$this._memorySwappiness;
  set memorySwappiness(covariant int? memorySwappiness) =>
      _$this._memorySwappiness = memorySwappiness;

  int? _nanoCpus;
  int? get nanoCpus => _$this._nanoCpus;
  set nanoCpus(covariant int? nanoCpus) => _$this._nanoCpus = nanoCpus;

  bool? _oomKillDisable;
  bool? get oomKillDisable => _$this._oomKillDisable;
  set oomKillDisable(covariant bool? oomKillDisable) =>
      _$this._oomKillDisable = oomKillDisable;

  bool? _init;
  bool? get init => _$this._init;
  set init(covariant bool? init) => _$this._init = init;

  int? _pidsLimit;
  int? get pidsLimit => _$this._pidsLimit;
  set pidsLimit(covariant int? pidsLimit) => _$this._pidsLimit = pidsLimit;

  ListBuilder<ResourcesUlimitsInner>? _ulimits;
  ListBuilder<ResourcesUlimitsInner> get ulimits =>
      _$this._ulimits ??= new ListBuilder<ResourcesUlimitsInner>();
  set ulimits(covariant ListBuilder<ResourcesUlimitsInner>? ulimits) =>
      _$this._ulimits = ulimits;

  int? _cpuCount;
  int? get cpuCount => _$this._cpuCount;
  set cpuCount(covariant int? cpuCount) => _$this._cpuCount = cpuCount;

  int? _cpuPercent;
  int? get cpuPercent => _$this._cpuPercent;
  set cpuPercent(covariant int? cpuPercent) => _$this._cpuPercent = cpuPercent;

  int? _iOMaximumIOps;
  int? get iOMaximumIOps => _$this._iOMaximumIOps;
  set iOMaximumIOps(covariant int? iOMaximumIOps) =>
      _$this._iOMaximumIOps = iOMaximumIOps;

  int? _iOMaximumBandwidth;
  int? get iOMaximumBandwidth => _$this._iOMaximumBandwidth;
  set iOMaximumBandwidth(covariant int? iOMaximumBandwidth) =>
      _$this._iOMaximumBandwidth = iOMaximumBandwidth;

  HostConfigBuilder() {
    HostConfig._defaults(this);
  }

  HostConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _binds = $v.binds?.toBuilder();
      _volumesFrom = $v.volumesFrom?.toBuilder();
      _pidMode = $v.pidMode;
      _annotations = $v.annotations?.toBuilder();
      _usernsMode = $v.usernsMode;
      _dnsOptions = $v.dnsOptions?.toBuilder();
      _groupAdd = $v.groupAdd?.toBuilder();
      _shmSize = $v.shmSize;
      _portBindings = $v.portBindings?.toBuilder();
      _consoleSize = $v.consoleSize?.toBuilder();
      _capAdd = $v.capAdd?.toBuilder();
      _extraHosts = $v.extraHosts?.toBuilder();
      _links = $v.links?.toBuilder();
      _networkMode = $v.networkMode;
      _logConfig = $v.logConfig?.toBuilder();
      _publishAllPorts = $v.publishAllPorts;
      _volumeDriver = $v.volumeDriver;
      _dns = $v.dns?.toBuilder();
      _mounts = $v.mounts?.toBuilder();
      _runtime = $v.runtime;
      _readonlyPaths = $v.readonlyPaths?.toBuilder();
      _isolation = $v.isolation;
      _cgroup = $v.cgroup;
      _oomScoreAdj = $v.oomScoreAdj;
      _restartPolicy = $v.restartPolicy?.toBuilder();
      _cgroupnsMode = $v.cgroupnsMode;
      _sysctls = $v.sysctls?.toBuilder();
      _privileged = $v.privileged;
      _storageOpt = $v.storageOpt?.toBuilder();
      _tmpfs = $v.tmpfs?.toBuilder();
      _uTSMode = $v.uTSMode;
      _containerIDFile = $v.containerIDFile;
      _autoRemove = $v.autoRemove;
      _securityOpt = $v.securityOpt?.toBuilder();
      _capDrop = $v.capDrop?.toBuilder();
      _readonlyRootfs = $v.readonlyRootfs;
      _dnsSearch = $v.dnsSearch?.toBuilder();
      _ipcMode = $v.ipcMode;
      _maskedPaths = $v.maskedPaths?.toBuilder();
      _cpuShares = $v.cpuShares;
      _memory = $v.memory;
      _cgroupParent = $v.cgroupParent;
      _blkioWeight = $v.blkioWeight;
      _blkioWeightDevice = $v.blkioWeightDevice?.toBuilder();
      _blkioDeviceReadBps = $v.blkioDeviceReadBps?.toBuilder();
      _blkioDeviceWriteBps = $v.blkioDeviceWriteBps?.toBuilder();
      _blkioDeviceReadIOps = $v.blkioDeviceReadIOps?.toBuilder();
      _blkioDeviceWriteIOps = $v.blkioDeviceWriteIOps?.toBuilder();
      _cpuPeriod = $v.cpuPeriod;
      _cpuQuota = $v.cpuQuota;
      _cpuRealtimePeriod = $v.cpuRealtimePeriod;
      _cpuRealtimeRuntime = $v.cpuRealtimeRuntime;
      _cpusetCpus = $v.cpusetCpus;
      _cpusetMems = $v.cpusetMems;
      _devices = $v.devices?.toBuilder();
      _deviceCgroupRules = $v.deviceCgroupRules?.toBuilder();
      _deviceRequests = $v.deviceRequests?.toBuilder();
      _kernelMemoryTCP = $v.kernelMemoryTCP;
      _memoryReservation = $v.memoryReservation;
      _memorySwap = $v.memorySwap;
      _memorySwappiness = $v.memorySwappiness;
      _nanoCpus = $v.nanoCpus;
      _oomKillDisable = $v.oomKillDisable;
      _init = $v.init;
      _pidsLimit = $v.pidsLimit;
      _ulimits = $v.ulimits?.toBuilder();
      _cpuCount = $v.cpuCount;
      _cpuPercent = $v.cpuPercent;
      _iOMaximumIOps = $v.iOMaximumIOps;
      _iOMaximumBandwidth = $v.iOMaximumBandwidth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HostConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HostConfig;
  }

  @override
  void update(void Function(HostConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HostConfig build() => _build();

  _$HostConfig _build() {
    _$HostConfig _$result;
    try {
      _$result = _$v ??
          new _$HostConfig._(
            binds: _binds?.build(),
            volumesFrom: _volumesFrom?.build(),
            pidMode: pidMode,
            annotations: _annotations?.build(),
            usernsMode: usernsMode,
            dnsOptions: _dnsOptions?.build(),
            groupAdd: _groupAdd?.build(),
            shmSize: shmSize,
            portBindings: _portBindings?.build(),
            consoleSize: _consoleSize?.build(),
            capAdd: _capAdd?.build(),
            extraHosts: _extraHosts?.build(),
            links: _links?.build(),
            networkMode: networkMode,
            logConfig: _logConfig?.build(),
            publishAllPorts: publishAllPorts,
            volumeDriver: volumeDriver,
            dns: _dns?.build(),
            mounts: _mounts?.build(),
            runtime: runtime,
            readonlyPaths: _readonlyPaths?.build(),
            isolation: isolation,
            cgroup: cgroup,
            oomScoreAdj: oomScoreAdj,
            restartPolicy: _restartPolicy?.build(),
            cgroupnsMode: cgroupnsMode,
            sysctls: _sysctls?.build(),
            privileged: privileged,
            storageOpt: _storageOpt?.build(),
            tmpfs: _tmpfs?.build(),
            uTSMode: uTSMode,
            containerIDFile: containerIDFile,
            autoRemove: autoRemove,
            securityOpt: _securityOpt?.build(),
            capDrop: _capDrop?.build(),
            readonlyRootfs: readonlyRootfs,
            dnsSearch: _dnsSearch?.build(),
            ipcMode: ipcMode,
            maskedPaths: _maskedPaths?.build(),
            cpuShares: cpuShares,
            memory: memory,
            cgroupParent: cgroupParent,
            blkioWeight: blkioWeight,
            blkioWeightDevice: _blkioWeightDevice?.build(),
            blkioDeviceReadBps: _blkioDeviceReadBps?.build(),
            blkioDeviceWriteBps: _blkioDeviceWriteBps?.build(),
            blkioDeviceReadIOps: _blkioDeviceReadIOps?.build(),
            blkioDeviceWriteIOps: _blkioDeviceWriteIOps?.build(),
            cpuPeriod: cpuPeriod,
            cpuQuota: cpuQuota,
            cpuRealtimePeriod: cpuRealtimePeriod,
            cpuRealtimeRuntime: cpuRealtimeRuntime,
            cpusetCpus: cpusetCpus,
            cpusetMems: cpusetMems,
            devices: _devices?.build(),
            deviceCgroupRules: _deviceCgroupRules?.build(),
            deviceRequests: _deviceRequests?.build(),
            kernelMemoryTCP: kernelMemoryTCP,
            memoryReservation: memoryReservation,
            memorySwap: memorySwap,
            memorySwappiness: memorySwappiness,
            nanoCpus: nanoCpus,
            oomKillDisable: oomKillDisable,
            init: init,
            pidsLimit: pidsLimit,
            ulimits: _ulimits?.build(),
            cpuCount: cpuCount,
            cpuPercent: cpuPercent,
            iOMaximumIOps: iOMaximumIOps,
            iOMaximumBandwidth: iOMaximumBandwidth,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'binds';
        _binds?.build();
        _$failedField = 'volumesFrom';
        _volumesFrom?.build();

        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'dnsOptions';
        _dnsOptions?.build();
        _$failedField = 'groupAdd';
        _groupAdd?.build();

        _$failedField = 'portBindings';
        _portBindings?.build();
        _$failedField = 'consoleSize';
        _consoleSize?.build();
        _$failedField = 'capAdd';
        _capAdd?.build();
        _$failedField = 'extraHosts';
        _extraHosts?.build();
        _$failedField = 'links';
        _links?.build();

        _$failedField = 'logConfig';
        _logConfig?.build();

        _$failedField = 'dns';
        _dns?.build();
        _$failedField = 'mounts';
        _mounts?.build();

        _$failedField = 'readonlyPaths';
        _readonlyPaths?.build();

        _$failedField = 'restartPolicy';
        _restartPolicy?.build();

        _$failedField = 'sysctls';
        _sysctls?.build();

        _$failedField = 'storageOpt';
        _storageOpt?.build();
        _$failedField = 'tmpfs';
        _tmpfs?.build();

        _$failedField = 'securityOpt';
        _securityOpt?.build();
        _$failedField = 'capDrop';
        _capDrop?.build();

        _$failedField = 'dnsSearch';
        _dnsSearch?.build();

        _$failedField = 'maskedPaths';
        _maskedPaths?.build();

        _$failedField = 'blkioWeightDevice';
        _blkioWeightDevice?.build();
        _$failedField = 'blkioDeviceReadBps';
        _blkioDeviceReadBps?.build();
        _$failedField = 'blkioDeviceWriteBps';
        _blkioDeviceWriteBps?.build();
        _$failedField = 'blkioDeviceReadIOps';
        _blkioDeviceReadIOps?.build();
        _$failedField = 'blkioDeviceWriteIOps';
        _blkioDeviceWriteIOps?.build();

        _$failedField = 'devices';
        _devices?.build();
        _$failedField = 'deviceCgroupRules';
        _deviceCgroupRules?.build();
        _$failedField = 'deviceRequests';
        _deviceRequests?.build();

        _$failedField = 'ulimits';
        _ulimits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HostConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
