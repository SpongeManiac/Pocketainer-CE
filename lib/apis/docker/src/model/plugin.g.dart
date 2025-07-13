// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plugin extends Plugin {
  @override
  final String? id;
  @override
  final String name;
  @override
  final bool enabled;
  @override
  final PluginSettings settings;
  @override
  final String? pluginReference;
  @override
  final PluginConfig config;

  factory _$Plugin([void Function(PluginBuilder)? updates]) =>
      (new PluginBuilder()..update(updates))._build();

  _$Plugin._(
      {this.id,
      required this.name,
      required this.enabled,
      required this.settings,
      this.pluginReference,
      required this.config})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Plugin', 'name');
    BuiltValueNullFieldError.checkNotNull(enabled, r'Plugin', 'enabled');
    BuiltValueNullFieldError.checkNotNull(settings, r'Plugin', 'settings');
    BuiltValueNullFieldError.checkNotNull(config, r'Plugin', 'config');
  }

  @override
  Plugin rebuild(void Function(PluginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginBuilder toBuilder() => new PluginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plugin &&
        id == other.id &&
        name == other.name &&
        enabled == other.enabled &&
        settings == other.settings &&
        pluginReference == other.pluginReference &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, pluginReference.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Plugin')
          ..add('id', id)
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('settings', settings)
          ..add('pluginReference', pluginReference)
          ..add('config', config))
        .toString();
  }
}

class PluginBuilder implements Builder<Plugin, PluginBuilder> {
  _$Plugin? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PluginSettingsBuilder? _settings;
  PluginSettingsBuilder get settings =>
      _$this._settings ??= new PluginSettingsBuilder();
  set settings(PluginSettingsBuilder? settings) => _$this._settings = settings;

  String? _pluginReference;
  String? get pluginReference => _$this._pluginReference;
  set pluginReference(String? pluginReference) =>
      _$this._pluginReference = pluginReference;

  PluginConfigBuilder? _config;
  PluginConfigBuilder get config =>
      _$this._config ??= new PluginConfigBuilder();
  set config(PluginConfigBuilder? config) => _$this._config = config;

  PluginBuilder() {
    Plugin._defaults(this);
  }

  PluginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _enabled = $v.enabled;
      _settings = $v.settings.toBuilder();
      _pluginReference = $v.pluginReference;
      _config = $v.config.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plugin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plugin;
  }

  @override
  void update(void Function(PluginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plugin build() => _build();

  _$Plugin _build() {
    _$Plugin _$result;
    try {
      _$result = _$v ??
          new _$Plugin._(
            id: id,
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'Plugin', 'name'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'Plugin', 'enabled'),
            settings: settings.build(),
            pluginReference: pluginReference,
            config: config.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();

        _$failedField = 'config';
        config.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Plugin', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
