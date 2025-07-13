// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerSettings extends PortainerSettings {
  @override
  final String? agentSecret;
  @override
  final bool? allowBindMountsForRegularUsers;
  @override
  final bool? allowContainerCapabilitiesForRegularUsers;
  @override
  final bool? allowDeviceMappingForRegularUsers;
  @override
  final bool? allowHostNamespaceForRegularUsers;
  @override
  final bool? allowPrivilegedModeForRegularUsers;
  @override
  final bool? allowStackManagementForRegularUsers;
  @override
  final bool? allowVolumeBrowserForRegularUsers;
  @override
  final int? authenticationMethod;
  @override
  final BuiltList<PortainerPair>? blackListedLabels;
  @override
  final bool? displayDonationHeader;
  @override
  final bool? displayExternalContributors;
  @override
  final PortainerEdge? edge;
  @override
  final int? edgeAgentCheckinInterval;
  @override
  final String? edgePortainerUrl;
  @override
  final bool? enableEdgeComputeFeatures;
  @override
  final bool? enableHostManagementFeatures;
  @override
  final bool? enableTelemetry;
  @override
  final bool? enforceEdgeID;
  @override
  final BuiltMap<String, bool>? featureFlagSettings;
  @override
  final PortainerGlobalDeploymentOptions? globalDeploymentOptions;
  @override
  final String? helmRepositoryURL;
  @override
  final PortainerInternalAuthSettings? internalAuthSettings;
  @override
  final bool? isDockerDesktopExtension;
  @override
  final String? kubeconfigExpiry;
  @override
  final String? kubectlShellImage;
  @override
  final PortainerLDAPSettings? lDAPSettings;
  @override
  final String? logoURL;
  @override
  final PortainerOAuthSettings? oAuthSettings;
  @override
  final String? snapshotInterval;
  @override
  final String? templatesURL;
  @override
  final bool? trustOnFirstConnect;
  @override
  final String? userSessionTimeout;
  @override
  final PortainerOpenAMTConfiguration? openAMTConfiguration;

  factory _$PortainerSettings(
          [void Function(PortainerSettingsBuilder)? updates]) =>
      (new PortainerSettingsBuilder()..update(updates))._build();

  _$PortainerSettings._(
      {this.agentSecret,
      this.allowBindMountsForRegularUsers,
      this.allowContainerCapabilitiesForRegularUsers,
      this.allowDeviceMappingForRegularUsers,
      this.allowHostNamespaceForRegularUsers,
      this.allowPrivilegedModeForRegularUsers,
      this.allowStackManagementForRegularUsers,
      this.allowVolumeBrowserForRegularUsers,
      this.authenticationMethod,
      this.blackListedLabels,
      this.displayDonationHeader,
      this.displayExternalContributors,
      this.edge,
      this.edgeAgentCheckinInterval,
      this.edgePortainerUrl,
      this.enableEdgeComputeFeatures,
      this.enableHostManagementFeatures,
      this.enableTelemetry,
      this.enforceEdgeID,
      this.featureFlagSettings,
      this.globalDeploymentOptions,
      this.helmRepositoryURL,
      this.internalAuthSettings,
      this.isDockerDesktopExtension,
      this.kubeconfigExpiry,
      this.kubectlShellImage,
      this.lDAPSettings,
      this.logoURL,
      this.oAuthSettings,
      this.snapshotInterval,
      this.templatesURL,
      this.trustOnFirstConnect,
      this.userSessionTimeout,
      this.openAMTConfiguration})
      : super._();

  @override
  PortainerSettings rebuild(void Function(PortainerSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerSettingsBuilder toBuilder() =>
      new PortainerSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerSettings &&
        agentSecret == other.agentSecret &&
        allowBindMountsForRegularUsers ==
            other.allowBindMountsForRegularUsers &&
        allowContainerCapabilitiesForRegularUsers ==
            other.allowContainerCapabilitiesForRegularUsers &&
        allowDeviceMappingForRegularUsers ==
            other.allowDeviceMappingForRegularUsers &&
        allowHostNamespaceForRegularUsers ==
            other.allowHostNamespaceForRegularUsers &&
        allowPrivilegedModeForRegularUsers ==
            other.allowPrivilegedModeForRegularUsers &&
        allowStackManagementForRegularUsers ==
            other.allowStackManagementForRegularUsers &&
        allowVolumeBrowserForRegularUsers ==
            other.allowVolumeBrowserForRegularUsers &&
        authenticationMethod == other.authenticationMethod &&
        blackListedLabels == other.blackListedLabels &&
        displayDonationHeader == other.displayDonationHeader &&
        displayExternalContributors == other.displayExternalContributors &&
        edge == other.edge &&
        edgeAgentCheckinInterval == other.edgeAgentCheckinInterval &&
        edgePortainerUrl == other.edgePortainerUrl &&
        enableEdgeComputeFeatures == other.enableEdgeComputeFeatures &&
        enableHostManagementFeatures == other.enableHostManagementFeatures &&
        enableTelemetry == other.enableTelemetry &&
        enforceEdgeID == other.enforceEdgeID &&
        featureFlagSettings == other.featureFlagSettings &&
        globalDeploymentOptions == other.globalDeploymentOptions &&
        helmRepositoryURL == other.helmRepositoryURL &&
        internalAuthSettings == other.internalAuthSettings &&
        isDockerDesktopExtension == other.isDockerDesktopExtension &&
        kubeconfigExpiry == other.kubeconfigExpiry &&
        kubectlShellImage == other.kubectlShellImage &&
        lDAPSettings == other.lDAPSettings &&
        logoURL == other.logoURL &&
        oAuthSettings == other.oAuthSettings &&
        snapshotInterval == other.snapshotInterval &&
        templatesURL == other.templatesURL &&
        trustOnFirstConnect == other.trustOnFirstConnect &&
        userSessionTimeout == other.userSessionTimeout &&
        openAMTConfiguration == other.openAMTConfiguration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agentSecret.hashCode);
    _$hash = $jc(_$hash, allowBindMountsForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowContainerCapabilitiesForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowDeviceMappingForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowHostNamespaceForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowPrivilegedModeForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowStackManagementForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowVolumeBrowserForRegularUsers.hashCode);
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, blackListedLabels.hashCode);
    _$hash = $jc(_$hash, displayDonationHeader.hashCode);
    _$hash = $jc(_$hash, displayExternalContributors.hashCode);
    _$hash = $jc(_$hash, edge.hashCode);
    _$hash = $jc(_$hash, edgeAgentCheckinInterval.hashCode);
    _$hash = $jc(_$hash, edgePortainerUrl.hashCode);
    _$hash = $jc(_$hash, enableEdgeComputeFeatures.hashCode);
    _$hash = $jc(_$hash, enableHostManagementFeatures.hashCode);
    _$hash = $jc(_$hash, enableTelemetry.hashCode);
    _$hash = $jc(_$hash, enforceEdgeID.hashCode);
    _$hash = $jc(_$hash, featureFlagSettings.hashCode);
    _$hash = $jc(_$hash, globalDeploymentOptions.hashCode);
    _$hash = $jc(_$hash, helmRepositoryURL.hashCode);
    _$hash = $jc(_$hash, internalAuthSettings.hashCode);
    _$hash = $jc(_$hash, isDockerDesktopExtension.hashCode);
    _$hash = $jc(_$hash, kubeconfigExpiry.hashCode);
    _$hash = $jc(_$hash, kubectlShellImage.hashCode);
    _$hash = $jc(_$hash, lDAPSettings.hashCode);
    _$hash = $jc(_$hash, logoURL.hashCode);
    _$hash = $jc(_$hash, oAuthSettings.hashCode);
    _$hash = $jc(_$hash, snapshotInterval.hashCode);
    _$hash = $jc(_$hash, templatesURL.hashCode);
    _$hash = $jc(_$hash, trustOnFirstConnect.hashCode);
    _$hash = $jc(_$hash, userSessionTimeout.hashCode);
    _$hash = $jc(_$hash, openAMTConfiguration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerSettings')
          ..add('agentSecret', agentSecret)
          ..add(
              'allowBindMountsForRegularUsers', allowBindMountsForRegularUsers)
          ..add('allowContainerCapabilitiesForRegularUsers',
              allowContainerCapabilitiesForRegularUsers)
          ..add('allowDeviceMappingForRegularUsers',
              allowDeviceMappingForRegularUsers)
          ..add('allowHostNamespaceForRegularUsers',
              allowHostNamespaceForRegularUsers)
          ..add('allowPrivilegedModeForRegularUsers',
              allowPrivilegedModeForRegularUsers)
          ..add('allowStackManagementForRegularUsers',
              allowStackManagementForRegularUsers)
          ..add('allowVolumeBrowserForRegularUsers',
              allowVolumeBrowserForRegularUsers)
          ..add('authenticationMethod', authenticationMethod)
          ..add('blackListedLabels', blackListedLabels)
          ..add('displayDonationHeader', displayDonationHeader)
          ..add('displayExternalContributors', displayExternalContributors)
          ..add('edge', edge)
          ..add('edgeAgentCheckinInterval', edgeAgentCheckinInterval)
          ..add('edgePortainerUrl', edgePortainerUrl)
          ..add('enableEdgeComputeFeatures', enableEdgeComputeFeatures)
          ..add('enableHostManagementFeatures', enableHostManagementFeatures)
          ..add('enableTelemetry', enableTelemetry)
          ..add('enforceEdgeID', enforceEdgeID)
          ..add('featureFlagSettings', featureFlagSettings)
          ..add('globalDeploymentOptions', globalDeploymentOptions)
          ..add('helmRepositoryURL', helmRepositoryURL)
          ..add('internalAuthSettings', internalAuthSettings)
          ..add('isDockerDesktopExtension', isDockerDesktopExtension)
          ..add('kubeconfigExpiry', kubeconfigExpiry)
          ..add('kubectlShellImage', kubectlShellImage)
          ..add('lDAPSettings', lDAPSettings)
          ..add('logoURL', logoURL)
          ..add('oAuthSettings', oAuthSettings)
          ..add('snapshotInterval', snapshotInterval)
          ..add('templatesURL', templatesURL)
          ..add('trustOnFirstConnect', trustOnFirstConnect)
          ..add('userSessionTimeout', userSessionTimeout)
          ..add('openAMTConfiguration', openAMTConfiguration))
        .toString();
  }
}

