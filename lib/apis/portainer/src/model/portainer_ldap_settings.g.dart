// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_ldap_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerLDAPSettings extends PortainerLDAPSettings {
  @override
  final bool? anonymousMode;
  @override
  final bool? autoCreateUsers;
  @override
  final BuiltList<PortainerLDAPGroupSearchSettings>? groupSearchSettings;
  @override
  final String? password;
  @override
  final String? readerDN;
  @override
  final BuiltList<PortainerLDAPSearchSettings>? searchSettings;
  @override
  final bool? startTLS;
  @override
  final PortainerTLSConfiguration? tLSConfig;
  @override
  final String? URL;

  factory _$PortainerLDAPSettings(
          [void Function(PortainerLDAPSettingsBuilder)? updates]) =>
      (new PortainerLDAPSettingsBuilder()..update(updates))._build();

  _$PortainerLDAPSettings._(
      {this.anonymousMode,
      this.autoCreateUsers,
      this.groupSearchSettings,
      this.password,
      this.readerDN,
      this.searchSettings,
      this.startTLS,
      this.tLSConfig,
      this.URL})
      : super._();

  @override
  PortainerLDAPSettings rebuild(
          void Function(PortainerLDAPSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerLDAPSettingsBuilder toBuilder() =>
      new PortainerLDAPSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerLDAPSettings &&
        anonymousMode == other.anonymousMode &&
        autoCreateUsers == other.autoCreateUsers &&
        groupSearchSettings == other.groupSearchSettings &&
        password == other.password &&
        readerDN == other.readerDN &&
        searchSettings == other.searchSettings &&
        startTLS == other.startTLS &&
        tLSConfig == other.tLSConfig &&
        URL == other.URL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anonymousMode.hashCode);
    _$hash = $jc(_$hash, autoCreateUsers.hashCode);
    _$hash = $jc(_$hash, groupSearchSettings.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, readerDN.hashCode);
    _$hash = $jc(_$hash, searchSettings.hashCode);
    _$hash = $jc(_$hash, startTLS.hashCode);
    _$hash = $jc(_$hash, tLSConfig.hashCode);
    _$hash = $jc(_$hash, URL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerLDAPSettings')
          ..add('anonymousMode', anonymousMode)
          ..add('autoCreateUsers', autoCreateUsers)
          ..add('groupSearchSettings', groupSearchSettings)
          ..add('password', password)
          ..add('readerDN', readerDN)
          ..add('searchSettings', searchSettings)
          ..add('startTLS', startTLS)
          ..add('tLSConfig', tLSConfig)
          ..add('URL', URL))
        .toString();
  }
}

class PortainerLDAPSettingsBuilder
    implements Builder<PortainerLDAPSettings, PortainerLDAPSettingsBuilder> {
  _$PortainerLDAPSettings? _$v;

  bool? _anonymousMode;
  bool? get anonymousMode => _$this._anonymousMode;
  set anonymousMode(bool? anonymousMode) =>
      _$this._anonymousMode = anonymousMode;

  bool? _autoCreateUsers;
  bool? get autoCreateUsers => _$this._autoCreateUsers;
  set autoCreateUsers(bool? autoCreateUsers) =>
      _$this._autoCreateUsers = autoCreateUsers;

  ListBuilder<PortainerLDAPGroupSearchSettings>? _groupSearchSettings;
  ListBuilder<PortainerLDAPGroupSearchSettings> get groupSearchSettings =>
      _$this._groupSearchSettings ??=
          new ListBuilder<PortainerLDAPGroupSearchSettings>();
  set groupSearchSettings(
          ListBuilder<PortainerLDAPGroupSearchSettings>? groupSearchSettings) =>
      _$this._groupSearchSettings = groupSearchSettings;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _readerDN;
  String? get readerDN => _$this._readerDN;
  set readerDN(String? readerDN) => _$this._readerDN = readerDN;

  ListBuilder<PortainerLDAPSearchSettings>? _searchSettings;
  ListBuilder<PortainerLDAPSearchSettings> get searchSettings =>
      _$this._searchSettings ??= new ListBuilder<PortainerLDAPSearchSettings>();
  set searchSettings(
          ListBuilder<PortainerLDAPSearchSettings>? searchSettings) =>
      _$this._searchSettings = searchSettings;

  bool? _startTLS;
  bool? get startTLS => _$this._startTLS;
  set startTLS(bool? startTLS) => _$this._startTLS = startTLS;

  PortainerTLSConfigurationBuilder? _tLSConfig;
  PortainerTLSConfigurationBuilder get tLSConfig =>
      _$this._tLSConfig ??= new PortainerTLSConfigurationBuilder();
  set tLSConfig(PortainerTLSConfigurationBuilder? tLSConfig) =>
      _$this._tLSConfig = tLSConfig;

  String? _URL;
  String? get URL => _$this._URL;
  set URL(String? URL) => _$this._URL = URL;

  PortainerLDAPSettingsBuilder() {
    PortainerLDAPSettings._defaults(this);
  }

  PortainerLDAPSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anonymousMode = $v.anonymousMode;
      _autoCreateUsers = $v.autoCreateUsers;
      _groupSearchSettings = $v.groupSearchSettings?.toBuilder();
      _password = $v.password;
      _readerDN = $v.readerDN;
      _searchSettings = $v.searchSettings?.toBuilder();
      _startTLS = $v.startTLS;
      _tLSConfig = $v.tLSConfig?.toBuilder();
      _URL = $v.URL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerLDAPSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerLDAPSettings;
  }

  @override
  void update(void Function(PortainerLDAPSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerLDAPSettings build() => _build();

  _$PortainerLDAPSettings _build() {
    _$PortainerLDAPSettings _$result;
    try {
      _$result = _$v ??
          new _$PortainerLDAPSettings._(
            anonymousMode: anonymousMode,
            autoCreateUsers: autoCreateUsers,
            groupSearchSettings: _groupSearchSettings?.build(),
            password: password,
            readerDN: readerDN,
            searchSettings: _searchSettings?.build(),
            startTLS: startTLS,
            tLSConfig: _tLSConfig?.build(),
            URL: URL,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupSearchSettings';
        _groupSearchSettings?.build();

        _$failedField = 'searchSettings';
        _searchSettings?.build();

        _$failedField = 'tLSConfig';
        _tLSConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerLDAPSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
