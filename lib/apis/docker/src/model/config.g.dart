// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Config extends Config {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final ConfigSpec? spec;

  factory _$Config([void Function(ConfigBuilder)? updates]) =>
      (new ConfigBuilder()..update(updates))._build();

  _$Config._({this.ID, this.version, this.createdAt, this.updatedAt, this.spec})
      : super._();

  @override
  Config rebuild(void Function(ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigBuilder toBuilder() => new ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Config &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Config')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec))
        .toString();
  }
}

class ConfigBuilder implements Builder<Config, ConfigBuilder> {
  _$Config? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(ObjectVersionBuilder? version) => _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ConfigSpec? _spec;
  ConfigSpec? get spec => _$this._spec;
  set spec(ConfigSpec? spec) => _$this._spec = spec;

  ConfigBuilder() {
    Config._defaults(this);
  }

  ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Config other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Config;
  }

  @override
  void update(void Function(ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Config build() => _build();

  _$Config _build() {
    _$Config _$result;
    try {
      _$result = _$v ??
          new _$Config._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: spec,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Config', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
