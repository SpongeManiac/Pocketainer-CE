// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mount_volume_options_driver_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MountVolumeOptionsDriverConfig extends MountVolumeOptionsDriverConfig {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? options;

  factory _$MountVolumeOptionsDriverConfig(
          [void Function(MountVolumeOptionsDriverConfigBuilder)? updates]) =>
      (new MountVolumeOptionsDriverConfigBuilder()..update(updates))._build();

  _$MountVolumeOptionsDriverConfig._({this.name, this.options}) : super._();

  @override
  MountVolumeOptionsDriverConfig rebuild(
          void Function(MountVolumeOptionsDriverConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MountVolumeOptionsDriverConfigBuilder toBuilder() =>
      new MountVolumeOptionsDriverConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MountVolumeOptionsDriverConfig &&
        name == other.name &&
        options == other.options;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MountVolumeOptionsDriverConfig')
          ..add('name', name)
          ..add('options', options))
        .toString();
  }
}

class MountVolumeOptionsDriverConfigBuilder
    implements
        Builder<MountVolumeOptionsDriverConfig,
            MountVolumeOptionsDriverConfigBuilder> {
  _$MountVolumeOptionsDriverConfig? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  MountVolumeOptionsDriverConfigBuilder() {
    MountVolumeOptionsDriverConfig._defaults(this);
  }

  MountVolumeOptionsDriverConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MountVolumeOptionsDriverConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MountVolumeOptionsDriverConfig;
  }

  @override
  void update(void Function(MountVolumeOptionsDriverConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MountVolumeOptionsDriverConfig build() => _build();

  _$MountVolumeOptionsDriverConfig _build() {
    _$MountVolumeOptionsDriverConfig _$result;
    try {
      _$result = _$v ??
          new _$MountVolumeOptionsDriverConfig._(
            name: name,
            options: _options?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MountVolumeOptionsDriverConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
