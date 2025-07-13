// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resources.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ResourcesBuilder {
  void replace(Resources other);
  void update(void Function(ResourcesBuilder) updates);
  int? get cpuShares;
  set cpuShares(int? cpuShares);

  int? get memory;
  set memory(int? memory);

  String? get cgroupParent;
  set cgroupParent(String? cgroupParent);

  int? get blkioWeight;
  set blkioWeight(int? blkioWeight);

  ListBuilder<ResourcesBlkioWeightDeviceInner> get blkioWeightDevice;
  set blkioWeightDevice(
      ListBuilder<ResourcesBlkioWeightDeviceInner>? blkioWeightDevice);

  ListBuilder<ThrottleDevice> get blkioDeviceReadBps;
  set blkioDeviceReadBps(ListBuilder<ThrottleDevice>? blkioDeviceReadBps);

  ListBuilder<ThrottleDevice> get blkioDeviceWriteBps;
  set blkioDeviceWriteBps(ListBuilder<ThrottleDevice>? blkioDeviceWriteBps);

  ListBuilder<ThrottleDevice> get blkioDeviceReadIOps;
  set blkioDeviceReadIOps(ListBuilder<ThrottleDevice>? blkioDeviceReadIOps);

  ListBuilder<ThrottleDevice> get blkioDeviceWriteIOps;
  set blkioDeviceWriteIOps(ListBuilder<ThrottleDevice>? blkioDeviceWriteIOps);

  int? get cpuPeriod;
  set cpuPeriod(int? cpuPeriod);

  int? get cpuQuota;
  set cpuQuota(int? cpuQuota);

  int? get cpuRealtimePeriod;
  set cpuRealtimePeriod(int? cpuRealtimePeriod);

  int? get cpuRealtimeRuntime;
  set cpuRealtimeRuntime(int? cpuRealtimeRuntime);

  String? get cpusetCpus;
  set cpusetCpus(String? cpusetCpus);

  String? get cpusetMems;
  set cpusetMems(String? cpusetMems);

  ListBuilder<DeviceMapping> get devices;
  set devices(ListBuilder<DeviceMapping>? devices);

  ListBuilder<String> get deviceCgroupRules;
  set deviceCgroupRules(ListBuilder<String>? deviceCgroupRules);

  ListBuilder<DeviceRequest> get deviceRequests;
  set deviceRequests(ListBuilder<DeviceRequest>? deviceRequests);

  int? get kernelMemoryTCP;
  set kernelMemoryTCP(int? kernelMemoryTCP);

  int? get memoryReservation;
  set memoryReservation(int? memoryReservation);

  int? get memorySwap;
  set memorySwap(int? memorySwap);

  int? get memorySwappiness;
  set memorySwappiness(int? memorySwappiness);

  int? get nanoCpus;
  set nanoCpus(int? nanoCpus);

  bool? get oomKillDisable;
  set oomKillDisable(bool? oomKillDisable);

  bool? get init;
  set init(bool? init);

  int? get pidsLimit;
  set pidsLimit(int? pidsLimit);

  ListBuilder<ResourcesUlimitsInner> get ulimits;
  set ulimits(ListBuilder<ResourcesUlimitsInner>? ulimits);

  int? get cpuCount;
  set cpuCount(int? cpuCount);

  int? get cpuPercent;
  set cpuPercent(int? cpuPercent);

  int? get iOMaximumIOps;
  set iOMaximumIOps(int? iOMaximumIOps);

  int? get iOMaximumBandwidth;
  set iOMaximumBandwidth(int? iOMaximumBandwidth);
}

class _$$Resources extends $Resources {
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

  factory _$$Resources([void Function($ResourcesBuilder)? updates]) =>
      (new $ResourcesBuilder()..update(updates))._build();

  _$$Resources._(
      {this.cpuShares,
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
  $Resources rebuild(void Function($ResourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResourcesBuilder toBuilder() => new $ResourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Resources &&
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
    return (newBuiltValueToStringHelper(r'$Resources')
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

class $ResourcesBuilder
    implements Builder<$Resources, $ResourcesBuilder>, ResourcesBuilder {
  _$$Resources? _$v;

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

  $ResourcesBuilder() {
    $Resources._defaults(this);
  }

  $ResourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $Resources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Resources;
  }

  @override
  void update(void Function($ResourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Resources build() => _build();

  _$$Resources _build() {
    _$$Resources _$result;
    try {
      _$result = _$v ??
          new _$$Resources._(
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
            r'$Resources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
