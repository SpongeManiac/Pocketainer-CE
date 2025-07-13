// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEndpoint extends PortainerEndpoint {
  @override
  final String? aMTDeviceGUID;
  @override
  final BuiltList<int>? authorizedTeams;
  @override
  final BuiltList<int>? authorizedUsers;
  @override
  final PortainerAzureCredentials? azureCredentials;
  @override
  final String? composeSyntaxMaxVersion;
  @override
  final String? containerEngine;
  @override
  final int? edgeCheckinInterval;
  @override
  final String? edgeID;
  @override
  final String? edgeKey;
  @override
  final bool? enableGPUManagement;
  @override
  final BuiltList<PortainerPair>? gpus;
  @override
  final int? groupId;
  @override
  final bool? heartbeat;
  @override
  final int? id;
  @override
  final bool? isEdgeDevice;
  @override
  final PortainerKubernetesData? kubernetes;
  @override
  final String? name;
  @override
  final PortainerEndpointPostInitMigrations? postInitMigrations;
  @override
  final String? publicURL;
  @override
  final BuiltList<PortainerDockerSnapshot>? snapshots;
  @override
  final int? status;
  @override
  final bool? TLS;
  @override
  final String? tLSCACert;
  @override
  final String? tLSCert;
  @override
  final PortainerTLSConfiguration? tLSConfig;
  @override
  final String? tLSKey;
  @override
  final BuiltList<int>? tagIds;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final int? type;
  @override
  final String? URL;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;
  @override
  final bool? userTrusted;
  @override
  final PortainerEndpointAgent? agent;
  @override
  final PortainerEnvironmentEdgeSettings? edge;
  @override
  final int? lastCheckInDate;
  @override
  final int? queryDate;
  @override
  final PortainerEndpointSecuritySettings? securitySettings;

  factory _$PortainerEndpoint(
          [void Function(PortainerEndpointBuilder)? updates]) =>
      (new PortainerEndpointBuilder()..update(updates))._build();

  _$PortainerEndpoint._(
      {this.aMTDeviceGUID,
      this.authorizedTeams,
      this.authorizedUsers,
      this.azureCredentials,
      this.composeSyntaxMaxVersion,
      this.containerEngine,
      this.edgeCheckinInterval,
      this.edgeID,
      this.edgeKey,
      this.enableGPUManagement,
      this.gpus,
      this.groupId,
      this.heartbeat,
      this.id,
      this.isEdgeDevice,
      this.kubernetes,
      this.name,
      this.postInitMigrations,
      this.publicURL,
      this.snapshots,
      this.status,
      this.TLS,
      this.tLSCACert,
      this.tLSCert,
      this.tLSConfig,
      this.tLSKey,
      this.tagIds,
      this.tags,
      this.teamAccessPolicies,
      this.type,
      this.URL,
      this.userAccessPolicies,
      this.userTrusted,
      this.agent,
      this.edge,
      this.lastCheckInDate,
      this.queryDate,
      this.securitySettings})
      : super._();

  @override
  PortainerEndpoint rebuild(void Function(PortainerEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEndpointBuilder toBuilder() =>
      new PortainerEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEndpoint &&
        aMTDeviceGUID == other.aMTDeviceGUID &&
        authorizedTeams == other.authorizedTeams &&
        authorizedUsers == other.authorizedUsers &&
        azureCredentials == other.azureCredentials &&
        composeSyntaxMaxVersion == other.composeSyntaxMaxVersion &&
        containerEngine == other.containerEngine &&
        edgeCheckinInterval == other.edgeCheckinInterval &&
        edgeID == other.edgeID &&
        edgeKey == other.edgeKey &&
        enableGPUManagement == other.enableGPUManagement &&
        gpus == other.gpus &&
        groupId == other.groupId &&
        heartbeat == other.heartbeat &&
        id == other.id &&
        isEdgeDevice == other.isEdgeDevice &&
        kubernetes == other.kubernetes &&
        name == other.name &&
        postInitMigrations == other.postInitMigrations &&
        publicURL == other.publicURL &&
        snapshots == other.snapshots &&
        status == other.status &&
        TLS == other.TLS &&
        tLSCACert == other.tLSCACert &&
        tLSCert == other.tLSCert &&
        tLSConfig == other.tLSConfig &&
        tLSKey == other.tLSKey &&
        tagIds == other.tagIds &&
        tags == other.tags &&
        teamAccessPolicies == other.teamAccessPolicies &&
        type == other.type &&
        URL == other.URL &&
        userAccessPolicies == other.userAccessPolicies &&
        userTrusted == other.userTrusted &&
        agent == other.agent &&
        edge == other.edge &&
        lastCheckInDate == other.lastCheckInDate &&
        queryDate == other.queryDate &&
        securitySettings == other.securitySettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aMTDeviceGUID.hashCode);
    _$hash = $jc(_$hash, authorizedTeams.hashCode);
    _$hash = $jc(_$hash, authorizedUsers.hashCode);
    _$hash = $jc(_$hash, azureCredentials.hashCode);
    _$hash = $jc(_$hash, composeSyntaxMaxVersion.hashCode);
    _$hash = $jc(_$hash, containerEngine.hashCode);
    _$hash = $jc(_$hash, edgeCheckinInterval.hashCode);
    _$hash = $jc(_$hash, edgeID.hashCode);
    _$hash = $jc(_$hash, edgeKey.hashCode);
    _$hash = $jc(_$hash, enableGPUManagement.hashCode);
    _$hash = $jc(_$hash, gpus.hashCode);
    _$hash = $jc(_$hash, groupId.hashCode);
    _$hash = $jc(_$hash, heartbeat.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isEdgeDevice.hashCode);
    _$hash = $jc(_$hash, kubernetes.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, postInitMigrations.hashCode);
    _$hash = $jc(_$hash, publicURL.hashCode);
    _$hash = $jc(_$hash, snapshots.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, TLS.hashCode);
    _$hash = $jc(_$hash, tLSCACert.hashCode);
    _$hash = $jc(_$hash, tLSCert.hashCode);
    _$hash = $jc(_$hash, tLSConfig.hashCode);
    _$hash = $jc(_$hash, tLSKey.hashCode);
    _$hash = $jc(_$hash, tagIds.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, URL.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jc(_$hash, userTrusted.hashCode);
    _$hash = $jc(_$hash, agent.hashCode);
    _$hash = $jc(_$hash, edge.hashCode);
    _$hash = $jc(_$hash, lastCheckInDate.hashCode);
    _$hash = $jc(_$hash, queryDate.hashCode);
    _$hash = $jc(_$hash, securitySettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEndpoint')
          ..add('aMTDeviceGUID', aMTDeviceGUID)
          ..add('authorizedTeams', authorizedTeams)
          ..add('authorizedUsers', authorizedUsers)
          ..add('azureCredentials', azureCredentials)
          ..add('composeSyntaxMaxVersion', composeSyntaxMaxVersion)
          ..add('containerEngine', containerEngine)
          ..add('edgeCheckinInterval', edgeCheckinInterval)
          ..add('edgeID', edgeID)
          ..add('edgeKey', edgeKey)
          ..add('enableGPUManagement', enableGPUManagement)
          ..add('gpus', gpus)
          ..add('groupId', groupId)
          ..add('heartbeat', heartbeat)
          ..add('id', id)
          ..add('isEdgeDevice', isEdgeDevice)
          ..add('kubernetes', kubernetes)
          ..add('name', name)
          ..add('postInitMigrations', postInitMigrations)
          ..add('publicURL', publicURL)
          ..add('snapshots', snapshots)
          ..add('status', status)
          ..add('TLS', TLS)
          ..add('tLSCACert', tLSCACert)
          ..add('tLSCert', tLSCert)
          ..add('tLSConfig', tLSConfig)
          ..add('tLSKey', tLSKey)
          ..add('tagIds', tagIds)
          ..add('tags', tags)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('type', type)
          ..add('URL', URL)
          ..add('userAccessPolicies', userAccessPolicies)
          ..add('userTrusted', userTrusted)
          ..add('agent', agent)
          ..add('edge', edge)
          ..add('lastCheckInDate', lastCheckInDate)
          ..add('queryDate', queryDate)
          ..add('securitySettings', securitySettings))
        .toString();
  }
}

