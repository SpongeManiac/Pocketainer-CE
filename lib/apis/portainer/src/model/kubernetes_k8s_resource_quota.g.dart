// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_resource_quota.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sResourceQuota extends KubernetesK8sResourceQuota {
  @override
  final String? cpu;
  @override
  final bool? enabled;
  @override
  final String? memory;

  factory _$KubernetesK8sResourceQuota(
          [void Function(KubernetesK8sResourceQuotaBuilder)? updates]) =>
      (new KubernetesK8sResourceQuotaBuilder()..update(updates))._build();

  _$KubernetesK8sResourceQuota._({this.cpu, this.enabled, this.memory})
      : super._();

  @override
  KubernetesK8sResourceQuota rebuild(
          void Function(KubernetesK8sResourceQuotaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sResourceQuotaBuilder toBuilder() =>
      new KubernetesK8sResourceQuotaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sResourceQuota &&
        cpu == other.cpu &&
        enabled == other.enabled &&
        memory == other.memory;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpu.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, memory.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sResourceQuota')
          ..add('cpu', cpu)
          ..add('enabled', enabled)
          ..add('memory', memory))
        .toString();
  }
}

class KubernetesK8sResourceQuotaBuilder
    implements
        Builder<KubernetesK8sResourceQuota, KubernetesK8sResourceQuotaBuilder> {
  _$KubernetesK8sResourceQuota? _$v;

  String? _cpu;
  String? get cpu => _$this._cpu;
  set cpu(String? cpu) => _$this._cpu = cpu;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _memory;
  String? get memory => _$this._memory;
  set memory(String? memory) => _$this._memory = memory;

  KubernetesK8sResourceQuotaBuilder() {
    KubernetesK8sResourceQuota._defaults(this);
  }

  KubernetesK8sResourceQuotaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpu = $v.cpu;
      _enabled = $v.enabled;
      _memory = $v.memory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sResourceQuota other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sResourceQuota;
  }

  @override
  void update(void Function(KubernetesK8sResourceQuotaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sResourceQuota build() => _build();

  _$KubernetesK8sResourceQuota _build() {
    final _$result = _$v ??
        new _$KubernetesK8sResourceQuota._(
          cpu: cpu,
          enabled: enabled,
          memory: memory,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
