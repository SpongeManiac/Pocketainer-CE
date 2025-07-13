// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_registry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerRegistry extends PortainerRegistry {
  @override
  final String? accessToken;
  @override
  final int? accessTokenExpiry;
  @override
  final bool? authentication;
  @override
  final BuiltList<int>? authorizedTeams;
  @override
  final BuiltList<int>? authorizedUsers;
  @override
  final String? baseURL;
  @override
  final PortainerEcrData? ecr;
  @override
  final PortainerGitlabRegistryData? gitlab;
  @override
  final int? id;
  @override
  final PortainerRegistryManagementConfiguration? managementConfiguration;
  @override
  final String? name;
  @override
  final String? password;
  @override
  final PortainerQuayRegistryData? quay;
  @override
  final BuiltMap<String, PortainerRegistryAccessPolicies>? registryAccesses;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final int? type;
  @override
  final String? URL;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;
  @override
  final String? username;

  factory _$PortainerRegistry(
          [void Function(PortainerRegistryBuilder)? updates]) =>
      (new PortainerRegistryBuilder()..update(updates))._build();

  _$PortainerRegistry._(
      {this.accessToken,
      this.accessTokenExpiry,
      this.authentication,
      this.authorizedTeams,
      this.authorizedUsers,
      this.baseURL,
      this.ecr,
      this.gitlab,
      this.id,
      this.managementConfiguration,
      this.name,
      this.password,
      this.quay,
      this.registryAccesses,
      this.teamAccessPolicies,
      this.type,
      this.URL,
      this.userAccessPolicies,
      this.username})
      : super._();

  @override
  PortainerRegistry rebuild(void Function(PortainerRegistryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerRegistryBuilder toBuilder() =>
      new PortainerRegistryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerRegistry &&
        accessToken == other.accessToken &&
        accessTokenExpiry == other.accessTokenExpiry &&
        authentication == other.authentication &&
        authorizedTeams == other.authorizedTeams &&
        authorizedUsers == other.authorizedUsers &&
        baseURL == other.baseURL &&
        ecr == other.ecr &&
        gitlab == other.gitlab &&
        id == other.id &&
        managementConfiguration == other.managementConfiguration &&
        name == other.name &&
        password == other.password &&
        quay == other.quay &&
        registryAccesses == other.registryAccesses &&
        teamAccessPolicies == other.teamAccessPolicies &&
        type == other.type &&
        URL == other.URL &&
        userAccessPolicies == other.userAccessPolicies &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, accessTokenExpiry.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, authorizedTeams.hashCode);
    _$hash = $jc(_$hash, authorizedUsers.hashCode);
    _$hash = $jc(_$hash, baseURL.hashCode);
    _$hash = $jc(_$hash, ecr.hashCode);
    _$hash = $jc(_$hash, gitlab.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managementConfiguration.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, quay.hashCode);
    _$hash = $jc(_$hash, registryAccesses.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, URL.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerRegistry')
          ..add('accessToken', accessToken)
          ..add('accessTokenExpiry', accessTokenExpiry)
          ..add('authentication', authentication)
          ..add('authorizedTeams', authorizedTeams)
          ..add('authorizedUsers', authorizedUsers)
          ..add('baseURL', baseURL)
          ..add('ecr', ecr)
          ..add('gitlab', gitlab)
          ..add('id', id)
          ..add('managementConfiguration', managementConfiguration)
          ..add('name', name)
          ..add('password', password)
          ..add('quay', quay)
          ..add('registryAccesses', registryAccesses)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('type', type)
          ..add('URL', URL)
          ..add('userAccessPolicies', userAccessPolicies)
          ..add('username', username))
        .toString();
  }
}

