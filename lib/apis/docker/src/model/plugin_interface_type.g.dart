// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_interface_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginInterfaceType extends PluginInterfaceType {
  @override
  final String prefix;
  @override
  final String capability;
  @override
  final String version;

  factory _$PluginInterfaceType(
          [void Function(PluginInterfaceTypeBuilder)? updates]) =>
      (new PluginInterfaceTypeBuilder()..update(updates))._build();

  _$PluginInterfaceType._(
      {required this.prefix, required this.capability, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prefix, r'PluginInterfaceType', 'prefix');
    BuiltValueNullFieldError.checkNotNull(
        capability, r'PluginInterfaceType', 'capability');
    BuiltValueNullFieldError.checkNotNull(
        version, r'PluginInterfaceType', 'version');
  }

  @override
  PluginInterfaceType rebuild(
          void Function(PluginInterfaceTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginInterfaceTypeBuilder toBuilder() =>
      new PluginInterfaceTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginInterfaceType &&
        prefix == other.prefix &&
        capability == other.capability &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, prefix.hashCode);
    _$hash = $jc(_$hash, capability.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginInterfaceType')
          ..add('prefix', prefix)
          ..add('capability', capability)
          ..add('version', version))
        .toString();
  }
}

class PluginInterfaceTypeBuilder
    implements Builder<PluginInterfaceType, PluginInterfaceTypeBuilder> {
  _$PluginInterfaceType? _$v;

  String? _prefix;
  String? get prefix => _$this._prefix;
  set prefix(String? prefix) => _$this._prefix = prefix;

  String? _capability;
  String? get capability => _$this._capability;
  set capability(String? capability) => _$this._capability = capability;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  PluginInterfaceTypeBuilder() {
    PluginInterfaceType._defaults(this);
  }

  PluginInterfaceTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prefix = $v.prefix;
      _capability = $v.capability;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginInterfaceType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginInterfaceType;
  }

  @override
  void update(void Function(PluginInterfaceTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginInterfaceType build() => _build();

  _$PluginInterfaceType _build() {
    final _$result = _$v ??
        new _$PluginInterfaceType._(
          prefix: BuiltValueNullFieldError.checkNotNull(
              prefix, r'PluginInterfaceType', 'prefix'),
          capability: BuiltValueNullFieldError.checkNotNull(
              capability, r'PluginInterfaceType', 'capability'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'PluginInterfaceType', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
