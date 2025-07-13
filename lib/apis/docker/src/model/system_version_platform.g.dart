// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_version_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemVersionPlatform extends SystemVersionPlatform {
  @override
  final String name;

  factory _$SystemVersionPlatform(
          [void Function(SystemVersionPlatformBuilder)? updates]) =>
      (new SystemVersionPlatformBuilder()..update(updates))._build();

  _$SystemVersionPlatform._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'SystemVersionPlatform', 'name');
  }

  @override
  SystemVersionPlatform rebuild(
          void Function(SystemVersionPlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemVersionPlatformBuilder toBuilder() =>
      new SystemVersionPlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemVersionPlatform && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemVersionPlatform')
          ..add('name', name))
        .toString();
  }
}

class SystemVersionPlatformBuilder
    implements Builder<SystemVersionPlatform, SystemVersionPlatformBuilder> {
  _$SystemVersionPlatform? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SystemVersionPlatformBuilder() {
    SystemVersionPlatform._defaults(this);
  }

  SystemVersionPlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemVersionPlatform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemVersionPlatform;
  }

  @override
  void update(void Function(SystemVersionPlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemVersionPlatform build() => _build();

  _$SystemVersionPlatform _build() {
    final _$result = _$v ??
        new _$SystemVersionPlatform._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SystemVersionPlatform', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