class PortainerEndpointBuilder
    implements Builder<PortainerEndpoint, PortainerEndpointBuilder> {
  _$PortainerEndpoint? _$v;

  String? _aMTDeviceGUID;
  String? get aMTDeviceGUID => _$this._aMTDeviceGUID;
  set aMTDeviceGUID(String? aMTDeviceGUID) =>
      _$this._aMTDeviceGUID = aMTDeviceGUID;

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

  PortainerAzureCredentialsBuilder? _azureCredentials;
  PortainerAzureCredentialsBuilder get azureCredentials =>
      _$this._azureCredentials ??= new PortainerAzureCredentialsBuilder();
  set azureCredentials(PortainerAzureCredentialsBuilder? azureCredentials) =>
      _$this._azureCredentials = azureCredentials;

  String? _composeSyntaxMaxVersion;
  String? get composeSyntaxMaxVersion => _$this._composeSyntaxMaxVersion;
  set composeSyntaxMaxVersion(String? composeSyntaxMaxVersion) =>
      _$this._composeSyntaxMaxVersion = composeSyntaxMaxVersion;

  String? _containerEngine;
  String? get containerEngine => _$this._containerEngine;
  set containerEngine(String? containerEngine) =>
      _$this._containerEngine = containerEngine;

  int? _edgeCheckinInterval;
  int? get edgeCheckinInterval => _$this._edgeCheckinInterval;
  set edgeCheckinInterval(int? edgeCheckinInterval) =>
      _$this._edgeCheckinInterval = edgeCheckinInterval;

  String? _edgeID;
  String? get edgeID => _$this._edgeID;
  set edgeID(String? edgeID) => _$this._edgeID = edgeID;

  String? _edgeKey;
  String? get edgeKey => _$this._edgeKey;
  set edgeKey(String? edgeKey) => _$this._edgeKey = edgeKey;

  bool? _enableGPUManagement;
  bool? get enableGPUManagement => _$this._enableGPUManagement;
  set enableGPUManagement(bool? enableGPUManagement) =>
      _$this._enableGPUManagement = enableGPUManagement;

  ListBuilder<PortainerPair>? _gpus;
  ListBuilder<PortainerPair> get gpus =>
      _$this._gpus ??= new ListBuilder<PortainerPair>();
  set gpus(ListBuilder<PortainerPair>? gpus) => _$this._gpus = gpus;

  int? _groupId;
  int? get groupId => _$this._groupId;
  set groupId(int? groupId) => _$this._groupId = groupId;

  bool? _heartbeat;
  bool? get heartbeat => _$this._heartbeat;
  set heartbeat(bool? heartbeat) => _$this._heartbeat = heartbeat;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isEdgeDevice;
  bool? get isEdgeDevice => _$this._isEdgeDevice;
  set isEdgeDevice(bool? isEdgeDevice) => _$this._isEdgeDevice = isEdgeDevice;

  PortainerKubernetesDataBuilder? _kubernetes;
  PortainerKubernetesDataBuilder get kubernetes =>
      _$this._kubernetes ??= new PortainerKubernetesDataBuilder();
  set kubernetes(PortainerKubernetesDataBuilder? kubernetes) =>
      _$this._kubernetes = kubernetes;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PortainerEndpointPostInitMigrationsBuilder? _postInitMigrations;
  PortainerEndpointPostInitMigrationsBuilder get postInitMigrations =>
      _$this._postInitMigrations ??=
          new PortainerEndpointPostInitMigrationsBuilder();
  set postInitMigrations(
          PortainerEndpointPostInitMigrationsBuilder? postInitMigrations) =>
      _$this._postInitMigrations = postInitMigrations;

  String? _publicURL;
  String? get publicURL => _$this._publicURL;
  set publicURL(String? publicURL) => _$this._publicURL = publicURL;

  ListBuilder<PortainerDockerSnapshot>? _snapshots;
  ListBuilder<PortainerDockerSnapshot> get snapshots =>
      _$this._snapshots ??= new ListBuilder<PortainerDockerSnapshot>();
  set snapshots(ListBuilder<PortainerDockerSnapshot>? snapshots) =>
      _$this._snapshots = snapshots;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  bool? _TLS;
  bool? get TLS => _$this._TLS;
  set TLS(bool? TLS) => _$this._TLS = TLS;

  String? _tLSCACert;
  String? get tLSCACert => _$this._tLSCACert;
  set tLSCACert(String? tLSCACert) => _$this._tLSCACert = tLSCACert;

  String? _tLSCert;
  String? get tLSCert => _$this._tLSCert;
  set tLSCert(String? tLSCert) => _$this._tLSCert = tLSCert;

  PortainerTLSConfigurationBuilder? _tLSConfig;
  PortainerTLSConfigurationBuilder get tLSConfig =>
      _$this._tLSConfig ??= new PortainerTLSConfigurationBuilder();
  set tLSConfig(PortainerTLSConfigurationBuilder? tLSConfig) =>
      _$this._tLSConfig = tLSConfig;

  String? _tLSKey;
  String? get tLSKey => _$this._tLSKey;
  set tLSKey(String? tLSKey) => _$this._tLSKey = tLSKey;

  ListBuilder<int>? _tagIds;
  ListBuilder<int> get tagIds => _$this._tagIds ??= new ListBuilder<int>();
  set tagIds(ListBuilder<int>? tagIds) => _$this._tagIds = tagIds;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

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

  bool? _userTrusted;
  bool? get userTrusted => _$this._userTrusted;
  set userTrusted(bool? userTrusted) => _$this._userTrusted = userTrusted;

  PortainerEndpointAgentBuilder? _agent;
  PortainerEndpointAgentBuilder get agent =>
      _$this._agent ??= new PortainerEndpointAgentBuilder();
  set agent(PortainerEndpointAgentBuilder? agent) => _$this._agent = agent;

  PortainerEnvironmentEdgeSettingsBuilder? _edge;
  PortainerEnvironmentEdgeSettingsBuilder get edge =>
      _$this._edge ??= new PortainerEnvironmentEdgeSettingsBuilder();
  set edge(PortainerEnvironmentEdgeSettingsBuilder? edge) =>
      _$this._edge = edge;

  int? _lastCheckInDate;
  int? get lastCheckInDate => _$this._lastCheckInDate;
  set lastCheckInDate(int? lastCheckInDate) =>
      _$this._lastCheckInDate = lastCheckInDate;

  int? _queryDate;
  int? get queryDate => _$this._queryDate;
  set queryDate(int? queryDate) => _$this._queryDate = queryDate;

  PortainerEndpointSecuritySettingsBuilder? _securitySettings;
  PortainerEndpointSecuritySettingsBuilder get securitySettings =>
      _$this._securitySettings ??=
          new PortainerEndpointSecuritySettingsBuilder();
  set securitySettings(
          PortainerEndpointSecuritySettingsBuilder? securitySettings) =>
      _$this._securitySettings = securitySettings;

  PortainerEndpointBuilder() {
    PortainerEndpoint._defaults(this);
  }

  PortainerEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aMTDeviceGUID = $v.aMTDeviceGUID;
      _authorizedTeams = $v.authorizedTeams?.toBuilder();
      _authorizedUsers = $v.authorizedUsers?.toBuilder();
      _azureCredentials = $v.azureCredentials?.toBuilder();
      _composeSyntaxMaxVersion = $v.composeSyntaxMaxVersion;
      _containerEngine = $v.containerEngine;
      _edgeCheckinInterval = $v.edgeCheckinInterval;
      _edgeID = $v.edgeID;
      _edgeKey = $v.edgeKey;
      _enableGPUManagement = $v.enableGPUManagement;
      _gpus = $v.gpus?.toBuilder();
      _groupId = $v.groupId;
      _heartbeat = $v.heartbeat;
      _id = $v.id;
      _isEdgeDevice = $v.isEdgeDevice;
      _kubernetes = $v.kubernetes?.toBuilder();
      _name = $v.name;
      _postInitMigrations = $v.postInitMigrations?.toBuilder();
      _publicURL = $v.publicURL;
      _snapshots = $v.snapshots?.toBuilder();
      _status = $v.status;
      _TLS = $v.TLS;
      _tLSCACert = $v.tLSCACert;
      _tLSCert = $v.tLSCert;
      _tLSConfig = $v.tLSConfig?.toBuilder();
      _tLSKey = $v.tLSKey;
      _tagIds = $v.tagIds?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _type = $v.type;
      _URL = $v.URL;
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _userTrusted = $v.userTrusted;
      _agent = $v.agent?.toBuilder();
      _edge = $v.edge?.toBuilder();
      _lastCheckInDate = $v.lastCheckInDate;
      _queryDate = $v.queryDate;
      _securitySettings = $v.securitySettings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEndpoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEndpoint;
  }

  @override
  void update(void Function(PortainerEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEndpoint build() => _build();

  _$PortainerEndpoint _build() {
    _$PortainerEndpoint _$result;
    try {
      _$result = _$v ??
          new _$PortainerEndpoint._(
            aMTDeviceGUID: aMTDeviceGUID,
            authorizedTeams: _authorizedTeams?.build(),
            authorizedUsers: _authorizedUsers?.build(),
            azureCredentials: _azureCredentials?.build(),
            composeSyntaxMaxVersion: composeSyntaxMaxVersion,
            containerEngine: containerEngine,
            edgeCheckinInterval: edgeCheckinInterval,
            edgeID: edgeID,
            edgeKey: edgeKey,
            enableGPUManagement: enableGPUManagement,
            gpus: _gpus?.build(),
            groupId: groupId,
            heartbeat: heartbeat,
            id: id,
            isEdgeDevice: isEdgeDevice,
            kubernetes: _kubernetes?.build(),
            name: name,
            postInitMigrations: _postInitMigrations?.build(),
            publicURL: publicURL,
            snapshots: _snapshots?.build(),
            status: status,
            TLS: TLS,
            tLSCACert: tLSCACert,
            tLSCert: tLSCert,
            tLSConfig: _tLSConfig?.build(),
            tLSKey: tLSKey,
            tagIds: _tagIds?.build(),
            tags: _tags?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            type: type,
            URL: URL,
            userAccessPolicies: _userAccessPolicies?.build(),
            userTrusted: userTrusted,
            agent: _agent?.build(),
            edge: _edge?.build(),
            lastCheckInDate: lastCheckInDate,
            queryDate: queryDate,
            securitySettings: _securitySettings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizedTeams';
        _authorizedTeams?.build();
        _$failedField = 'authorizedUsers';
        _authorizedUsers?.build();
        _$failedField = 'azureCredentials';
        _azureCredentials?.build();

        _$failedField = 'gpus';
        _gpus?.build();

        _$failedField = 'kubernetes';
        _kubernetes?.build();

        _$failedField = 'postInitMigrations';
        _postInitMigrations?.build();

        _$failedField = 'snapshots';
        _snapshots?.build();

        _$failedField = 'tLSConfig';
        _tLSConfig?.build();

        _$failedField = 'tagIds';
        _tagIds?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();

        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();

        _$failedField = 'agent';
        _agent?.build();
        _$failedField = 'edge';
        _edge?.build();

        _$failedField = 'securitySettings';
        _securitySettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
