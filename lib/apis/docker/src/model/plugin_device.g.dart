// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginDevice extends PluginDevice {
  @override
  final String name;
  @override
  final String description;
  @override
  final BuiltList<String> settable;
  @override
  final String path;

  factory _$PluginDevice([void Function(PluginDeviceBuilder)? updates]) =>
      (new PluginDeviceBuilder()..update(updates))._build();

  _$PluginDevice._(
      {required this.name,
      required this.description,
      required this.settable,
      required this.path})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PluginDevice', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'PluginDevice', 'description');
    BuiltValueNullFieldError.checkNotNull(
        settable, r'PluginDevice', 'settable');
    BuiltValueNullFieldError.checkNotNull(path, r'PluginDevice', 'path');
  }

  @override
  PluginDevice rebuild(void Function(PluginDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginDeviceBuilder toBuilder() => new PluginDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginDevice &&
        name == other.name &&
        description == other.description &&
        settable == other.settable &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, settable.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginDevice')
          ..add('name', name)
          ..add('description', description)
          ..add('settable', settable)
          ..add('path', path))
        .toString();
  }
}

class PluginDeviceBuilder
    implements Builder<PluginDevice, PluginDeviceBuilder> {
  _$PluginDevice? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _settable;
  ListBuilder<String> get settable =>
      _$this._settable ??= new ListBuilder<String>();
  set settable(ListBuilder<String>? settable) => _$this._settable = settable;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  PluginDeviceBuilder() {
    PluginDevice._defaults(this);
  }

  PluginDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _settable = $v.settable.toBuilder();
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginDevice;
  }

  @override
  void update(void Function(PluginDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginDevice build() => _build();

  _$PluginDevice _build() {
    _$PluginDevice _$result;
    try {
      _$result = _$v ??
          new _$PluginDevice._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PluginDevice', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'PluginDevice', 'description'),
            settable: settable.build(),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'PluginDevice', 'path'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settable';
        settable.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginDevice', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
