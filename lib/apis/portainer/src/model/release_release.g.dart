// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_release.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseRelease extends ReleaseRelease {
  @override
  final ReleaseChart? chart;
  @override
  final BuiltMap<String, JsonObject>? config;
  @override
  final BuiltList<ReleaseHook>? hooks;
  @override
  final String? manifest;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final int? version;

  factory _$ReleaseRelease([void Function(ReleaseReleaseBuilder)? updates]) =>
      (new ReleaseReleaseBuilder()..update(updates))._build();

  _$ReleaseRelease._(
      {this.chart,
      this.config,
      this.hooks,
      this.manifest,
      this.name,
      this.namespace,
      this.version})
      : super._();

  @override
  ReleaseRelease rebuild(void Function(ReleaseReleaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseReleaseBuilder toBuilder() =>
      new ReleaseReleaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseRelease &&
        chart == other.chart &&
        config == other.config &&
        hooks == other.hooks &&
        manifest == other.manifest &&
        name == other.name &&
        namespace == other.namespace &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, hooks.hashCode);
    _$hash = $jc(_$hash, manifest.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseRelease')
          ..add('chart', chart)
          ..add('config', config)
          ..add('hooks', hooks)
          ..add('manifest', manifest)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('version', version))
        .toString();
  }
}

class ReleaseReleaseBuilder
    implements Builder<ReleaseRelease, ReleaseReleaseBuilder> {
  _$ReleaseRelease? _$v;

  ReleaseChartBuilder? _chart;
  ReleaseChartBuilder get chart => _$this._chart ??= new ReleaseChartBuilder();
  set chart(ReleaseChartBuilder? chart) => _$this._chart = chart;

  MapBuilder<String, JsonObject>? _config;
  MapBuilder<String, JsonObject> get config =>
      _$this._config ??= new MapBuilder<String, JsonObject>();
  set config(MapBuilder<String, JsonObject>? config) => _$this._config = config;

  ListBuilder<ReleaseHook>? _hooks;
  ListBuilder<ReleaseHook> get hooks =>
      _$this._hooks ??= new ListBuilder<ReleaseHook>();
  set hooks(ListBuilder<ReleaseHook>? hooks) => _$this._hooks = hooks;

  String? _manifest;
  String? get manifest => _$this._manifest;
  set manifest(String? manifest) => _$this._manifest = manifest;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  ReleaseReleaseBuilder() {
    ReleaseRelease._defaults(this);
  }

  ReleaseReleaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chart = $v.chart?.toBuilder();
      _config = $v.config?.toBuilder();
      _hooks = $v.hooks?.toBuilder();
      _manifest = $v.manifest;
      _name = $v.name;
      _namespace = $v.namespace;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseRelease other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseRelease;
  }

  @override
  void update(void Function(ReleaseReleaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseRelease build() => _build();

  _$ReleaseRelease _build() {
    _$ReleaseRelease _$result;
    try {
      _$result = _$v ??
          new _$ReleaseRelease._(
            chart: _chart?.build(),
            config: _config?.build(),
            hooks: _hooks?.build(),
            manifest: manifest,
            name: name,
            namespace: namespace,
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chart';
        _chart?.build();
        _$failedField = 'config';
        _config?.build();
        _$failedField = 'hooks';
        _hooks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseRelease', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
