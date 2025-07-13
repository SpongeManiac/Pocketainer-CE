// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerRole extends PortainerRole {
  @override
  final BuiltMap<String, bool>? authorizations;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? priority;

  factory _$PortainerRole([void Function(PortainerRoleBuilder)? updates]) =>
      (new PortainerRoleBuilder()..update(updates))._build();

  _$PortainerRole._(
      {this.authorizations,
      this.description,
      this.id,
      this.name,
      this.priority})
      : super._();

  @override
  PortainerRole rebuild(void Function(PortainerRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerRoleBuilder toBuilder() => new PortainerRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerRole &&
        authorizations == other.authorizations &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorizations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerRole')
          ..add('authorizations', authorizations)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('priority', priority))
        .toString();
  }
}

class PortainerRoleBuilder
    implements Builder<PortainerRole, PortainerRoleBuilder> {
  _$PortainerRole? _$v;

  MapBuilder<String, bool>? _authorizations;
  MapBuilder<String, bool> get authorizations =>
      _$this._authorizations ??= new MapBuilder<String, bool>();
  set authorizations(MapBuilder<String, bool>? authorizations) =>
      _$this._authorizations = authorizations;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  PortainerRoleBuilder() {
    PortainerRole._defaults(this);
  }

  PortainerRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorizations = $v.authorizations?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerRole;
  }

  @override
  void update(void Function(PortainerRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerRole build() => _build();

  _$PortainerRole _build() {
    _$PortainerRole _$result;
    try {
      _$result = _$v ??
          new _$PortainerRole._(
            authorizations: _authorizations?.build(),
            description: description,
            id: id,
            name: name,
            priority: priority,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizations';
        _authorizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
