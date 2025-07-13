// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_docker_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerDockerSnapshot extends PortainerDockerSnapshot {
  @override
  final int? containerCount;
  @override
  final PortainerDiagnosticsData? diagnosticsData;
  @override
  final DockerSnapshotRaw? dockerSnapshotRaw;
  @override
  final String? dockerVersion;
  @override
  final bool? gpuUseAll;
  @override
  final BuiltList<String>? gpuUseList;
  @override
  final int? healthyContainerCount;
  @override
  final int? imageCount;
  @override
  final bool? isPodman;
  @override
  final int? nodeCount;
  @override
  final int? runningContainerCount;
  @override
  final int? serviceCount;
  @override
  final int? stackCount;
  @override
  final int? stoppedContainerCount;
  @override
  final bool? swarm;
  @override
  final int? time;
  @override
  final int? totalCPU;
  @override
  final int? totalMemory;
  @override
  final int? unhealthyContainerCount;
  @override
  final int? volumeCount;

  factory _$PortainerDockerSnapshot(
          [void Function(PortainerDockerSnapshotBuilder)? updates]) =>
      (new PortainerDockerSnapshotBuilder()..update(updates))._build();

  _$PortainerDockerSnapshot._(
      {this.containerCount,
      this.diagnosticsData,
      this.dockerSnapshotRaw,
      this.dockerVersion,
      this.gpuUseAll,
      this.gpuUseList,
      this.healthyContainerCount,
      this.imageCount,
      this.isPodman,
      this.nodeCount,
      this.runningContainerCount,
      this.serviceCount,
      this.stackCount,
      this.stoppedContainerCount,
      this.swarm,
      this.time,
      this.totalCPU,
      this.totalMemory,
      this.unhealthyContainerCount,
      this.volumeCount})
      : super._();

  @override
  PortainerDockerSnapshot rebuild(
          void Function(PortainerDockerSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerDockerSnapshotBuilder toBuilder() =>
      new PortainerDockerSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerDockerSnapshot &&
        containerCount == other.containerCount &&
        diagnosticsData == other.diagnosticsData &&
        dockerSnapshotRaw == other.dockerSnapshotRaw &&
        dockerVersion == other.dockerVersion &&
        gpuUseAll == other.gpuUseAll &&
        gpuUseList == other.gpuUseList &&
        healthyContainerCount == other.healthyContainerCount &&
        imageCount == other.imageCount &&
        isPodman == other.isPodman &&
        nodeCount == other.nodeCount &&
        runningContainerCount == other.runningContainerCount &&
        serviceCount == other.serviceCount &&
        stackCount == other.stackCount &&
        stoppedContainerCount == other.stoppedContainerCount &&
        swarm == other.swarm &&
        time == other.time &&
        totalCPU == other.totalCPU &&
        totalMemory == other.totalMemory &&
        unhealthyContainerCount == other.unhealthyContainerCount &&
        volumeCount == other.volumeCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerCount.hashCode);
    _$hash = $jc(_$hash, diagnosticsData.hashCode);
    _$hash = $jc(_$hash, dockerSnapshotRaw.hashCode);
    _$hash = $jc(_$hash, dockerVersion.hashCode);
    _$hash = $jc(_$hash, gpuUseAll.hashCode);
    _$hash = $jc(_$hash, gpuUseList.hashCode);
    _$hash = $jc(_$hash, healthyContainerCount.hashCode);
    _$hash = $jc(_$hash, imageCount.hashCode);
    _$hash = $jc(_$hash, isPodman.hashCode);
    _$hash = $jc(_$hash, nodeCount.hashCode);
    _$hash = $jc(_$hash, runningContainerCount.hashCode);
    _$hash = $jc(_$hash, serviceCount.hashCode);
    _$hash = $jc(_$hash, stackCount.hashCode);
    _$hash = $jc(_$hash, stoppedContainerCount.hashCode);
    _$hash = $jc(_$hash, swarm.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, totalCPU.hashCode);
    _$hash = $jc(_$hash, totalMemory.hashCode);
    _$hash = $jc(_$hash, unhealthyContainerCount.hashCode);
    _$hash = $jc(_$hash, volumeCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerDockerSnapshot')
          ..add('containerCount', containerCount)
          ..add('diagnosticsData', diagnosticsData)
          ..add('dockerSnapshotRaw', dockerSnapshotRaw)
          ..add('dockerVersion', dockerVersion)
          ..add('gpuUseAll', gpuUseAll)
          ..add('gpuUseList', gpuUseList)
          ..add('healthyContainerCount', healthyContainerCount)
          ..add('imageCount', imageCount)
          ..add('isPodman', isPodman)
          ..add('nodeCount', nodeCount)
          ..add('runningContainerCount', runningContainerCount)
          ..add('serviceCount', serviceCount)
          ..add('stackCount', stackCount)
          ..add('stoppedContainerCount', stoppedContainerCount)
          ..add('swarm', swarm)
          ..add('time', time)
          ..add('totalCPU', totalCPU)
          ..add('totalMemory', totalMemory)
          ..add('unhealthyContainerCount', unhealthyContainerCount)
          ..add('volumeCount', volumeCount))
        .toString();
  }
}

