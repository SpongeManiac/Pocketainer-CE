// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_version_components_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemVersionComponentsInner extends SystemVersionComponentsInner {
  @override
  final String name;
  @override
  final String version;
  @override
  final JsonObject? details;

  factory _$SystemVersionComponentsInner(
          [void Function(SystemVersionComponentsInnerBuilder)? updates]) =>
      (new SystemVersionComponentsInnerBuilder()..update(updates))._build();

  _$SystemVersionComponentsInner._(
      {required this.name, required this.version, this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'SystemVersionComponentsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        version, r'SystemVersionComponentsInner', 'version');
  }

  @override
  SystemVersionComponentsInner rebuild(
          void Function(SystemVersionComponentsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemVersionComponentsInnerBuilder toBuilder() =>
      new SystemVersionComponentsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemVersionComponentsInner &&
        name == other.name &&
        version == other.version &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemVersionComponentsInner')
          ..add('name', name)
          ..add('version', version)
          ..add('details', details))
        .toString();
  }
}

class SystemVersionComponentsInnerBuilder
    implements
        Builder<SystemVersionComponentsInner,
            SystemVersionComponentsInnerBuilder> {
  _$SystemVersionComponentsInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  JsonObject? _details;
  JsonObject? get details => _$this._details;
  set details(JsonObject? details) => _$this._details = details;

  SystemVersionComponentsInnerBuilder() {
    SystemVersionComponentsInner._defaults(this);
  }

  SystemVersionComponentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemVersionComponentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemVersionComponentsInner;
  }

  @override
  void update(void Function(SystemVersionComponentsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemVersionComponentsInner build() => _build();

  _$SystemVersionComponentsInner _build() {
    final _$result = _$v ??
        new _$SystemVersionComponentsInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SystemVersionComponentsInner', 'name'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'SystemVersionComponentsInner', 'version'),
          details: details,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
