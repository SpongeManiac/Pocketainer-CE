// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointUpdatePayload extends EndpointsEndpointUpdatePayload {
  @override
  final String? azureApplicationID;
  @override
  final String? azureAuthenticationKey;
  @override
  final String? azureTenantID;
  @override
  final int? edgeCheckinInterval;
  @override
  final BuiltList<PortainerPair>? gpus;
  @override
  final int? groupID;
  @override
  final PortainerKubernetesData? kubernetes;
  @override
  final String? name;
  @override
  final String? publicURL;
  @override
  final int? status;
  @override
  final BuiltList<int>? tagIDs;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? teamAccessPolicies;
  @override
  final bool? tls;
  @override
  final bool? tlsskipClientVerify;
  @override
  final bool? tlsskipVerify;
  @override
  final String? url;
  @override
  final BuiltMap<String, PortainerAccessPolicy>? userAccessPolicies;

  factory _$EndpointsEndpointUpdatePayload(
          [void Function(EndpointsEndpointUpdatePayloadBuilder)? updates]) =>
      (new EndpointsEndpointUpdatePayloadBuilder()..update(updates))._build();

  _$EndpointsEndpointUpdatePayload._(
      {this.azureApplicationID,
      this.azureAuthenticationKey,
      this.azureTenantID,
      this.edgeCheckinInterval,
      this.gpus,
      this.groupID,
      this.kubernetes,
      this.name,
      this.publicURL,
      this.status,
      this.tagIDs,
      this.teamAccessPolicies,
      this.tls,
      this.tlsskipClientVerify,
      this.tlsskipVerify,
      this.url,
      this.userAccessPolicies})
      : super._();

  @override
  EndpointsEndpointUpdatePayload rebuild(
          void Function(EndpointsEndpointUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointUpdatePayloadBuilder toBuilder() =>
      new EndpointsEndpointUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointUpdatePayload &&
        azureApplicationID == other.azureApplicationID &&
        azureAuthenticationKey == other.azureAuthenticationKey &&
        azureTenantID == other.azureTenantID &&
        edgeCheckinInterval == other.edgeCheckinInterval &&
        gpus == other.gpus &&
        groupID == other.groupID &&
        kubernetes == other.kubernetes &&
        name == other.name &&
        publicURL == other.publicURL &&
        status == other.status &&
        tagIDs == other.tagIDs &&
        teamAccessPolicies == other.teamAccessPolicies &&
        tls == other.tls &&
        tlsskipClientVerify == other.tlsskipClientVerify &&
        tlsskipVerify == other.tlsskipVerify &&
        url == other.url &&
        userAccessPolicies == other.userAccessPolicies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, azureApplicationID.hashCode);
    _$hash = $jc(_$hash, azureAuthenticationKey.hashCode);
    _$hash = $jc(_$hash, azureTenantID.hashCode);
    _$hash = $jc(_$hash, edgeCheckinInterval.hashCode);
    _$hash = $jc(_$hash, gpus.hashCode);
    _$hash = $jc(_$hash, groupID.hashCode);
    _$hash = $jc(_$hash, kubernetes.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, publicURL.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tagIDs.hashCode);
    _$hash = $jc(_$hash, teamAccessPolicies.hashCode);
    _$hash = $jc(_$hash, tls.hashCode);
    _$hash = $jc(_$hash, tlsskipClientVerify.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, userAccessPolicies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointsEndpointUpdatePayload')
          ..add('azureApplicationID', azureApplicationID)
          ..add('azureAuthenticationKey', azureAuthenticationKey)
          ..add('azureTenantID', azureTenantID)
          ..add('edgeCheckinInterval', edgeCheckinInterval)
          ..add('gpus', gpus)
          ..add('groupID', groupID)
          ..add('kubernetes', kubernetes)
          ..add('name', name)
          ..add('publicURL', publicURL)
          ..add('status', status)
          ..add('tagIDs', tagIDs)
          ..add('teamAccessPolicies', teamAccessPolicies)
          ..add('tls', tls)
          ..add('tlsskipClientVerify', tlsskipClientVerify)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('url', url)
          ..add('userAccessPolicies', userAccessPolicies))
        .toString();
  }
}

