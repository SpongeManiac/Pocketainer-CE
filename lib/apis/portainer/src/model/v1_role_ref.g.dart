// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_role_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1RoleRef extends V1RoleRef {
  @override
  final String? apiGroup;
  @override
  final String? kind;
  @override
  final String? name;

  factory _$V1RoleRef([void Function(V1RoleRefBuilder)? updates]) =>
      (new V1RoleRefBuilder()..update(updates))._build();

  _$V1RoleRef._({this.apiGroup, this.kind, this.name}) : super._();

  @override
  V1RoleRef rebuild(void Function(V1RoleRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1RoleRefBuilder toBuilder() => new V1RoleRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1RoleRef &&
        apiGroup == other.apiGroup &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiGroup.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1RoleRef')
          ..add('apiGroup', apiGroup)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class V1RoleRefBuilder implements Builder<V1RoleRef, V1RoleRefBuilder> {
  _$V1RoleRef? _$v;

  String? _apiGroup;
  String? get apiGroup => _$this._apiGroup;
  set apiGroup(String? apiGroup) => _$this._apiGroup = apiGroup;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V1RoleRefBuilder() {
    V1RoleRef._defaults(this);
  }

  V1RoleRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiGroup = $v.apiGroup;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1RoleRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1RoleRef;
  }

  @override
  void update(void Function(V1RoleRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1RoleRef build() => _build();

  _$V1RoleRef _build() {
    final _$result = _$v ??
        new _$V1RoleRef._(
          apiGroup: apiGroup,
          kind: kind,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
