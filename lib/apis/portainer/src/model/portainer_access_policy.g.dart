// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_access_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerAccessPolicy extends PortainerAccessPolicy {
  @override
  final int? roleId;

  factory _$PortainerAccessPolicy(
          [void Function(PortainerAccessPolicyBuilder)? updates]) =>
      (new PortainerAccessPolicyBuilder()..update(updates))._build();

  _$PortainerAccessPolicy._({this.roleId}) : super._();

  @override
  PortainerAccessPolicy rebuild(
          void Function(PortainerAccessPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerAccessPolicyBuilder toBuilder() =>
      new PortainerAccessPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerAccessPolicy && roleId == other.roleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerAccessPolicy')
          ..add('roleId', roleId))
        .toString();
  }
}

class PortainerAccessPolicyBuilder
    implements Builder<PortainerAccessPolicy, PortainerAccessPolicyBuilder> {
  _$PortainerAccessPolicy? _$v;

  int? _roleId;
  int? get roleId => _$this._roleId;
  set roleId(int? roleId) => _$this._roleId = roleId;

  PortainerAccessPolicyBuilder() {
    PortainerAccessPolicy._defaults(this);
  }

  PortainerAccessPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleId = $v.roleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerAccessPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerAccessPolicy;
  }

  @override
  void update(void Function(PortainerAccessPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerAccessPolicy build() => _build();

  _$PortainerAccessPolicy _build() {
    final _$result = _$v ??
        new _$PortainerAccessPolicy._(
          roleId: roleId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
