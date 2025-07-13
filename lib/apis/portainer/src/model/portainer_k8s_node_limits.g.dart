// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_k8s_node_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerK8sNodeLimits extends PortainerK8sNodeLimits {
  @override
  final int? CPU;
  @override
  final int? memory;

  factory _$PortainerK8sNodeLimits(
          [void Function(PortainerK8sNodeLimitsBuilder)? updates]) =>
      (new PortainerK8sNodeLimitsBuilder()..update(updates))._build();

  _$PortainerK8sNodeLimits._({this.CPU, this.memory}) : super._();

  @override
  PortainerK8sNodeLimits rebuild(
          void Function(PortainerK8sNodeLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerK8sNodeLimitsBuilder toBuilder() =>
      new PortainerK8sNodeLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerK8sNodeLimits &&
        CPU == other.CPU &&
        memory == other.memory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, CPU.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerK8sNodeLimits')
          ..add('CPU', CPU)
          ..add('memory', memory))
        .toString();
  }
}

class PortainerK8sNodeLimitsBuilder
    implements Builder<PortainerK8sNodeLimits, PortainerK8sNodeLimitsBuilder> {
  _$PortainerK8sNodeLimits? _$v;

  int? _CPU;
  int? get CPU => _$this._CPU;
  set CPU(int? CPU) => _$this._CPU = CPU;

  int? _memory;
  int? get memory => _$this._memory;
  set memory(int? memory) => _$this._memory = memory;

  PortainerK8sNodeLimitsBuilder() {
    PortainerK8sNodeLimits._defaults(this);
  }

  PortainerK8sNodeLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _CPU = $v.CPU;
      _memory = $v.memory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerK8sNodeLimits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerK8sNodeLimits;
  }

  @override
  void update(void Function(PortainerK8sNodeLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerK8sNodeLimits build() => _build();

  _$PortainerK8sNodeLimits _build() {
    final _$result = _$v ??
        new _$PortainerK8sNodeLimits._(
          CPU: CPU,
          memory: memory,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
