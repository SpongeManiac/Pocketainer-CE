// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_ldap_group_search_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerLDAPGroupSearchSettings
    extends PortainerLDAPGroupSearchSettings {
  @override
  final String? groupAttribute;
  @override
  final String? groupBaseDN;
  @override
  final String? groupFilter;

  factory _$PortainerLDAPGroupSearchSettings(
          [void Function(PortainerLDAPGroupSearchSettingsBuilder)? updates]) =>
      (new PortainerLDAPGroupSearchSettingsBuilder()..update(updates))._build();

  _$PortainerLDAPGroupSearchSettings._(
      {this.groupAttribute, this.groupBaseDN, this.groupFilter})
      : super._();

  @override
  PortainerLDAPGroupSearchSettings rebuild(
          void Function(PortainerLDAPGroupSearchSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerLDAPGroupSearchSettingsBuilder toBuilder() =>
      new PortainerLDAPGroupSearchSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerLDAPGroupSearchSettings &&
        groupAttribute == other.groupAttribute &&
        groupBaseDN == other.groupBaseDN &&
        groupFilter == other.groupFilter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupAttribute.hashCode);
    _$hash = $jc(_$hash, groupBaseDN.hashCode);
    _$hash = $jc(_$hash, groupFilter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerLDAPGroupSearchSettings')
          ..add('groupAttribute', groupAttribute)
          ..add('groupBaseDN', groupBaseDN)
          ..add('groupFilter', groupFilter))
        .toString();
  }
}

class PortainerLDAPGroupSearchSettingsBuilder
    implements
        Builder<PortainerLDAPGroupSearchSettings,
            PortainerLDAPGroupSearchSettingsBuilder> {
  _$PortainerLDAPGroupSearchSettings? _$v;

  String? _groupAttribute;
  String? get groupAttribute => _$this._groupAttribute;
  set groupAttribute(String? groupAttribute) =>
      _$this._groupAttribute = groupAttribute;

  String? _groupBaseDN;
  String? get groupBaseDN => _$this._groupBaseDN;
  set groupBaseDN(String? groupBaseDN) => _$this._groupBaseDN = groupBaseDN;

  String? _groupFilter;
  String? get groupFilter => _$this._groupFilter;
  set groupFilter(String? groupFilter) => _$this._groupFilter = groupFilter;

  PortainerLDAPGroupSearchSettingsBuilder() {
    PortainerLDAPGroupSearchSettings._defaults(this);
  }

  PortainerLDAPGroupSearchSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupAttribute = $v.groupAttribute;
      _groupBaseDN = $v.groupBaseDN;
      _groupFilter = $v.groupFilter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerLDAPGroupSearchSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerLDAPGroupSearchSettings;
  }

  @override
  void update(void Function(PortainerLDAPGroupSearchSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerLDAPGroupSearchSettings build() => _build();

  _$PortainerLDAPGroupSearchSettings _build() {
    final _$result = _$v ??
        new _$PortainerLDAPGroupSearchSettings._(
          groupAttribute: groupAttribute,
          groupBaseDN: groupBaseDN,
          groupFilter: groupFilter,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
