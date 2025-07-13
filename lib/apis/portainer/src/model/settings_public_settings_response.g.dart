// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_public_settings_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingsPublicSettingsResponse extends SettingsPublicSettingsResponse {
  @override
  final int? authenticationMethod;
  @override
  final bool? enableEdgeComputeFeatures;
  @override
  final bool? enableTelemetry;
  @override
  final BuiltMap<String, bool>? features;
  @override
  final PortainerGlobalDeploymentOptions? globalDeploymentOptions;
  @override
  final bool? isDockerDesktopExtension;
  @override
  final String? logoURL;
  @override
  final String? oAuthLoginURI;
  @override
  final String? oAuthLogoutURI;
  @override
  final int? requiredPasswordLength;
  @override
  final bool? teamSync;
  @override
  final SettingsPublicSettingsResponseEdge? edge;
  @override
  final bool? isAMTEnabled;
  @override
  final String? kubeconfigExpiry;

  factory _$SettingsPublicSettingsResponse(
          [void Function(SettingsPublicSettingsResponseBuilder)? updates]) =>
      (new SettingsPublicSettingsResponseBuilder()..update(updates))._build();

  _$SettingsPublicSettingsResponse._(
      {this.authenticationMethod,
      this.enableEdgeComputeFeatures,
      this.enableTelemetry,
      this.features,
      this.globalDeploymentOptions,
      this.isDockerDesktopExtension,
      this.logoURL,
      this.oAuthLoginURI,
      this.oAuthLogoutURI,
      this.requiredPasswordLength,
      this.teamSync,
      this.edge,
      this.isAMTEnabled,
      this.kubeconfigExpiry})
      : super._();

  @override
  SettingsPublicSettingsResponse rebuild(
          void Function(SettingsPublicSettingsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingsPublicSettingsResponseBuilder toBuilder() =>
      new SettingsPublicSettingsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingsPublicSettingsResponse &&
        authenticationMethod == other.authenticationMethod &&
        enableEdgeComputeFeatures == other.enableEdgeComputeFeatures &&
        enableTelemetry == other.enableTelemetry &&
        features == other.features &&
        globalDeploymentOptions == other.globalDeploymentOptions &&
        isDockerDesktopExtension == other.isDockerDesktopExtension &&
        logoURL == other.logoURL &&
        oAuthLoginURI == other.oAuthLoginURI &&
        oAuthLogoutURI == other.oAuthLogoutURI &&
        requiredPasswordLength == other.requiredPasswordLength &&
        teamSync == other.teamSync &&
        edge == other.edge &&
        isAMTEnabled == other.isAMTEnabled &&
        kubeconfigExpiry == other.kubeconfigExpiry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, enableEdgeComputeFeatures.hashCode);
    _$hash = $jc(_$hash, enableTelemetry.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, globalDeploymentOptions.hashCode);
    _$hash = $jc(_$hash, isDockerDesktopExtension.hashCode);
    _$hash = $jc(_$hash, logoURL.hashCode);
    _$hash = $jc(_$hash, oAuthLoginURI.hashCode);
    _$hash = $jc(_$hash, oAuthLogoutURI.hashCode);
    _$hash = $jc(_$hash, requiredPasswordLength.hashCode);
    _$hash = $jc(_$hash, teamSync.hashCode);
    _$hash = $jc(_$hash, edge.hashCode);
    _$hash = $jc(_$hash, isAMTEnabled.hashCode);
    _$hash = $jc(_$hash, kubeconfigExpiry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingsPublicSettingsResponse')
          ..add('authenticationMethod', authenticationMethod)
          ..add('enableEdgeComputeFeatures', enableEdgeComputeFeatures)
          ..add('enableTelemetry', enableTelemetry)
          ..add('features', features)
          ..add('globalDeploymentOptions', globalDeploymentOptions)
          ..add('isDockerDesktopExtension', isDockerDesktopExtension)
          ..add('logoURL', logoURL)
          ..add('oAuthLoginURI', oAuthLoginURI)
          ..add('oAuthLogoutURI', oAuthLogoutURI)
          ..add('requiredPasswordLength', requiredPasswordLength)
          ..add('teamSync', teamSync)
          ..add('edge', edge)
          ..add('isAMTEnabled', isAMTEnabled)
          ..add('kubeconfigExpiry', kubeconfigExpiry))
        .toString();
  }
}

