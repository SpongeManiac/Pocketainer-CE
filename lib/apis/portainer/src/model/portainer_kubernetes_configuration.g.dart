// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_kubernetes_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerKubernetesConfiguration
    extends PortainerKubernetesConfiguration {
  @override
  final bool? allowNoneIngressClass;
  @override
  final bool? enableResourceOverCommit;
  @override
  final bool? ingressAvailabilityPerNamespace;
  @override
  final BuiltList<PortainerKubernetesIngressClassConfig>? ingressClasses;
  @override
  final int? resourceOverCommitPercentage;
  @override
  final bool? restrictDefaultNamespace;
  @override
  final BuiltList<PortainerKubernetesStorageClassConfig>? storageClasses;
  @override
  final bool? useLoadBalancer;
  @override
  final bool? useServerMetrics;

  factory _$PortainerKubernetesConfiguration(
          [void Function(PortainerKubernetesConfigurationBuilder)? updates]) =>
      (new PortainerKubernetesConfigurationBuilder()..update(updates))._build();

  _$PortainerKubernetesConfiguration._(
      {this.allowNoneIngressClass,
      this.enableResourceOverCommit,
      this.ingressAvailabilityPerNamespace,
      this.ingressClasses,
      this.resourceOverCommitPercentage,
      this.restrictDefaultNamespace,
      this.storageClasses,
      this.useLoadBalancer,
      this.useServerMetrics})
      : super._();

  @override
  PortainerKubernetesConfiguration rebuild(
          void Function(PortainerKubernetesConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerKubernetesConfigurationBuilder toBuilder() =>
      new PortainerKubernetesConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerKubernetesConfiguration &&
        allowNoneIngressClass == other.allowNoneIngressClass &&
        enableResourceOverCommit == other.enableResourceOverCommit &&
        ingressAvailabilityPerNamespace ==
            other.ingressAvailabilityPerNamespace &&
        ingressClasses == other.ingressClasses &&
        resourceOverCommitPercentage == other.resourceOverCommitPercentage &&
        restrictDefaultNamespace == other.restrictDefaultNamespace &&
        storageClasses == other.storageClasses &&
        useLoadBalancer == other.useLoadBalancer &&
        useServerMetrics == other.useServerMetrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNoneIngressClass.hashCode);
    _$hash = $jc(_$hash, enableResourceOverCommit.hashCode);
    _$hash = $jc(_$hash, ingressAvailabilityPerNamespace.hashCode);
    _$hash = $jc(_$hash, ingressClasses.hashCode);
    _$hash = $jc(_$hash, resourceOverCommitPercentage.hashCode);
    _$hash = $jc(_$hash, restrictDefaultNamespace.hashCode);
    _$hash = $jc(_$hash, storageClasses.hashCode);
    _$hash = $jc(_$hash, useLoadBalancer.hashCode);
    _$hash = $jc(_$hash, useServerMetrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerKubernetesConfiguration')
          ..add('allowNoneIngressClass', allowNoneIngressClass)
          ..add('enableResourceOverCommit', enableResourceOverCommit)
          ..add('ingressAvailabilityPerNamespace',
              ingressAvailabilityPerNamespace)
          ..add('ingressClasses', ingressClasses)
          ..add('resourceOverCommitPercentage', resourceOverCommitPercentage)
          ..add('restrictDefaultNamespace', restrictDefaultNamespace)
          ..add('storageClasses', storageClasses)
          ..add('useLoadBalancer', useLoadBalancer)
          ..add('useServerMetrics', useServerMetrics))
        .toString();
  }
}

