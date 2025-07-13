// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount_volume_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MountVolumeOptions extends MountVolumeOptions {
  @override
  final bool? noCopy;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final MountVolumeOptionsDriverConfig? driverConfig;

  factory _$MountVolumeOptions(
          [void Function(MountVolumeOptionsBuilder)? updates]) =>
      (new MountVolumeOptionsBuilder()..update(updates))._build();

  _$MountVolumeOptions._({this.noCopy, this.labels, this.driverConfig})
      : super._();

  @override
  MountVolumeOptions rebuild(
          void Function(MountVolumeOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountVolumeOptionsBuilder toBuilder() =>
      new MountVolumeOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MountVolumeOptions &&
        noCopy == other.noCopy &&
        labels == other.labels &&
        driverConfig == other.driverConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, noCopy.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, driverConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MountVolumeOptions')
          ..add('noCopy', noCopy)
          ..add('labels', labels)
          ..add('driverConfig', driverConfig))
        .toString();
  }
}

class MountVolumeOptionsBuilder
    implements Builder<MountVolumeOptions, MountVolumeOptionsBuilder> {
  _$MountVolumeOptions? _$v;

  bool? _noCopy;
  bool? get noCopy => _$this._noCopy;
  set noCopy(bool? noCopy) => _$this._noCopy = noCopy;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  MountVolumeOptionsDriverConfigBuilder? _driverConfig;
  MountVolumeOptionsDriverConfigBuilder get driverConfig =>
      _$this._driverConfig ??= new MountVolumeOptionsDriverConfigBuilder();
  set driverConfig(MountVolumeOptionsDriverConfigBuilder? driverConfig) =>
      _$this._driverConfig = driverConfig;

  MountVolumeOptionsBuilder() {
    MountVolumeOptions._defaults(this);
  }

  MountVolumeOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _noCopy = $v.noCopy;
      _labels = $v.labels?.toBuilder();
      _driverConfig = $v.driverConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MountVolumeOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MountVolumeOptions;
  }

  @override
  void update(void Function(MountVolumeOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MountVolumeOptions build() => _build();

  _$MountVolumeOptions _build() {
    _$MountVolumeOptions _$result;
    try {
      _$result = _$v ??
          new _$MountVolumeOptions._(
            noCopy: noCopy,
            labels: _labels?.build(),
            driverConfig: _driverConfig?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'driverConfig';
        _driverConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MountVolumeOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