class PortainerSettingsBuilder
    implements Builder<PortainerSettings, PortainerSettingsBuilder> {
  _$PortainerSettings? _$v;

  String? _agentSecret;
  String? get agentSecret => _$this._agentSecret;
  set agentSecret(String? agentSecret) => _$this._agentSecret = agentSecret;

  bool? _allowBindMountsForRegularUsers;
  bool? get allowBindMountsForRegularUsers =>
      _$this._allowBindMountsForRegularUsers;
  set allowBindMountsForRegularUsers(bool? allowBindMountsForRegularUsers) =>
      _$this._allowBindMountsForRegularUsers = allowBindMountsForRegularUsers;

  bool? _allowContainerCapabilitiesForRegularUsers;
  bool? get allowContainerCapabilitiesForRegularUsers =>
      _$this._allowContainerCapabilitiesForRegularUsers;
  set allowContainerCapabilitiesForRegularUsers(
          bool? allowContainerCapabilitiesForRegularUsers) =>
      _$this._allowContainerCapabilitiesForRegularUsers =
          allowContainerCapabilitiesForRegularUsers;

  bool? _allowDeviceMappingForRegularUsers;
  bool? get allowDeviceMappingForRegularUsers =>
      _$this._allowDeviceMappingForRegularUsers;
  set allowDeviceMappingForRegularUsers(
          bool? allowDeviceMappingForRegularUsers) =>
      _$this._allowDeviceMappingForRegularUsers =
          allowDeviceMappingForRegularUsers;

  bool? _allowHostNamespaceForRegularUsers;
  bool? get allowHostNamespaceForRegularUsers =>
      _$this._allowHostNamespaceForRegularUsers;
  set allowHostNamespaceForRegularUsers(
          bool? allowHostNamespaceForRegularUsers) =>
      _$this._allowHostNamespaceForRegularUsers =
          allowHostNamespaceForRegularUsers;

  bool? _allowPrivilegedModeForRegularUsers;
  bool? get allowPrivilegedModeForRegularUsers =>
      _$this._allowPrivilegedModeForRegularUsers;
  set allowPrivilegedModeForRegularUsers(
          bool? allowPrivilegedModeForRegularUsers) =>
      _$this._allowPrivilegedModeForRegularUsers =
          allowPrivilegedModeForRegularUsers;

  bool? _allowStackManagementForRegularUsers;
  bool? get allowStackManagementForRegularUsers =>
      _$this._allowStackManagementForRegularUsers;
  set allowStackManagementForRegularUsers(
          bool? allowStackManagementForRegularUsers) =>
      _$this._allowStackManagementForRegularUsers =
          allowStackManagementForRegularUsers;

  bool? _allowVolumeBrowserForRegularUsers;
  bool? get allowVolumeBrowserForRegularUsers =>
      _$this._allowVolumeBrowserForRegularUsers;
  set allowVolumeBrowserForRegularUsers(
          bool? allowVolumeBrowserForRegularUsers) =>
      _$this._allowVolumeBrowserForRegularUsers =
          allowVolumeBrowserForRegularUsers;

  int? _authenticationMethod;
  int? get authenticationMethod => _$this._authenticationMethod;
  set authenticationMethod(int? authenticationMethod) =>
      _$this._authenticationMethod = authenticationMethod;

  ListBuilder<PortainerPair>? _blackListedLabels;
  ListBuilder<PortainerPair> get blackListedLabels =>
      _$this._blackListedLabels ??= new ListBuilder<PortainerPair>();
  set blackListedLabels(ListBuilder<PortainerPair>? blackListedLabels) =>
      _$this._blackListedLabels = blackListedLabels;

  bool? _displayDonationHeader;
  bool? get displayDonationHeader => _$this._displayDonationHeader;
  set displayDonationHeader(bool? displayDonationHeader) =>
      _$this._displayDonationHeader = displayDonationHeader;

  bool? _displayExternalContributors;
  bool? get displayExternalContributors => _$this._displayExternalContributors;
  set displayExternalContributors(bool? displayExternalContributors) =>
      _$this._displayExternalContributors = displayExternalContributors;

  PortainerEdgeBuilder? _edge;
  PortainerEdgeBuilder get edge => _$this._edge ??= new PortainerEdgeBuilder();
  set edge(PortainerEdgeBuilder? edge) => _$this._edge = edge;

  int? _edgeAgentCheckinInterval;
  int? get edgeAgentCheckinInterval => _$this._edgeAgentCheckinInterval;
  set edgeAgentCheckinInterval(int? edgeAgentCheckinInterval) =>
      _$this._edgeAgentCheckinInterval = edgeAgentCheckinInterval;

  String? _edgePortainerUrl;
  String? get edgePortainerUrl => _$this._edgePortainerUrl;
  set edgePortainerUrl(String? edgePortainerUrl) =>
      _$this._edgePortainerUrl = edgePortainerUrl;

  bool? _enableEdgeComputeFeatures;
  bool? get enableEdgeComputeFeatures => _$this._enableEdgeComputeFeatures;
  set enableEdgeComputeFeatures(bool? enableEdgeComputeFeatures) =>
      _$this._enableEdgeComputeFeatures = enableEdgeComputeFeatures;

  bool? _enableHostManagementFeatures;
  bool? get enableHostManagementFeatures =>
      _$this._enableHostManagementFeatures;
  set enableHostManagementFeatures(bool? enableHostManagementFeatures) =>
      _$this._enableHostManagementFeatures = enableHostManagementFeatures;

  bool? _enableTelemetry;
  bool? get enableTelemetry => _$this._enableTelemetry;
  set enableTelemetry(bool? enableTelemetry) =>
      _$this._enableTelemetry = enableTelemetry;

  bool? _enforceEdgeID;
  bool? get enforceEdgeID => _$this._enforceEdgeID;
  set enforceEdgeID(bool? enforceEdgeID) =>
      _$this._enforceEdgeID = enforceEdgeID;

  MapBuilder<String, bool>? _featureFlagSettings;
  MapBuilder<String, bool> get featureFlagSettings =>
      _$this._featureFlagSettings ??= new MapBuilder<String, bool>();
  set featureFlagSettings(MapBuilder<String, bool>? featureFlagSettings) =>
      _$this._featureFlagSettings = featureFlagSettings;

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

  bool? _isDockerDesktopExtension;
  bool? get isDockerDesktopExtension => _$this._isDockerDesktopExtension;
  set isDockerDesktopExtension(bool? isDockerDesktopExtension) =>
      _$this._isDockerDesktopExtension = isDockerDesktopExtension;

  String? _kubeconfigExpiry;
  String? get kubeconfigExpiry => _$this._kubeconfigExpiry;
  set kubeconfigExpiry(String? kubeconfigExpiry) =>
      _$this._kubeconfigExpiry = kubeconfigExpiry;

  String? _kubectlShellImage;
  String? get kubectlShellImage => _$this._kubectlShellImage;
  set kubectlShellImage(String? kubectlShellImage) =>
      _$this._kubectlShellImage = kubectlShellImage;

  PortainerLDAPSettingsBuilder? _lDAPSettings;
  PortainerLDAPSettingsBuilder get lDAPSettings =>
      _$this._lDAPSettings ??= new PortainerLDAPSettingsBuilder();
  set lDAPSettings(PortainerLDAPSettingsBuilder? lDAPSettings) =>
      _$this._lDAPSettings = lDAPSettings;

  String? _logoURL;
  String? get logoURL => _$this._logoURL;
  set logoURL(String? logoURL) => _$this._logoURL = logoURL;

  PortainerOAuthSettingsBuilder? _oAuthSettings;
  PortainerOAuthSettingsBuilder get oAuthSettings =>
      _$this._oAuthSettings ??= new PortainerOAuthSettingsBuilder();
  set oAuthSettings(PortainerOAuthSettingsBuilder? oAuthSettings) =>
      _$this._oAuthSettings = oAuthSettings;

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

  PortainerOpenAMTConfigurationBuilder? _openAMTConfiguration;
  PortainerOpenAMTConfigurationBuilder get openAMTConfiguration =>
      _$this._openAMTConfiguration ??=
          new PortainerOpenAMTConfigurationBuilder();
  set openAMTConfiguration(
          PortainerOpenAMTConfigurationBuilder? openAMTConfiguration) =>
      _$this._openAMTConfiguration = openAMTConfiguration;

  PortainerSettingsBuilder() {
    PortainerSettings._defaults(this);
  }

  PortainerSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agentSecret = $v.agentSecret;
      _allowBindMountsForRegularUsers = $v.allowBindMountsForRegularUsers;
      _allowContainerCapabilitiesForRegularUsers =
          $v.allowContainerCapabilitiesForRegularUsers;
      _allowDeviceMappingForRegularUsers = $v.allowDeviceMappingForRegularUsers;
      _allowHostNamespaceForRegularUsers = $v.allowHostNamespaceForRegularUsers;
      _allowPrivilegedModeForRegularUsers =
          $v.allowPrivilegedModeForRegularUsers;
      _allowStackManagementForRegularUsers =
          $v.allowStackManagementForRegularUsers;
      _allowVolumeBrowserForRegularUsers = $v.allowVolumeBrowserForRegularUsers;
      _authenticationMethod = $v.authenticationMethod;
      _blackListedLabels = $v.blackListedLabels?.toBuilder();
      _displayDonationHeader = $v.displayDonationHeader;
      _displayExternalContributors = $v.displayExternalContributors;
      _edge = $v.edge?.toBuilder();
      _edgeAgentCheckinInterval = $v.edgeAgentCheckinInterval;
      _edgePortainerUrl = $v.edgePortainerUrl;
      _enableEdgeComputeFeatures = $v.enableEdgeComputeFeatures;
      _enableHostManagementFeatures = $v.enableHostManagementFeatures;
      _enableTelemetry = $v.enableTelemetry;
      _enforceEdgeID = $v.enforceEdgeID;
      _featureFlagSettings = $v.featureFlagSettings?.toBuilder();
      _globalDeploymentOptions = $v.globalDeploymentOptions?.toBuilder();
      _helmRepositoryURL = $v.helmRepositoryURL;
      _internalAuthSettings = $v.internalAuthSettings?.toBuilder();
      _isDockerDesktopExtension = $v.isDockerDesktopExtension;
      _kubeconfigExpiry = $v.kubeconfigExpiry;
      _kubectlShellImage = $v.kubectlShellImage;
      _lDAPSettings = $v.lDAPSettings?.toBuilder();
      _logoURL = $v.logoURL;
      _oAuthSettings = $v.oAuthSettings?.toBuilder();
      _snapshotInterval = $v.snapshotInterval;
      _templatesURL = $v.templatesURL;
      _trustOnFirstConnect = $v.trustOnFirstConnect;
      _userSessionTimeout = $v.userSessionTimeout;
      _openAMTConfiguration = $v.openAMTConfiguration?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerSettings;
  }

  @override
  void update(void Function(PortainerSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerSettings build() => _build();

  _$PortainerSettings _build() {
    _$PortainerSettings _$result;
    try {
      _$result = _$v ??
          new _$PortainerSettings._(
            agentSecret: agentSecret,
            allowBindMountsForRegularUsers: allowBindMountsForRegularUsers,
            allowContainerCapabilitiesForRegularUsers:
                allowContainerCapabilitiesForRegularUsers,
            allowDeviceMappingForRegularUsers:
                allowDeviceMappingForRegularUsers,
            allowHostNamespaceForRegularUsers:
                allowHostNamespaceForRegularUsers,
            allowPrivilegedModeForRegularUsers:
                allowPrivilegedModeForRegularUsers,
            allowStackManagementForRegularUsers:
                allowStackManagementForRegularUsers,
            allowVolumeBrowserForRegularUsers:
                allowVolumeBrowserForRegularUsers,
            authenticationMethod: authenticationMethod,
            blackListedLabels: _blackListedLabels?.build(),
            displayDonationHeader: displayDonationHeader,
            displayExternalContributors: displayExternalContributors,
            edge: _edge?.build(),
            edgeAgentCheckinInterval: edgeAgentCheckinInterval,
            edgePortainerUrl: edgePortainerUrl,
            enableEdgeComputeFeatures: enableEdgeComputeFeatures,
            enableHostManagementFeatures: enableHostManagementFeatures,
            enableTelemetry: enableTelemetry,
            enforceEdgeID: enforceEdgeID,
            featureFlagSettings: _featureFlagSettings?.build(),
            globalDeploymentOptions: _globalDeploymentOptions?.build(),
            helmRepositoryURL: helmRepositoryURL,
            internalAuthSettings: _internalAuthSettings?.build(),
            isDockerDesktopExtension: isDockerDesktopExtension,
            kubeconfigExpiry: kubeconfigExpiry,
            kubectlShellImage: kubectlShellImage,
            lDAPSettings: _lDAPSettings?.build(),
            logoURL: logoURL,
            oAuthSettings: _oAuthSettings?.build(),
            snapshotInterval: snapshotInterval,
            templatesURL: templatesURL,
            trustOnFirstConnect: trustOnFirstConnect,
            userSessionTimeout: userSessionTimeout,
            openAMTConfiguration: _openAMTConfiguration?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blackListedLabels';
        _blackListedLabels?.build();

        _$failedField = 'edge';
        _edge?.build();

        _$failedField = 'featureFlagSettings';
        _featureFlagSettings?.build();
        _$failedField = 'globalDeploymentOptions';
        _globalDeploymentOptions?.build();

        _$failedField = 'internalAuthSettings';
        _internalAuthSettings?.build();

        _$failedField = 'lDAPSettings';
        _lDAPSettings?.build();

        _$failedField = 'oAuthSettings';
        _oAuthSettings?.build();

        _$failedField = 'openAMTConfiguration';
        _openAMTConfiguration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
