// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_settings_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsSettingsUpdatePayload extends SettingsSettingsUpdatePayload {
  @override
  final String? edgePortainerURL;
  @override
  final int? authenticationMethod;
  @override
  final BuiltList<PortainerPair>? blackListedLabels;
  @override
  final int? edgeAgentCheckinInterval;
  @override
  final bool? enableEdgeComputeFeatures;
  @override
  final bool? enableTelemetry;
  @override
  final bool? enforceEdgeID;
  @override
  final PortainerGlobalDeploymentOptions? globalDeploymentOptions;
  @override
  final String? helmRepositoryURL;
  @override
  final PortainerInternalAuthSettings? internalAuthSettings;
  @override
  final String? kubeconfigExpiry;
  @override
  final String? kubectlShellImage;
  @override
  final PortainerLDAPSettings? ldapsettings;
  @override
  final String? logoURL;
  @override
  final PortainerOAuthSettings? oauthSettings;
  @override
  final String? snapshotInterval;
  @override
  final String? templatesURL;
  @override
  final bool? trustOnFirstConnect;
  @override
  final String? userSessionTimeout;

  factory _$SettingsSettingsUpdatePayload(
          [void Function(SettingsSettingsUpdatePayloadBuilder)? updates]) =>
      (new SettingsSettingsUpdatePayloadBuilder()..update(updates))._build();

  _$SettingsSettingsUpdatePayload._(
      {this.edgePortainerURL,
      this.authenticationMethod,
      this.blackListedLabels,
      this.edgeAgentCheckinInterval,
      this.enableEdgeComputeFeatures,
      this.enableTelemetry,
      this.enforceEdgeID,
      this.globalDeploymentOptions,
      this.helmRepositoryURL,
      this.internalAuthSettings,
      this.kubeconfigExpiry,
      this.kubectlShellImage,
      this.ldapsettings,
      this.logoURL,
      this.oauthSettings,
      this.snapshotInterval,
      this.templatesURL,
      this.trustOnFirstConnect,
      this.userSessionTimeout})
      : super._();

  @override
  SettingsSettingsUpdatePayload rebuild(
          void Function(SettingsSettingsUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsSettingsUpdatePayloadBuilder toBuilder() =>
      new SettingsSettingsUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsSettingsUpdatePayload &&
        edgePortainerURL == other.edgePortainerURL &&
        authenticationMethod == other.authenticationMethod &&
        blackListedLabels == other.blackListedLabels &&
        edgeAgentCheckinInterval == other.edgeAgentCheckinInterval &&
        enableEdgeComputeFeatures == other.enableEdgeComputeFeatures &&
        enableTelemetry == other.enableTelemetry &&
        enforceEdgeID == other.enforceEdgeID &&
        globalDeploymentOptions == other.globalDeploymentOptions &&
        helmRepositoryURL == other.helmRepositoryURL &&
        internalAuthSettings == other.internalAuthSettings &&
        kubeconfigExpiry == other.kubeconfigExpiry &&
        kubectlShellImage == other.kubectlShellImage &&
        ldapsettings == other.ldapsettings &&
        logoURL == other.logoURL &&
        oauthSettings == other.oauthSettings &&
        snapshotInterval == other.snapshotInterval &&
        templatesURL == other.templatesURL &&
        trustOnFirstConnect == other.trustOnFirstConnect &&
        userSessionTimeout == other.userSessionTimeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, edgePortainerURL.hashCode);
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, blackListedLabels.hashCode);
    _$hash = $jc(_$hash, edgeAgentCheckinInterval.hashCode);
    _$hash = $jc(_$hash, enableEdgeComputeFeatures.hashCode);
    _$hash = $jc(_$hash, enableTelemetry.hashCode);
    _$hash = $jc(_$hash, enforceEdgeID.hashCode);
    _$hash = $jc(_$hash, globalDeploymentOptions.hashCode);
    _$hash = $jc(_$hash, helmRepositoryURL.hashCode);
    _$hash = $jc(_$hash, internalAuthSettings.hashCode);
    _$hash = $jc(_$hash, kubeconfigExpiry.hashCode);
    _$hash = $jc(_$hash, kubectlShellImage.hashCode);
    _$hash = $jc(_$hash, ldapsettings.hashCode);
    _$hash = $jc(_$hash, logoURL.hashCode);
    _$hash = $jc(_$hash, oauthSettings.hashCode);
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jc(_$hash, templatesURL.hashCode);
    _$hash = $jc(_$hash, trustOnFirstConnect.hashCode);
    _$hash = $jc(_$hash, userSessionTimeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsSettingsUpdatePayload')
          ..add('edgePortainerURL', edgePortainerURL)
          ..add('authenticationMethod', authenticationMethod)
          ..add('blackListedLabels', blackListedLabels)
          ..add('edgeAgentCheckinInterval', edgeAgentCheckinInterval)
          ..add('enableEdgeComputeFeatures', enableEdgeComputeFeatures)
          ..add('enableTelemetry', enableTelemetry)
          ..add('enforceEdgeID', enforceEdgeID)
          ..add('globalDeploymentOptions', globalDeploymentOptions)
          ..add('helmRepositoryURL', helmRepositoryURL)
          ..add('internalAuthSettings', internalAuthSettings)
          ..add('kubeconfigExpiry', kubeconfigExpiry)
          ..add('kubectlShellImage', kubectlShellImage)
          ..add('ldapsettings', ldapsettings)
          ..add('logoURL', logoURL)
          ..add('oauthSettings', oauthSettings)
          ..add('snapshotInterval', snapshotInterval)
          ..add('templatesURL', templatesURL)
          ..add('trustOnFirstConnect', trustOnFirstConnect)
          ..add('userSessionTimeout', userSessionTimeout))
        .toString();
  }
}

