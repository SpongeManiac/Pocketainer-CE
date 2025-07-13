// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plugin_privilege.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PluginPrivilege extends PluginPrivilege {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<String>? value;

  factory _$PluginPrivilege([void Function(PluginPrivilegeBuilder)? updates]) =>
      (new PluginPrivilegeBuilder()..update(updates))._build();

  _$PluginPrivilege._({this.name, this.description, this.value}) : super._();

  @override
  PluginPrivilege rebuild(void Function(PluginPrivilegeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PluginPrivilegeBuilder toBuilder() =>
      new PluginPrivilegeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PluginPrivilege &&
        name == other.name &&
        description == other.description &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PluginPrivilege')
          ..add('name', name)
          ..add('description', description)
          ..add('value', value))
        .toString();
  }
}

class PluginPrivilegeBuilder
    implements Builder<PluginPrivilege, PluginPrivilegeBuilder> {
  _$PluginPrivilege? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= new ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  PluginPrivilegeBuilder() {
    PluginPrivilege._defaults(this);
  }

  PluginPrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PluginPrivilege other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PluginPrivilege;
  }

  @override
  void update(void Function(PluginPrivilegeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PluginPrivilege build() => _build();

  _$PluginPrivilege _build() {
    _$PluginPrivilege _$result;
    try {
      _$result = _$v ??
          new _$PluginPrivilege._(
            name: name,
            description: description,
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PluginPrivilege', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
