// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_flags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesFlags extends PortainerKubernetesFlags {
  @override
  final bool? isServerIngressClassDetected;
  @override
  final bool? isServerMetricsDetected;
  @override
  final bool? isServerStorageDetected;

  factory _$PortainerKubernetesFlags(
          [void Function(PortainerKubernetesFlagsBuilder)? updates]) =>
      (new PortainerKubernetesFlagsBuilder()..update(updates))._build();

  _$PortainerKubernetesFlags._(
      {this.isServerIngressClassDetected,
      this.isServerMetricsDetected,
      this.isServerStorageDetected})
      : super._();

  @override
  PortainerKubernetesFlags rebuild(
          void Function(PortainerKubernetesFlagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesFlagsBuilder toBuilder() =>
      new PortainerKubernetesFlagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesFlags &&
        isServerIngressClassDetected == other.isServerIngressClassDetected &&
        isServerMetricsDetected == other.isServerMetricsDetected &&
        isServerStorageDetected == other.isServerStorageDetected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isServerIngressClassDetected.hashCode);
    _$hash = $jc(_$hash, isServerMetricsDetected.hashCode);
    _$hash = $jc(_$hash, isServerStorageDetected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerKubernetesFlags')
          ..add('isServerIngressClassDetected', isServerIngressClassDetected)
          ..add('isServerMetricsDetected', isServerMetricsDetected)
          ..add('isServerStorageDetected', isServerStorageDetected))
        .toString();
  }
}

class PortainerKubernetesFlagsBuilder
    implements
        Builder<PortainerKubernetesFlags, PortainerKubernetesFlagsBuilder> {
  _$PortainerKubernetesFlags? _$v;

  bool? _isServerIngressClassDetected;
  bool? get isServerIngressClassDetected =>
      _$this._isServerIngressClassDetected;
  set isServerIngressClassDetected(bool? isServerIngressClassDetected) =>
      _$this._isServerIngressClassDetected = isServerIngressClassDetected;

  bool? _isServerMetricsDetected;
  bool? get isServerMetricsDetected => _$this._isServerMetricsDetected;
  set isServerMetricsDetected(bool? isServerMetricsDetected) =>
      _$this._isServerMetricsDetected = isServerMetricsDetected;

  bool? _isServerStorageDetected;
  bool? get isServerStorageDetected => _$this._isServerStorageDetected;
  set isServerStorageDetected(bool? isServerStorageDetected) =>
      _$this._isServerStorageDetected = isServerStorageDetected;

  PortainerKubernetesFlagsBuilder() {
    PortainerKubernetesFlags._defaults(this);
  }

  PortainerKubernetesFlagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isServerIngressClassDetected = $v.isServerIngressClassDetected;
      _isServerMetricsDetected = $v.isServerMetricsDetected;
      _isServerStorageDetected = $v.isServerStorageDetected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesFlags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesFlags;
  }

  @override
  void update(void Function(PortainerKubernetesFlagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesFlags build() => _build();

  _$PortainerKubernetesFlags _build() {
    final _$result = _$v ??
        new _$PortainerKubernetesFlags._(
          isServerIngressClassDetected: isServerIngressClassDetected,
          isServerMetricsDetected: isServerMetricsDetected,
          isServerStorageDetected: isServerStorageDetected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