class PortainerDockerSnapshotBuilder
    implements
        Builder<PortainerDockerSnapshot, PortainerDockerSnapshotBuilder> {
  _$PortainerDockerSnapshot? _$v;

  int? _containerCount;
  int? get containerCount => _$this._containerCount;
  set containerCount(int? containerCount) =>
      _$this._containerCount = containerCount;

  PortainerDiagnosticsDataBuilder? _diagnosticsData;
  PortainerDiagnosticsDataBuilder get diagnosticsData =>
      _$this._diagnosticsData ??= new PortainerDiagnosticsDataBuilder();
  set diagnosticsData(PortainerDiagnosticsDataBuilder? diagnosticsData) =>
      _$this._diagnosticsData = diagnosticsData;

  DockerSnapshotRawBuilder? _dockerSnapshotRaw;
  DockerSnapshotRawBuilder get dockerSnapshotRaw =>
      _$this._dockerSnapshotRaw ??= new DockerSnapshotRawBuilder();
  set dockerSnapshotRaw(DockerSnapshotRawBuilder? dockerSnapshotRaw) =>
      _$this._dockerSnapshotRaw = dockerSnapshotRaw;

  String? _dockerVersion;
  String? get dockerVersion => _$this._dockerVersion;
  set dockerVersion(String? dockerVersion) =>
      _$this._dockerVersion = dockerVersion;

  bool? _gpuUseAll;
  bool? get gpuUseAll => _$this._gpuUseAll;
  set gpuUseAll(bool? gpuUseAll) => _$this._gpuUseAll = gpuUseAll;

  ListBuilder<String>? _gpuUseList;
  ListBuilder<String> get gpuUseList =>
      _$this._gpuUseList ??= new ListBuilder<String>();
  set gpuUseList(ListBuilder<String>? gpuUseList) =>
      _$this._gpuUseList = gpuUseList;

  int? _healthyContainerCount;
  int? get healthyContainerCount => _$this._healthyContainerCount;
  set healthyContainerCount(int? healthyContainerCount) =>
      _$this._healthyContainerCount = healthyContainerCount;

  int? _imageCount;
  int? get imageCount => _$this._imageCount;
  set imageCount(int? imageCount) => _$this._imageCount = imageCount;

  bool? _isPodman;
  bool? get isPodman => _$this._isPodman;
  set isPodman(bool? isPodman) => _$this._isPodman = isPodman;

  int? _nodeCount;
  int? get nodeCount => _$this._nodeCount;
  set nodeCount(int? nodeCount) => _$this._nodeCount = nodeCount;

  int? _runningContainerCount;
  int? get runningContainerCount => _$this._runningContainerCount;
  set runningContainerCount(int? runningContainerCount) =>
      _$this._runningContainerCount = runningContainerCount;

  int? _serviceCount;
  int? get serviceCount => _$this._serviceCount;
  set serviceCount(int? serviceCount) => _$this._serviceCount = serviceCount;

  int? _stackCount;
  int? get stackCount => _$this._stackCount;
  set stackCount(int? stackCount) => _$this._stackCount = stackCount;

  int? _stoppedContainerCount;
  int? get stoppedContainerCount => _$this._stoppedContainerCount;
  set stoppedContainerCount(int? stoppedContainerCount) =>
      _$this._stoppedContainerCount = stoppedContainerCount;

  bool? _swarm;
  bool? get swarm => _$this._swarm;
  set swarm(bool? swarm) => _$this._swarm = swarm;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _totalCPU;
  int? get totalCPU => _$this._totalCPU;
  set totalCPU(int? totalCPU) => _$this._totalCPU = totalCPU;

  int? _totalMemory;
  int? get totalMemory => _$this._totalMemory;
  set totalMemory(int? totalMemory) => _$this._totalMemory = totalMemory;

  int? _unhealthyContainerCount;
  int? get unhealthyContainerCount => _$this._unhealthyContainerCount;
  set unhealthyContainerCount(int? unhealthyContainerCount) =>
      _$this._unhealthyContainerCount = unhealthyContainerCount;

  int? _volumeCount;
  int? get volumeCount => _$this._volumeCount;
  set volumeCount(int? volumeCount) => _$this._volumeCount = volumeCount;

  PortainerDockerSnapshotBuilder() {
    PortainerDockerSnapshot._defaults(this);
  }

  PortainerDockerSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerCount = $v.containerCount;
      _diagnosticsData = $v.diagnosticsData?.toBuilder();
      _dockerSnapshotRaw = $v.dockerSnapshotRaw?.toBuilder();
      _dockerVersion = $v.dockerVersion;
      _gpuUseAll = $v.gpuUseAll;
      _gpuUseList = $v.gpuUseList?.toBuilder();
      _healthyContainerCount = $v.healthyContainerCount;
      _imageCount = $v.imageCount;
      _isPodman = $v.isPodman;
      _nodeCount = $v.nodeCount;
      _runningContainerCount = $v.runningContainerCount;
      _serviceCount = $v.serviceCount;
      _stackCount = $v.stackCount;
      _stoppedContainerCount = $v.stoppedContainerCount;
      _swarm = $v.swarm;
      _time = $v.time;
      _totalCPU = $v.totalCPU;
      _totalMemory = $v.totalMemory;
      _unhealthyContainerCount = $v.unhealthyContainerCount;
      _volumeCount = $v.volumeCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerDockerSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerDockerSnapshot;
  }

  @override
  void update(void Function(PortainerDockerSnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerDockerSnapshot build() => _build();

  _$PortainerDockerSnapshot _build() {
    _$PortainerDockerSnapshot _$result;
    try {
      _$result = _$v ??
          new _$PortainerDockerSnapshot._(
            containerCount: containerCount,
            diagnosticsData: _diagnosticsData?.build(),
            dockerSnapshotRaw: _dockerSnapshotRaw?.build(),
            dockerVersion: dockerVersion,
            gpuUseAll: gpuUseAll,
            gpuUseList: _gpuUseList?.build(),
            healthyContainerCount: healthyContainerCount,
            imageCount: imageCount,
            isPodman: isPodman,
            nodeCount: nodeCount,
            runningContainerCount: runningContainerCount,
            serviceCount: serviceCount,
            stackCount: stackCount,
            stoppedContainerCount: stoppedContainerCount,
            swarm: swarm,
            time: time,
            totalCPU: totalCPU,
            totalMemory: totalMemory,
            unhealthyContainerCount: unhealthyContainerCount,
            volumeCount: volumeCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diagnosticsData';
        _diagnosticsData?.build();
        _$failedField = 'dockerSnapshotRaw';
        _dockerSnapshotRaw?.build();

        _$failedField = 'gpuUseList';
        _gpuUseList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerDockerSnapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