class SettingsPublicSettingsResponseBuilder
    implements
        Builder<SettingsPublicSettingsResponse,
            SettingsPublicSettingsResponseBuilder> {
  _$SettingsPublicSettingsResponse? _$v;

  int? _authenticationMethod;
  int? get authenticationMethod => _$this._authenticationMethod;
  set authenticationMethod(int? authenticationMethod) =>
      _$this._authenticationMethod = authenticationMethod;

  bool? _enableEdgeComputeFeatures;
  bool? get enableEdgeComputeFeatures => _$this._enableEdgeComputeFeatures;
  set enableEdgeComputeFeatures(bool? enableEdgeComputeFeatures) =>
      _$this._enableEdgeComputeFeatures = enableEdgeComputeFeatures;

  bool? _enableTelemetry;
  bool? get enableTelemetry => _$this._enableTelemetry;
  set enableTelemetry(bool? enableTelemetry) =>
      _$this._enableTelemetry = enableTelemetry;

  MapBuilder<String, bool>? _features;
  MapBuilder<String, bool> get features =>
      _$this._features ??= new MapBuilder<String, bool>();
  set features(MapBuilder<String, bool>? features) =>
      _$this._features = features;

  PortainerGlobalDeploymentOptionsBuilder? _globalDeploymentOptions;
  PortainerGlobalDeploymentOptionsBuilder get globalDeploymentOptions =>
      _$this._globalDeploymentOptions ??=
          new PortainerGlobalDeploymentOptionsBuilder();
  set globalDeploymentOptions(
          PortainerGlobalDeploymentOptionsBuilder? globalDeploymentOptions) =>
      _$this._globalDeploymentOptions = globalDeploymentOptions;

  bool? _isDockerDesktopExtension;
  bool? get isDockerDesktopExtension => _$this._isDockerDesktopExtension;
  set isDockerDesktopExtension(bool? isDockerDesktopExtension) =>
      _$this._isDockerDesktopExtension = isDockerDesktopExtension;

  String? _logoURL;
  String? get logoURL => _$this._logoURL;
  set logoURL(String? logoURL) => _$this._logoURL = logoURL;

  String? _oAuthLoginURI;
  String? get oAuthLoginURI => _$this._oAuthLoginURI;
  set oAuthLoginURI(String? oAuthLoginURI) =>
      _$this._oAuthLoginURI = oAuthLoginURI;

  String? _oAuthLogoutURI;
  String? get oAuthLogoutURI => _$this._oAuthLogoutURI;
  set oAuthLogoutURI(String? oAuthLogoutURI) =>
      _$this._oAuthLogoutURI = oAuthLogoutURI;

  int? _requiredPasswordLength;
  int? get requiredPasswordLength => _$this._requiredPasswordLength;
  set requiredPasswordLength(int? requiredPasswordLength) =>
      _$this._requiredPasswordLength = requiredPasswordLength;

  bool? _teamSync;
  bool? get teamSync => _$this._teamSync;
  set teamSync(bool? teamSync) => _$this._teamSync = teamSync;

  SettingsPublicSettingsResponseEdgeBuilder? _edge;
  SettingsPublicSettingsResponseEdgeBuilder get edge =>
      _$this._edge ??= new SettingsPublicSettingsResponseEdgeBuilder();
  set edge(SettingsPublicSettingsResponseEdgeBuilder? edge) =>
      _$this._edge = edge;

  bool? _isAMTEnabled;
  bool? get isAMTEnabled => _$this._isAMTEnabled;
  set isAMTEnabled(bool? isAMTEnabled) => _$this._isAMTEnabled = isAMTEnabled;

  String? _kubeconfigExpiry;
  String? get kubeconfigExpiry => _$this._kubeconfigExpiry;
  set kubeconfigExpiry(String? kubeconfigExpiry) =>
      _$this._kubeconfigExpiry = kubeconfigExpiry;

  SettingsPublicSettingsResponseBuilder() {
    SettingsPublicSettingsResponse._defaults(this);
  }

  SettingsPublicSettingsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationMethod = $v.authenticationMethod;
      _enableEdgeComputeFeatures = $v.enableEdgeComputeFeatures;
      _enableTelemetry = $v.enableTelemetry;
      _features = $v.features?.toBuilder();
      _globalDeploymentOptions = $v.globalDeploymentOptions?.toBuilder();
      _isDockerDesktopExtension = $v.isDockerDesktopExtension;
      _logoURL = $v.logoURL;
      _oAuthLoginURI = $v.oAuthLoginURI;
      _oAuthLogoutURI = $v.oAuthLogoutURI;
      _requiredPasswordLength = $v.requiredPasswordLength;
      _teamSync = $v.teamSync;
      _edge = $v.edge?.toBuilder();
      _isAMTEnabled = $v.isAMTEnabled;
      _kubeconfigExpiry = $v.kubeconfigExpiry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingsPublicSettingsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingsPublicSettingsResponse;
  }

  @override
  void update(void Function(SettingsPublicSettingsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingsPublicSettingsResponse build() => _build();

  _$SettingsPublicSettingsResponse _build() {
    _$SettingsPublicSettingsResponse _$result;
    try {
      _$result = _$v ??
          new _$SettingsPublicSettingsResponse._(
            authenticationMethod: authenticationMethod,
            enableEdgeComputeFeatures: enableEdgeComputeFeatures,
            enableTelemetry: enableTelemetry,
            features: _features?.build(),
            globalDeploymentOptions: _globalDeploymentOptions?.build(),
            isDockerDesktopExtension: isDockerDesktopExtension,
            logoURL: logoURL,
            oAuthLoginURI: oAuthLoginURI,
            oAuthLogoutURI: oAuthLogoutURI,
            requiredPasswordLength: requiredPasswordLength,
            teamSync: teamSync,
            edge: _edge?.build(),
            isAMTEnabled: isAMTEnabled,
            kubeconfigExpiry: kubeconfigExpiry,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();
        _$failedField = 'globalDeploymentOptions';
        _globalDeploymentOptions?.build();

        _$failedField = 'edge';
        _edge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SettingsPublicSettingsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
