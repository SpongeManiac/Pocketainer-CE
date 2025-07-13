// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_create_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VolumeCreateOptions extends VolumeCreateOptions {
  @override
  final String? name;
  @override
  final String? driver;
  @override
  final BuiltMap<String, String>? driverOpts;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final ClusterVolumeSpec? clusterVolumeSpec;

  factory _$VolumeCreateOptions(
          [void Function(VolumeCreateOptionsBuilder)? updates]) =>
      (new VolumeCreateOptionsBuilder()..update(updates))._build();

  _$VolumeCreateOptions._(
      {this.name,
      this.driver,
      this.driverOpts,
      this.labels,
      this.clusterVolumeSpec})
      : super._();

  @override
  VolumeCreateOptions rebuild(
          void Function(VolumeCreateOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VolumeCreateOptionsBuilder toBuilder() =>
      new VolumeCreateOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VolumeCreateOptions &&
        name == other.name &&
        driver == other.driver &&
        driverOpts == other.driverOpts &&
        labels == other.labels &&
        clusterVolumeSpec == other.clusterVolumeSpec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, driverOpts.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, clusterVolumeSpec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VolumeCreateOptions')
          ..add('name', name)
          ..add('driver', driver)
          ..add('driverOpts', driverOpts)
          ..add('labels', labels)
          ..add('clusterVolumeSpec', clusterVolumeSpec))
        .toString();
  }
}

class VolumeCreateOptionsBuilder
    implements Builder<VolumeCreateOptions, VolumeCreateOptionsBuilder> {
  _$VolumeCreateOptions? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  MapBuilder<String, String>? _driverOpts;
  MapBuilder<String, String> get driverOpts =>
      _$this._driverOpts ??= new MapBuilder<String, String>();
  set driverOpts(MapBuilder<String, String>? driverOpts) =>
      _$this._driverOpts = driverOpts;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  ClusterVolumeSpecBuilder? _clusterVolumeSpec;
  ClusterVolumeSpecBuilder get clusterVolumeSpec =>
      _$this._clusterVolumeSpec ??= new ClusterVolumeSpecBuilder();
  set clusterVolumeSpec(ClusterVolumeSpecBuilder? clusterVolumeSpec) =>
      _$this._clusterVolumeSpec = clusterVolumeSpec;

  VolumeCreateOptionsBuilder() {
    VolumeCreateOptions._defaults(this);
  }

  VolumeCreateOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _driver = $v.driver;
      _driverOpts = $v.driverOpts?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _clusterVolumeSpec = $v.clusterVolumeSpec?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VolumeCreateOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VolumeCreateOptions;
  }

  @override
  void update(void Function(VolumeCreateOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VolumeCreateOptions build() => _build();

  _$VolumeCreateOptions _build() {
    _$VolumeCreateOptions _$result;
    try {
      _$result = _$v ??
          new _$VolumeCreateOptions._(
            name: name,
            driver: driver,
            driverOpts: _driverOpts?.build(),
            labels: _labels?.build(),
            clusterVolumeSpec: _clusterVolumeSpec?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'driverOpts';
        _driverOpts?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'clusterVolumeSpec';
        _clusterVolumeSpec?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VolumeCreateOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
