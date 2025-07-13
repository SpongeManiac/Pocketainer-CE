// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerUser extends PortainerUser {
  @override
  final int? id;
  @override
  final int? role;
  @override
  final PortainerUserThemeSettings? themeSettings;
  @override
  final int? tokenIssueAt;
  @override
  final bool? useCache;
  @override
  final String? userTheme;
  @override
  final String? username;
  @override
  final BuiltMap<String, BuiltMap<String, bool>>? endpointAuthorizations;
  @override
  final BuiltMap<String, bool>? portainerAuthorizations;

  factory _$PortainerUser([void Function(PortainerUserBuilder)? updates]) =>
      (new PortainerUserBuilder()..update(updates))._build();

  _$PortainerUser._(
      {this.id,
      this.role,
      this.themeSettings,
      this.tokenIssueAt,
      this.useCache,
      this.userTheme,
      this.username,
      this.endpointAuthorizations,
      this.portainerAuthorizations})
      : super._();

  @override
  PortainerUser rebuild(void Function(PortainerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerUserBuilder toBuilder() => new PortainerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerUser &&
        id == other.id &&
        role == other.role &&
        themeSettings == other.themeSettings &&
        tokenIssueAt == other.tokenIssueAt &&
        useCache == other.useCache &&
        userTheme == other.userTheme &&
        username == other.username &&
        endpointAuthorizations == other.endpointAuthorizations &&
        portainerAuthorizations == other.portainerAuthorizations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, themeSettings.hashCode);
    _$hash = $jc(_$hash, tokenIssueAt.hashCode);
    _$hash = $jc(_$hash, useCache.hashCode);
    _$hash = $jc(_$hash, userTheme.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, endpointAuthorizations.hashCode);
    _$hash = $jc(_$hash, portainerAuthorizations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerUser')
          ..add('id', id)
          ..add('role', role)
          ..add('themeSettings', themeSettings)
          ..add('tokenIssueAt', tokenIssueAt)
          ..add('useCache', useCache)
          ..add('userTheme', userTheme)
          ..add('username', username)
          ..add('endpointAuthorizations', endpointAuthorizations)
          ..add('portainerAuthorizations', portainerAuthorizations))
        .toString();
  }
}

class PortainerUserBuilder
    implements Builder<PortainerUser, PortainerUserBuilder> {
  _$PortainerUser? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _role;
  int? get role => _$this._role;
  set role(int? role) => _$this._role = role;

  PortainerUserThemeSettingsBuilder? _themeSettings;
  PortainerUserThemeSettingsBuilder get themeSettings =>
      _$this._themeSettings ??= new PortainerUserThemeSettingsBuilder();
  set themeSettings(PortainerUserThemeSettingsBuilder? themeSettings) =>
      _$this._themeSettings = themeSettings;

  int? _tokenIssueAt;
  int? get tokenIssueAt => _$this._tokenIssueAt;
  set tokenIssueAt(int? tokenIssueAt) => _$this._tokenIssueAt = tokenIssueAt;

  bool? _useCache;
  bool? get useCache => _$this._useCache;
  set useCache(bool? useCache) => _$this._useCache = useCache;

  String? _userTheme;
  String? get userTheme => _$this._userTheme;
  set userTheme(String? userTheme) => _$this._userTheme = userTheme;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  MapBuilder<String, BuiltMap<String, bool>>? _endpointAuthorizations;
  MapBuilder<String, BuiltMap<String, bool>> get endpointAuthorizations =>
      _$this._endpointAuthorizations ??=
          new MapBuilder<String, BuiltMap<String, bool>>();
  set endpointAuthorizations(
          MapBuilder<String, BuiltMap<String, bool>>? endpointAuthorizations) =>
      _$this._endpointAuthorizations = endpointAuthorizations;

  MapBuilder<String, bool>? _portainerAuthorizations;
  MapBuilder<String, bool> get portainerAuthorizations =>
      _$this._portainerAuthorizations ??= new MapBuilder<String, bool>();
  set portainerAuthorizations(
          MapBuilder<String, bool>? portainerAuthorizations) =>
      _$this._portainerAuthorizations = portainerAuthorizations;

  PortainerUserBuilder() {
    PortainerUser._defaults(this);
  }

  PortainerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _role = $v.role;
      _themeSettings = $v.themeSettings?.toBuilder();
      _tokenIssueAt = $v.tokenIssueAt;
      _useCache = $v.useCache;
      _userTheme = $v.userTheme;
      _username = $v.username;
      _endpointAuthorizations = $v.endpointAuthorizations?.toBuilder();
      _portainerAuthorizations = $v.portainerAuthorizations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerUser;
  }

  @override
  void update(void Function(PortainerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerUser build() => _build();

  _$PortainerUser _build() {
    _$PortainerUser _$result;
    try {
      _$result = _$v ??
          new _$PortainerUser._(
            id: id,
            role: role,
            themeSettings: _themeSettings?.build(),
            tokenIssueAt: tokenIssueAt,
            useCache: useCache,
            userTheme: userTheme,
            username: username,
            endpointAuthorizations: _endpointAuthorizations?.build(),
            portainerAuthorizations: _portainerAuthorizations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'themeSettings';
        _themeSettings?.build();

        _$failedField = 'endpointAuthorizations';
        _endpointAuthorizations?.build();
        _$failedField = 'portainerAuthorizations';
        _portainerAuthorizations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