class PortainerKubernetesConfigurationBuilder
    implements
        Builder<PortainerKubernetesConfiguration,
            PortainerKubernetesConfigurationBuilder> {
  _$PortainerKubernetesConfiguration? _$v;

  bool? _allowNoneIngressClass;
  bool? get allowNoneIngressClass => _$this._allowNoneIngressClass;
  set allowNoneIngressClass(bool? allowNoneIngressClass) =>
      _$this._allowNoneIngressClass = allowNoneIngressClass;

  bool? _enableResourceOverCommit;
  bool? get enableResourceOverCommit => _$this._enableResourceOverCommit;
  set enableResourceOverCommit(bool? enableResourceOverCommit) =>
      _$this._enableResourceOverCommit = enableResourceOverCommit;

  bool? _ingressAvailabilityPerNamespace;
  bool? get ingressAvailabilityPerNamespace =>
      _$this._ingressAvailabilityPerNamespace;
  set ingressAvailabilityPerNamespace(bool? ingressAvailabilityPerNamespace) =>
      _$this._ingressAvailabilityPerNamespace = ingressAvailabilityPerNamespace;

  ListBuilder<PortainerKubernetesIngressClassConfig>? _ingressClasses;
  ListBuilder<PortainerKubernetesIngressClassConfig> get ingressClasses =>
      _$this._ingressClasses ??=
          new ListBuilder<PortainerKubernetesIngressClassConfig>();
  set ingressClasses(
          ListBuilder<PortainerKubernetesIngressClassConfig>? ingressClasses) =>
      _$this._ingressClasses = ingressClasses;

  int? _resourceOverCommitPercentage;
  int? get resourceOverCommitPercentage => _$this._resourceOverCommitPercentage;
  set resourceOverCommitPercentage(int? resourceOverCommitPercentage) =>
      _$this._resourceOverCommitPercentage = resourceOverCommitPercentage;

  bool? _restrictDefaultNamespace;
  bool? get restrictDefaultNamespace => _$this._restrictDefaultNamespace;
  set restrictDefaultNamespace(bool? restrictDefaultNamespace) =>
      _$this._restrictDefaultNamespace = restrictDefaultNamespace;

  ListBuilder<PortainerKubernetesStorageClassConfig>? _storageClasses;
  ListBuilder<PortainerKubernetesStorageClassConfig> get storageClasses =>
      _$this._storageClasses ??=
          new ListBuilder<PortainerKubernetesStorageClassConfig>();
  set storageClasses(
          ListBuilder<PortainerKubernetesStorageClassConfig>? storageClasses) =>
      _$this._storageClasses = storageClasses;

  bool? _useLoadBalancer;
  bool? get useLoadBalancer => _$this._useLoadBalancer;
  set useLoadBalancer(bool? useLoadBalancer) =>
      _$this._useLoadBalancer = useLoadBalancer;

  bool? _useServerMetrics;
  bool? get useServerMetrics => _$this._useServerMetrics;
  set useServerMetrics(bool? useServerMetrics) =>
      _$this._useServerMetrics = useServerMetrics;

  PortainerKubernetesConfigurationBuilder() {
    PortainerKubernetesConfiguration._defaults(this);
  }

  PortainerKubernetesConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNoneIngressClass = $v.allowNoneIngressClass;
      _enableResourceOverCommit = $v.enableResourceOverCommit;
      _ingressAvailabilityPerNamespace = $v.ingressAvailabilityPerNamespace;
      _ingressClasses = $v.ingressClasses?.toBuilder();
      _resourceOverCommitPercentage = $v.resourceOverCommitPercentage;
      _restrictDefaultNamespace = $v.restrictDefaultNamespace;
      _storageClasses = $v.storageClasses?.toBuilder();
      _useLoadBalancer = $v.useLoadBalancer;
      _useServerMetrics = $v.useServerMetrics;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerKubernetesConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerKubernetesConfiguration;
  }

  @override
  void update(void Function(PortainerKubernetesConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerKubernetesConfiguration build() => _build();

  _$PortainerKubernetesConfiguration _build() {
    _$PortainerKubernetesConfiguration _$result;
    try {
      _$result = _$v ??
          new _$PortainerKubernetesConfiguration._(
            allowNoneIngressClass: allowNoneIngressClass,
            enableResourceOverCommit: enableResourceOverCommit,
            ingressAvailabilityPerNamespace: ingressAvailabilityPerNamespace,
            ingressClasses: _ingressClasses?.build(),
            resourceOverCommitPercentage: resourceOverCommitPercentage,
            restrictDefaultNamespace: restrictDefaultNamespace,
            storageClasses: _storageClasses?.build(),
            useLoadBalancer: useLoadBalancer,
            useServerMetrics: useServerMetrics,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingressClasses';
        _ingressClasses?.build();

        _$failedField = 'storageClasses';
        _storageClasses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerKubernetesConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
