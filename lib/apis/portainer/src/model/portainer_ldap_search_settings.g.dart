// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_ldap_search_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerLDAPSearchSettings extends PortainerLDAPSearchSettings {
  @override
  final String? baseDN;
  @override
  final String? filter;
  @override
  final String? userNameAttribute;

  factory _$PortainerLDAPSearchSettings(
          [void Function(PortainerLDAPSearchSettingsBuilder)? updates]) =>
      (new PortainerLDAPSearchSettingsBuilder()..update(updates))._build();

  _$PortainerLDAPSearchSettings._(
      {this.baseDN, this.filter, this.userNameAttribute})
      : super._();

  @override
  PortainerLDAPSearchSettings rebuild(
          void Function(PortainerLDAPSearchSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerLDAPSearchSettingsBuilder toBuilder() =>
      new PortainerLDAPSearchSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerLDAPSearchSettings &&
        baseDN == other.baseDN &&
        filter == other.filter &&
        userNameAttribute == other.userNameAttribute;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, baseDN.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, userNameAttribute.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerLDAPSearchSettings')
          ..add('baseDN', baseDN)
          ..add('filter', filter)
          ..add('userNameAttribute', userNameAttribute))
        .toString();
  }
}

class PortainerLDAPSearchSettingsBuilder
    implements
        Builder<PortainerLDAPSearchSettings,
            PortainerLDAPSearchSettingsBuilder> {
  _$PortainerLDAPSearchSettings? _$v;

  String? _baseDN;
  String? get baseDN => _$this._baseDN;
  set baseDN(String? baseDN) => _$this._baseDN = baseDN;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  String? _userNameAttribute;
  String? get userNameAttribute => _$this._userNameAttribute;
  set userNameAttribute(String? userNameAttribute) =>
      _$this._userNameAttribute = userNameAttribute;

  PortainerLDAPSearchSettingsBuilder() {
    PortainerLDAPSearchSettings._defaults(this);
  }

  PortainerLDAPSearchSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseDN = $v.baseDN;
      _filter = $v.filter;
      _userNameAttribute = $v.userNameAttribute;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerLDAPSearchSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerLDAPSearchSettings;
  }

  @override
  void update(void Function(PortainerLDAPSearchSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerLDAPSearchSettings build() => _build();

  _$PortainerLDAPSearchSettings _build() {
    final _$result = _$v ??
        new _$PortainerLDAPSearchSettings._(
          baseDN: baseDN,
          filter: filter,
          userNameAttribute: userNameAttribute,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