class SettingsSettingsUpdatePayloadBuilder
    implements
        Builder<SettingsSettingsUpdatePayload,
            SettingsSettingsUpdatePayloadBuilder> {
  _$SettingsSettingsUpdatePayload? _$v;

  String? _edgePortainerURL;
  String? get edgePortainerURL => _$this._edgePortainerURL;
  set edgePortainerURL(String? edgePortainerURL) =>
      _$this._edgePortainerURL = edgePortainerURL;

  int? _authenticationMethod;
  int? get authenticationMethod => _$this._authenticationMethod;
  set authenticationMethod(int? authenticationMethod) =>
      _$this._authenticationMethod = authenticationMethod;

  ListBuilder<PortainerPair>? _blackListedLabels;
  ListBuilder<PortainerPair> get blackListedLabels =>
      _$this._blackListedLabels ??= new ListBuilder<PortainerPair>();
  set blackListedLabels(ListBuilder<PortainerPair>? blackListedLabels) =>
      _$this._blackListedLabels = blackListedLabels;

  int? _edgeAgentCheckinInterval;
  int? get edgeAgentCheckinInterval => _$this._edgeAgentCheckinInterval;
  set edgeAgentCheckinInterval(int? edgeAgentCheckinInterval) =>
      _$this._edgeAgentCheckinInterval = edgeAgentCheckinInterval;

  bool? _enableEdgeComputeFeatures;
  bool? get enableEdgeComputeFeatures => _$this._enableEdgeComputeFeatures;
  set enableEdgeComputeFeatures(bool? enableEdgeComputeFeatures) =>
      _$this._enableEdgeComputeFeatures = enableEdgeComputeFeatures;

  bool? _enableTelemetry;
  bool? get enableTelemetry => _$this._enableTelemetry;
  set enableTelemetry(bool? enableTelemetry) =>
      _$this._enableTelemetry = enableTelemetry;

  bool? _enforceEdgeID;
  bool? get enforceEdgeID => _$this._enforceEdgeID;
  set enforceEdgeID(bool? enforceEdgeID) =>
      _$this._enforceEdgeID = enforceEdgeID;

  PortainerGlobalDeploymentOptionsBuilder? _globalDeploymentOptions;
  PortainerGlobalDeploymentOptionsBuilder get globalDeploymentOptions =>
      _$this._globalDeploymentOptions ??=
          new PortainerGlobalDeploymentOptionsBuilder();
  set globalDeploymentOptions(
          PortainerGlobalDeploymentOptionsBuilder? globalDeploymentOptions) =>
      _$this._globalDeploymentOptions = globalDeploymentOptions;

  String? _helmRepositoryURL;
  String? get helmRepositoryURL => _$this._helmRepositoryURL;
  set helmRepositoryURL(String? helmRepositoryURL) =>
      _$this._helmRepositoryURL = helmRepositoryURL;

  PortainerInternalAuthSettingsBuilder? _internalAuthSettings;
  PortainerInternalAuthSettingsBuilder get internalAuthSettings =>
      _$this._internalAuthSettings ??=
          new PortainerInternalAuthSettingsBuilder();
  set internalAuthSettings(
          PortainerInternalAuthSettingsBuilder? internalAuthSettings) =>
      _$this._internalAuthSettings = internalAuthSettings;

  String? _kubeconfigExpiry;
  String? get kubeconfigExpiry => _$this._kubeconfigExpiry;
  set kubeconfigExpiry(String? kubeconfigExpiry) =>
      _$this._kubeconfigExpiry = kubeconfigExpiry;

  String? _kubectlShellImage;
  String? get kubectlShellImage => _$this._kubectlShellImage;
  set kubectlShellImage(String? kubectlShellImage) =>
      _$this._kubectlShellImage = kubectlShellImage;

  PortainerLDAPSettingsBuilder? _ldapsettings;
  PortainerLDAPSettingsBuilder get ldapsettings =>
      _$this._ldapsettings ??= new PortainerLDAPSettingsBuilder();
  set ldapsettings(PortainerLDAPSettingsBuilder? ldapsettings) =>
      _$this._ldapsettings = ldapsettings;

  String? _logoURL;
  String? get logoURL => _$this._logoURL;
  set logoURL(String? logoURL) => _$this._logoURL = logoURL;

  PortainerOAuthSettingsBuilder? _oauthSettings;
  PortainerOAuthSettingsBuilder get oauthSettings =>
      _$this._oauthSettings ??= new PortainerOAuthSettingsBuilder();
  set oauthSettings(PortainerOAuthSettingsBuilder? oauthSettings) =>
      _$this._oauthSettings = oauthSettings;

  String? _snapshotInterval;
  String? get snapshotInterval => _$this._snapshotInterval;
  set snapshotInterval(String? snapshotInterval) =>
      _$this._snapshotInterval = snapshotInterval;

  String? _templatesURL;
  String? get templatesURL => _$this._templatesURL;
  set templatesURL(String? templatesURL) => _$this._templatesURL = templatesURL;

  bool? _trustOnFirstConnect;
  bool? get trustOnFirstConnect => _$this._trustOnFirstConnect;
  set trustOnFirstConnect(bool? trustOnFirstConnect) =>
      _$this._trustOnFirstConnect = trustOnFirstConnect;

  String? _userSessionTimeout;
  String? get userSessionTimeout => _$this._userSessionTimeout;
  set userSessionTimeout(String? userSessionTimeout) =>
      _$this._userSessionTimeout = userSessionTimeout;

  SettingsSettingsUpdatePayloadBuilder() {
    SettingsSettingsUpdatePayload._defaults(this);
  }

  SettingsSettingsUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _edgePortainerURL = $v.edgePortainerURL;
      _authenticationMethod = $v.authenticationMethod;
      _blackListedLabels = $v.blackListedLabels?.toBuilder();
      _edgeAgentCheckinInterval = $v.edgeAgentCheckinInterval;
      _enableEdgeComputeFeatures = $v.enableEdgeComputeFeatures;
      _enableTelemetry = $v.enableTelemetry;
      _enforceEdgeID = $v.enforceEdgeID;
      _globalDeploymentOptions = $v.globalDeploymentOptions?.toBuilder();
      _helmRepositoryURL = $v.helmRepositoryURL;
      _internalAuthSettings = $v.internalAuthSettings?.toBuilder();
      _kubeconfigExpiry = $v.kubeconfigExpiry;
      _kubectlShellImage = $v.kubectlShellImage;
      _ldapsettings = $v.ldapsettings?.toBuilder();
      _logoURL = $v.logoURL;
      _oauthSettings = $v.oauthSettings?.toBuilder();
      _snapshotInterval = $v.snapshotInterval;
      _templatesURL = $v.templatesURL;
      _trustOnFirstConnect = $v.trustOnFirstConnect;
      _userSessionTimeout = $v.userSessionTimeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsSettingsUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsSettingsUpdatePayload;
  }

  @override
  void update(void Function(SettingsSettingsUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsSettingsUpdatePayload build() => _build();

  _$SettingsSettingsUpdatePayload _build() {
    _$SettingsSettingsUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$SettingsSettingsUpdatePayload._(
            edgePortainerURL: edgePortainerURL,
            authenticationMethod: authenticationMethod,
            blackListedLabels: _blackListedLabels?.build(),
            edgeAgentCheckinInterval: edgeAgentCheckinInterval,
            enableEdgeComputeFeatures: enableEdgeComputeFeatures,
            enableTelemetry: enableTelemetry,
            enforceEdgeID: enforceEdgeID,
            globalDeploymentOptions: _globalDeploymentOptions?.build(),
            helmRepositoryURL: helmRepositoryURL,
            internalAuthSettings: _internalAuthSettings?.build(),
            kubeconfigExpiry: kubeconfigExpiry,
            kubectlShellImage: kubectlShellImage,
            ldapsettings: _ldapsettings?.build(),
            logoURL: logoURL,
            oauthSettings: _oauthSettings?.build(),
            snapshotInterval: snapshotInterval,
            templatesURL: templatesURL,
            trustOnFirstConnect: trustOnFirstConnect,
            userSessionTimeout: userSessionTimeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blackListedLabels';
        _blackListedLabels?.build();

        _$failedField = 'globalDeploymentOptions';
        _globalDeploymentOptions?.build();

        _$failedField = 'internalAuthSettings';
        _internalAuthSettings?.build();

        _$failedField = 'ldapsettings';
        _ldapsettings?.build();

        _$failedField = 'oauthSettings';
        _oauthSettings?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsSettingsUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
