// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'helm_install_chart_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HelmInstallChartPayload extends HelmInstallChartPayload {
  @override
  final String? chart;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final String? repo;
  @override
  final String? values;

  factory _$HelmInstallChartPayload(
          [void Function(HelmInstallChartPayloadBuilder)? updates]) =>
      (new HelmInstallChartPayloadBuilder()..update(updates))._build();

  _$HelmInstallChartPayload._(
      {this.chart, this.name, this.namespace, this.repo, this.values})
      : super._();

  @override
  HelmInstallChartPayload rebuild(
          void Function(HelmInstallChartPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelmInstallChartPayloadBuilder toBuilder() =>
      new HelmInstallChartPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelmInstallChartPayload &&
        chart == other.chart &&
        name == other.name &&
        namespace == other.namespace &&
        repo == other.repo &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HelmInstallChartPayload')
          ..add('chart', chart)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('repo', repo)
          ..add('values', values))
        .toString();
  }
}

class HelmInstallChartPayloadBuilder
    implements
        Builder<HelmInstallChartPayload, HelmInstallChartPayloadBuilder> {
  _$HelmInstallChartPayload? _$v;

  String? _chart;
  String? get chart => _$this._chart;
  set chart(String? chart) => _$this._chart = chart;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  String? _values;
  String? get values => _$this._values;
  set values(String? values) => _$this._values = values;

  HelmInstallChartPayloadBuilder() {
    HelmInstallChartPayload._defaults(this);
  }

  HelmInstallChartPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chart = $v.chart;
      _name = $v.name;
      _namespace = $v.namespace;
      _repo = $v.repo;
      _values = $v.values;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HelmInstallChartPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelmInstallChartPayload;
  }

  @override
  void update(void Function(HelmInstallChartPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HelmInstallChartPayload build() => _build();

  _$HelmInstallChartPayload _build() {
    final _$result = _$v ??
        new _$HelmInstallChartPayload._(
          chart: chart,
          name: name,
          namespace: namespace,
          repo: repo,
          values: values,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