class EndpointsEndpointUpdatePayloadBuilder
    implements
        Builder<EndpointsEndpointUpdatePayload,
            EndpointsEndpointUpdatePayloadBuilder> {
  _$EndpointsEndpointUpdatePayload? _$v;

  String? _azureApplicationID;
  String? get azureApplicationID => _$this._azureApplicationID;
  set azureApplicationID(String? azureApplicationID) =>
      _$this._azureApplicationID = azureApplicationID;

  String? _azureAuthenticationKey;
  String? get azureAuthenticationKey => _$this._azureAuthenticationKey;
  set azureAuthenticationKey(String? azureAuthenticationKey) =>
      _$this._azureAuthenticationKey = azureAuthenticationKey;

  String? _azureTenantID;
  String? get azureTenantID => _$this._azureTenantID;
  set azureTenantID(String? azureTenantID) =>
      _$this._azureTenantID = azureTenantID;

  int? _edgeCheckinInterval;
  int? get edgeCheckinInterval => _$this._edgeCheckinInterval;
  set edgeCheckinInterval(int? edgeCheckinInterval) =>
      _$this._edgeCheckinInterval = edgeCheckinInterval;

  ListBuilder<PortainerPair>? _gpus;
  ListBuilder<PortainerPair> get gpus =>
      _$this._gpus ??= new ListBuilder<PortainerPair>();
  set gpus(ListBuilder<PortainerPair>? gpus) => _$this._gpus = gpus;

  int? _groupID;
  int? get groupID => _$this._groupID;
  set groupID(int? groupID) => _$this._groupID = groupID;

  PortainerKubernetesDataBuilder? _kubernetes;
  PortainerKubernetesDataBuilder get kubernetes =>
      _$this._kubernetes ??= new PortainerKubernetesDataBuilder();
  set kubernetes(PortainerKubernetesDataBuilder? kubernetes) =>
      _$this._kubernetes = kubernetes;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _publicURL;
  String? get publicURL => _$this._publicURL;
  set publicURL(String? publicURL) => _$this._publicURL = publicURL;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  ListBuilder<int>? _tagIDs;
  ListBuilder<int> get tagIDs => _$this._tagIDs ??= new ListBuilder<int>();
  set tagIDs(ListBuilder<int>? tagIDs) => _$this._tagIDs = tagIDs;

  MapBuilder<String, PortainerAccessPolicy>? _teamAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get teamAccessPolicies =>
      _$this._teamAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set teamAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? teamAccessPolicies) =>
      _$this._teamAccessPolicies = teamAccessPolicies;

  bool? _tls;
  bool? get tls => _$this._tls;
  set tls(bool? tls) => _$this._tls = tls;

  bool? _tlsskipClientVerify;
  bool? get tlsskipClientVerify => _$this._tlsskipClientVerify;
  set tlsskipClientVerify(bool? tlsskipClientVerify) =>
      _$this._tlsskipClientVerify = tlsskipClientVerify;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MapBuilder<String, PortainerAccessPolicy>? _userAccessPolicies;
  MapBuilder<String, PortainerAccessPolicy> get userAccessPolicies =>
      _$this._userAccessPolicies ??=
          new MapBuilder<String, PortainerAccessPolicy>();
  set userAccessPolicies(
          MapBuilder<String, PortainerAccessPolicy>? userAccessPolicies) =>
      _$this._userAccessPolicies = userAccessPolicies;

  EndpointsEndpointUpdatePayloadBuilder() {
    EndpointsEndpointUpdatePayload._defaults(this);
  }

  EndpointsEndpointUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _azureApplicationID = $v.azureApplicationID;
      _azureAuthenticationKey = $v.azureAuthenticationKey;
      _azureTenantID = $v.azureTenantID;
      _edgeCheckinInterval = $v.edgeCheckinInterval;
      _gpus = $v.gpus?.toBuilder();
      _groupID = $v.groupID;
      _kubernetes = $v.kubernetes?.toBuilder();
      _name = $v.name;
      _publicURL = $v.publicURL;
      _status = $v.status;
      _tagIDs = $v.tagIDs?.toBuilder();
      _teamAccessPolicies = $v.teamAccessPolicies?.toBuilder();
      _tls = $v.tls;
      _tlsskipClientVerify = $v.tlsskipClientVerify;
      _tlsskipVerify = $v.tlsskipVerify;
      _url = $v.url;
      _userAccessPolicies = $v.userAccessPolicies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointUpdatePayload;
  }

  @override
  void update(void Function(EndpointsEndpointUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointUpdatePayload build() => _build();

  _$EndpointsEndpointUpdatePayload _build() {
    _$EndpointsEndpointUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointUpdatePayload._(
            azureApplicationID: azureApplicationID,
            azureAuthenticationKey: azureAuthenticationKey,
            azureTenantID: azureTenantID,
            edgeCheckinInterval: edgeCheckinInterval,
            gpus: _gpus?.build(),
            groupID: groupID,
            kubernetes: _kubernetes?.build(),
            name: name,
            publicURL: publicURL,
            status: status,
            tagIDs: _tagIDs?.build(),
            teamAccessPolicies: _teamAccessPolicies?.build(),
            tls: tls,
            tlsskipClientVerify: tlsskipClientVerify,
            tlsskipVerify: tlsskipVerify,
            url: url,
            userAccessPolicies: _userAccessPolicies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gpus';
        _gpus?.build();

        _$failedField = 'kubernetes';
        _kubernetes?.build();

        _$failedField = 'tagIDs';
        _tagIDs?.build();
        _$failedField = 'teamAccessPolicies';
        _teamAccessPolicies?.build();

        _$failedField = 'userAccessPolicies';
        _userAccessPolicies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
