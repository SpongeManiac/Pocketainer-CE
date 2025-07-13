// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_config_linux.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginConfigLinux extends PluginConfigLinux {
  @override
  final BuiltList<String> capabilities;
  @override
  final bool allowAllDevices;
  @override
  final BuiltList<PluginDevice> devices;

  factory _$PluginConfigLinux(
          [void Function(PluginConfigLinuxBuilder)? updates]) =>
      (new PluginConfigLinuxBuilder()..update(updates))._build();

  _$PluginConfigLinux._(
      {required this.capabilities,
      required this.allowAllDevices,
      required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        capabilities, r'PluginConfigLinux', 'capabilities');
    BuiltValueNullFieldError.checkNotNull(
        allowAllDevices, r'PluginConfigLinux', 'allowAllDevices');
    BuiltValueNullFieldError.checkNotNull(
        devices, r'PluginConfigLinux', 'devices');
  }

  @override
  PluginConfigLinux rebuild(void Function(PluginConfigLinuxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginConfigLinuxBuilder toBuilder() =>
      new PluginConfigLinuxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginConfigLinux &&
        capabilities == other.capabilities &&
        allowAllDevices == other.allowAllDevices &&
        devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, allowAllDevices.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginConfigLinux')
          ..add('capabilities', capabilities)
          ..add('allowAllDevices', allowAllDevices)
          ..add('devices', devices))
        .toString();
  }
}

class PluginConfigLinuxBuilder
    implements Builder<PluginConfigLinux, PluginConfigLinuxBuilder> {
  _$PluginConfigLinux? _$v;

  ListBuilder<String>? _capabilities;
  ListBuilder<String> get capabilities =>
      _$this._capabilities ??= new ListBuilder<String>();
  set capabilities(ListBuilder<String>? capabilities) =>
      _$this._capabilities = capabilities;

  bool? _allowAllDevices;
  bool? get allowAllDevices => _$this._allowAllDevices;
  set allowAllDevices(bool? allowAllDevices) =>
      _$this._allowAllDevices = allowAllDevices;

  ListBuilder<PluginDevice>? _devices;
  ListBuilder<PluginDevice> get devices =>
      _$this._devices ??= new ListBuilder<PluginDevice>();
  set devices(ListBuilder<PluginDevice>? devices) => _$this._devices = devices;

  PluginConfigLinuxBuilder() {
    PluginConfigLinux._defaults(this);
  }

  PluginConfigLinuxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities.toBuilder();
      _allowAllDevices = $v.allowAllDevices;
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginConfigLinux other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginConfigLinux;
  }

  @override
  void update(void Function(PluginConfigLinuxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginConfigLinux build() => _build();

  _$PluginConfigLinux _build() {
    _$PluginConfigLinux _$result;
    try {
      _$result = _$v ??
          new _$PluginConfigLinux._(
            capabilities: capabilities.build(),
            allowAllDevices: BuiltValueNullFieldError.checkNotNull(
                allowAllDevices, r'PluginConfigLinux', 'allowAllDevices'),
            devices: devices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        capabilities.build();

        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginConfigLinux', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
