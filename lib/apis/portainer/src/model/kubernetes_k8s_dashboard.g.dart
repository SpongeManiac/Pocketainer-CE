// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_dashboard.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sDashboard extends KubernetesK8sDashboard {
  @override
  final int? applicationsCount;
  @override
  final int? configMapsCount;
  @override
  final int? ingressesCount;
  @override
  final int? namespacesCount;
  @override
  final int? secretsCount;
  @override
  final int? servicesCount;
  @override
  final int? volumesCount;

  factory _$KubernetesK8sDashboard(
          [void Function(KubernetesK8sDashboardBuilder)? updates]) =>
      (new KubernetesK8sDashboardBuilder()..update(updates))._build();

  _$KubernetesK8sDashboard._(
      {this.applicationsCount,
      this.configMapsCount,
      this.ingressesCount,
      this.namespacesCount,
      this.secretsCount,
      this.servicesCount,
      this.volumesCount})
      : super._();

  @override
  KubernetesK8sDashboard rebuild(
          void Function(KubernetesK8sDashboardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sDashboardBuilder toBuilder() =>
      new KubernetesK8sDashboardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sDashboard &&
        applicationsCount == other.applicationsCount &&
        configMapsCount == other.configMapsCount &&
        ingressesCount == other.ingressesCount &&
        namespacesCount == other.namespacesCount &&
        secretsCount == other.secretsCount &&
        servicesCount == other.servicesCount &&
        volumesCount == other.volumesCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationsCount.hashCode);
    _$hash = $jc(_$hash, configMapsCount.hashCode);
    _$hash = $jc(_$hash, ingressesCount.hashCode);
    _$hash = $jc(_$hash, namespacesCount.hashCode);
    _$hash = $jc(_$hash, secretsCount.hashCode);
    _$hash = $jc(_$hash, servicesCount.hashCode);
    _$hash = $jc(_$hash, volumesCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sDashboard')
          ..add('applicationsCount', applicationsCount)
          ..add('configMapsCount', configMapsCount)
          ..add('ingressesCount', ingressesCount)
          ..add('namespacesCount', namespacesCount)
          ..add('secretsCount', secretsCount)
          ..add('servicesCount', servicesCount)
          ..add('volumesCount', volumesCount))
        .toString();
  }
}

class KubernetesK8sDashboardBuilder
    implements Builder<KubernetesK8sDashboard, KubernetesK8sDashboardBuilder> {
  _$KubernetesK8sDashboard? _$v;

  int? _applicationsCount;
  int? get applicationsCount => _$this._applicationsCount;
  set applicationsCount(int? applicationsCount) =>
      _$this._applicationsCount = applicationsCount;

  int? _configMapsCount;
  int? get configMapsCount => _$this._configMapsCount;
  set configMapsCount(int? configMapsCount) =>
      _$this._configMapsCount = configMapsCount;

  int? _ingressesCount;
  int? get ingressesCount => _$this._ingressesCount;
  set ingressesCount(int? ingressesCount) =>
      _$this._ingressesCount = ingressesCount;

  int? _namespacesCount;
  int? get namespacesCount => _$this._namespacesCount;
  set namespacesCount(int? namespacesCount) =>
      _$this._namespacesCount = namespacesCount;

  int? _secretsCount;
  int? get secretsCount => _$this._secretsCount;
  set secretsCount(int? secretsCount) => _$this._secretsCount = secretsCount;

  int? _servicesCount;
  int? get servicesCount => _$this._servicesCount;
  set servicesCount(int? servicesCount) =>
      _$this._servicesCount = servicesCount;

  int? _volumesCount;
  int? get volumesCount => _$this._volumesCount;
  set volumesCount(int? volumesCount) => _$this._volumesCount = volumesCount;

  KubernetesK8sDashboardBuilder() {
    KubernetesK8sDashboard._defaults(this);
  }

  KubernetesK8sDashboardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationsCount = $v.applicationsCount;
      _configMapsCount = $v.configMapsCount;
      _ingressesCount = $v.ingressesCount;
      _namespacesCount = $v.namespacesCount;
      _secretsCount = $v.secretsCount;
      _servicesCount = $v.servicesCount;
      _volumesCount = $v.volumesCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sDashboard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sDashboard;
  }

  @override
  void update(void Function(KubernetesK8sDashboardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sDashboard build() => _build();

  _$KubernetesK8sDashboard _build() {
    final _$result = _$v ??
        new _$KubernetesK8sDashboard._(
          applicationsCount: applicationsCount,
          configMapsCount: configMapsCount,
          ingressesCount: ingressesCount,
          namespacesCount: namespacesCount,
          secretsCount: secretsCount,
          servicesCount: servicesCount,
          volumesCount: volumesCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
