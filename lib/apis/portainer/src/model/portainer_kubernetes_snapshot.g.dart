// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_snapshot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesSnapshot extends PortainerKubernetesSnapshot {
  @override
  final PortainerDiagnosticsData? diagnosticsData;
  @override
  final String? kubernetesVersion;
  @override
  final int? nodeCount;
  @override
  final int? time;
  @override
  final int? totalCPU;
  @override
  final int? totalMemory;

  factory _$PortainerKubernetesSnapshot(
          [void Function(PortainerKubernetesSnapshotBuilder)? updates]) =>
      (new PortainerKubernetesSnapshotBuilder()..update(updates))._build();

  _$PortainerKubernetesSnapshot._(
      {this.diagnosticsData,
      this.kubernetesVersion,
      this.nodeCount,
      this.time,
      this.totalCPU,
      this.totalMemory})
      : super._();

  @override
  PortainerKubernetesSnapshot rebuild(
          void Function(PortainerKubernetesSnapshotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesSnapshotBuilder toBuilder() =>
      new PortainerKubernetesSnapshotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesSnapshot &&
        diagnosticsData == other.diagnosticsData &&
        kubernetesVersion == other.kubernetesVersion &&
        nodeCount == other.nodeCount &&
        time == other.time &&
        totalCPU == other.totalCPU &&
        totalMemory == other.totalMemory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diagnosticsData.hashCode);
    _$hash = $jc(_$hash, kubernetesVersion.hashCode);
    _$hash = $jc(_$hash, nodeCount.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, totalCPU.hashCode);
    _$hash = $jc(_$hash, totalMemory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerKubernetesSnapshot')
          ..add('diagnosticsData', diagnosticsData)
          ..add('kubernetesVersion', kubernetesVersion)
          ..add('nodeCount', nodeCount)
          ..add('time', time)
          ..add('totalCPU', totalCPU)
          ..add('totalMemory', totalMemory))
        .toString();
  }
}

class PortainerKubernetesSnapshotBuilder
    implements
        Builder<PortainerKubernetesSnapshot,
            PortainerKubernetesSnapshotBuilder> {
  _$PortainerKubernetesSnapshot? _$v;

  PortainerDiagnosticsDataBuilder? _diagnosticsData;
  PortainerDiagnosticsDataBuilder get diagnosticsData =>
      _$this._diagnosticsData ??= new PortainerDiagnosticsDataBuilder();
  set diagnosticsData(PortainerDiagnosticsDataBuilder? diagnosticsData) =>
      _$this._diagnosticsData = diagnosticsData;

  String? _kubernetesVersion;
  String? get kubernetesVersion => _$this._kubernetesVersion;
  set kubernetesVersion(String? kubernetesVersion) =>
      _$this._kubernetesVersion = kubernetesVersion;

  int? _nodeCount;
  int? get nodeCount => _$this._nodeCount;
  set nodeCount(int? nodeCount) => _$this._nodeCount = nodeCount;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  int? _totalCPU;
  int? get totalCPU => _$this._totalCPU;
  set totalCPU(int? totalCPU) => _$this._totalCPU = totalCPU;

  int? _totalMemory;
  int? get totalMemory => _$this._totalMemory;
  set totalMemory(int? totalMemory) => _$this._totalMemory = totalMemory;

  PortainerKubernetesSnapshotBuilder() {
    PortainerKubernetesSnapshot._defaults(this);
  }

  PortainerKubernetesSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diagnosticsData = $v.diagnosticsData?.toBuilder();
      _kubernetesVersion = $v.kubernetesVersion;
      _nodeCount = $v.nodeCount;
      _time = $v.time;
      _totalCPU = $v.totalCPU;
      _totalMemory = $v.totalMemory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesSnapshot;
  }

  @override
  void update(void Function(PortainerKubernetesSnapshotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesSnapshot build() => _build();

  _$PortainerKubernetesSnapshot _build() {
    _$PortainerKubernetesSnapshot _$result;
    try {
      _$result = _$v ??
          new _$PortainerKubernetesSnapshot._(
            diagnosticsData: _diagnosticsData?.build(),
            kubernetesVersion: kubernetesVersion,
            nodeCount: nodeCount,
            time: time,
            totalCPU: totalCPU,
            totalMemory: totalMemory,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'diagnosticsData';
        _diagnosticsData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerKubernetesSnapshot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