class PortainerRegistryBuilder
    implements Builder<PortainerRegistry, PortainerRegistryBuilder> {
  _$PortainerRegistry? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  int? _accessTokenExpiry;
  int? get accessTokenExpiry => _$this._accessTokenExpiry;
  set accessTokenExpiry(int? accessTokenExpiry) =>
      _$this._accessTokenExpiry = accessTokenExpiry;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  ListBuilder<int>? _authorizedTeams;
  ListBuilder<int> get authorizedTeams =>
      _$this._authorizedTeams ??= new ListBuilder<int>();
  set authorizedTeams(ListBuilder<int>? authorizedTeams) =>
      _$this._authorizedTeams = authorizedTeams;

  ListBuilder<int>? _authorizedUsers;
  ListBuilder<int> get authorizedUsers =>
      _$this._authorizedUsers ??= new ListBuilder<int>();
  set authorizedUsers(ListBuilder<int>? authorizedUsers) =>
      _$this._authorizedUsers = authorizedUsers;

  String? _baseURL;
  String? get baseURL => _$this._baseURL;
  set baseURL(String? baseURL) => _$this._baseURL = baseURL;

  PortainerEcrDataBuilder? _ecr;
  PortainerEcrDataBuilder get ecr =>
      _$this._ecr ??= new PortainerEcrDataBuilder();
  set ecr(PortainerEcrDataBuilder? ecr) => _$this._ecr = ecr;

  PortainerGitlabRegistryDataBuilder? _gitlab;
  PortainerGitlabRegistryDataBuilder get gitlab =>
      _$this._gitlab ??= new PortainerGitlabRegistryDataBuilder();
  set gitlab(PortainerGitlabRegistryDataBuilder? gitlab) =>
      _$this._gitlab = gitlab;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  PortainerRegistryManagementConfigurationBuilder? _managementConfiguration;
  PortainerRegistryManagementConfigurationBuilder get managementConfiguration =>
      _$this._managementConfiguration ??=
          new PortainerRegistryManagementConfigurationBuilder();
  set managementConfiguration(
          PortainerRegistryManagementConfigurationBuilder?
              managementConfiguration) =>
      _$this._managementConfiguration = managementConfiguration;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PortainerQuayRegistryDataBuilder? _quay;
  PortainerQuayRegistryDataBuilder get quay =>
      _$this._quay ??= new PortainerQuayRegistryDataBuilder();
  set quay(PortainerQuayRegistryDataBuilder? quay) => _$this._quay = quay;

  MapBuilder<String, PortainerRegistryAccessPolicies>? _registryAccesses;
  MapBuilder<String, PortainerRegistryAccessPolicies> get registryAccesses =>
      _$this._registryAccesses ??=
          new MapBuilder<String, PortainerRegistryAccessPolicies>();
  set registryAccesses(
          MapBuilder<String, PortainerRegistryAccessPolicies>?
              registryAccesses) =>
      _$this._registryAccesses = registryAccesses;

  MapBuilder<String, PortainerAccessPolicy>? _teamAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get teamAccessPolicies =>
      _$this._teamAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set teamAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? teamAccessPolicies) =>
      _$this._teamAccessPolicies = teamAccessPolicies;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _URL;
  String? get URL => _$this._URL;
  set URL(String? URL) => _$this._URL = URL;

  MapBuilder<String, PortainerAccessPolicy>? _userAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get userAccessPolicies =>
      _$this._userAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set userAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? userAccessPolicies) =>
      _$this._userAccessPolicies = userAccessPolicies;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  PortainerRegistryBuilder() {
    PortainerRegistry._defaults(this);
  }

  PortainerRegistryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _accessTokenExpiry = $v.accessTokenExpiry;
      _authentication = $v.authentication;
      _authorizedTeams = $v.authorizedTeams?.toBuilder();
      _authorizedUsers = $v.authorizedUsers?.toBuilder();
      _baseURL = $v.baseURL;
      _ecr = $v.ecr?.toBuilder();
      _gitlab = $v.gitlab?.toBuilder();
      _id = $v.id;
      _managementConfiguration = $v.managementConfiguration?.toBuilder();
      _name = $v.name;
      _password = $v.password;
      _quay = $v.quay?.toBuilder();
      _registryAccesses = $v.registryAccesses?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _type = $v.type;
      _URL = $v.URL;
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerRegistry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerRegistry;
  }

  @override
  void update(void Function(PortainerRegistryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerRegistry build() => _build();

  _$PortainerRegistry _build() {
    _$PortainerRegistry _$result;
    try {
      _$result = _$v ??
          new _$PortainerRegistry._(
            accessToken: accessToken,
            accessTokenExpiry: accessTokenExpiry,
            authentication: authentication,
            authorizedTeams: _authorizedTeams?.build(),
            authorizedUsers: _authorizedUsers?.build(),
            baseURL: baseURL,
            ecr: _ecr?.build(),
            gitlab: _gitlab?.build(),
            id: id,
            managementConfiguration: _managementConfiguration?.build(),
            name: name,
            password: password,
            quay: _quay?.build(),
            registryAccesses: _registryAccesses?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            type: type,
            URL: URL,
            userAccessPolicies: _userAccessPolicies?.build(),
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizedTeams';
        _authorizedTeams?.build();
        _$failedField = 'authorizedUsers';
        _authorizedUsers?.build();

        _$failedField = 'ecr';
        _ecr?.build();
        _$failedField = 'gitlab';
        _gitlab?.build();

        _$failedField = 'managementConfiguration';
        _managementConfiguration?.build();

        _$failedField = 'quay';
        _quay?.build();
        _$failedField = 'registryAccesses';
        _registryAccesses?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();

        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerRegistry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
