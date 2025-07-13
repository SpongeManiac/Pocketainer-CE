// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginSettings extends PluginSettings {
  @override
  final BuiltList<PluginMount> mounts;
  @override
  final BuiltList<String> env;
  @override
  final BuiltList<String> args;
  @override
  final BuiltList<PluginDevice> devices;

  factory _$PluginSettings([void Function(PluginSettingsBuilder)? updates]) =>
      (new PluginSettingsBuilder()..update(updates))._build();

  _$PluginSettings._(
      {required this.mounts,
      required this.env,
      required this.args,
      required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(mounts, r'PluginSettings', 'mounts');
    BuiltValueNullFieldError.checkNotNull(env, r'PluginSettings', 'env');
    BuiltValueNullFieldError.checkNotNull(args, r'PluginSettings', 'args');
    BuiltValueNullFieldError.checkNotNull(
        devices, r'PluginSettings', 'devices');
  }

  @override
  PluginSettings rebuild(void Function(PluginSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginSettingsBuilder toBuilder() =>
      new PluginSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginSettings &&
        mounts == other.mounts &&
        env == other.env &&
        args == other.args &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mounts.hashCode);
    _$hash = $jc(_$hash, env.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginSettings')
          ..add('mounts', mounts)
          ..add('env', env)
          ..add('args', args)
          ..add('devices', devices))
        .toString();
  }
}

class PluginSettingsBuilder
    implements Builder<PluginSettings, PluginSettingsBuilder> {
  _$PluginSettings? _$v;

  ListBuilder<PluginMount>? _mounts;
  ListBuilder<PluginMount> get mounts =>
      _$this._mounts ??= new ListBuilder<PluginMount>();
  set mounts(ListBuilder<PluginMount>? mounts) => _$this._mounts = mounts;

  ListBuilder<String>? _env;
  ListBuilder<String> get env => _$this._env ??= new ListBuilder<String>();
  set env(ListBuilder<String>? env) => _$this._env = env;

  ListBuilder<String>? _args;
  ListBuilder<String> get args => _$this._args ??= new ListBuilder<String>();
  set args(ListBuilder<String>? args) => _$this._args = args;

  ListBuilder<PluginDevice>? _devices;
  ListBuilder<PluginDevice> get devices =>
      _$this._devices ??= new ListBuilder<PluginDevice>();
  set devices(ListBuilder<PluginDevice>? devices) => _$this._devices = devices;

  PluginSettingsBuilder() {
    PluginSettings._defaults(this);
  }

  PluginSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mounts = $v.mounts.toBuilder();
      _env = $v.env.toBuilder();
      _args = $v.args.toBuilder();
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginSettings;
  }

  @override
  void update(void Function(PluginSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginSettings build() => _build();

  _$PluginSettings _build() {
    _$PluginSettings _$result;
    try {
      _$result = _$v ??
          new _$PluginSettings._(
            mounts: mounts.build(),
            env: env.build(),
            args: args.build(),
            devices: devices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mounts';
        mounts.build();
        _$failedField = 'env';
        env.build();
        _$failedField = 'args';
        args.build();
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
