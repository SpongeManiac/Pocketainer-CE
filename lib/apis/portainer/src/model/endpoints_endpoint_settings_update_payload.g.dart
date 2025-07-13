// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_endpoint_settings_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointsEndpointSettingsUpdatePayload
    extends EndpointsEndpointSettingsUpdatePayload {
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
  final bool? allowSysctlSettingForRegularUsers;
  @override
  final bool? allowVolumeBrowserForRegularUsers;
  @override
  final bool? enableGPUManagement;
  @override
  final bool? enableHostManagementFeatures;
  @override
  final BuiltList<PortainerPair>? gpus;

  factory _$EndpointsEndpointSettingsUpdatePayload(
          [void Function(EndpointsEndpointSettingsUpdatePayloadBuilder)?
              updates]) =>
      (new EndpointsEndpointSettingsUpdatePayloadBuilder()..update(updates))
          ._build();

  _$EndpointsEndpointSettingsUpdatePayload._(
      {this.allowBindMountsForRegularUsers,
      this.allowContainerCapabilitiesForRegularUsers,
      this.allowDeviceMappingForRegularUsers,
      this.allowHostNamespaceForRegularUsers,
      this.allowPrivilegedModeForRegularUsers,
      this.allowStackManagementForRegularUsers,
      this.allowSysctlSettingForRegularUsers,
      this.allowVolumeBrowserForRegularUsers,
      this.enableGPUManagement,
      this.enableHostManagementFeatures,
      this.gpus})
      : super._();

  @override
  EndpointsEndpointSettingsUpdatePayload rebuild(
          void Function(EndpointsEndpointSettingsUpdatePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointsEndpointSettingsUpdatePayloadBuilder toBuilder() =>
      new EndpointsEndpointSettingsUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointsEndpointSettingsUpdatePayload &&
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
        allowSysctlSettingForRegularUsers ==
            other.allowSysctlSettingForRegularUsers &&
        allowVolumeBrowserForRegularUsers ==
            other.allowVolumeBrowserForRegularUsers &&
        enableGPUManagement == other.enableGPUManagement &&
        enableHostManagementFeatures == other.enableHostManagementFeatures &&
        gpus == other.gpus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowBindMountsForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowContainerCapabilitiesForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowDeviceMappingForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowHostNamespaceForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowPrivilegedModeForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowStackManagementForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowSysctlSettingForRegularUsers.hashCode);
    _$hash = $jc(_$hash, allowVolumeBrowserForRegularUsers.hashCode);
    _$hash = $jc(_$hash, enableGPUManagement.hashCode);
    _$hash = $jc(_$hash, enableHostManagementFeatures.hashCode);
    _$hash = $jc(_$hash, gpus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EndpointsEndpointSettingsUpdatePayload')
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
          ..add('allowSysctlSettingForRegularUsers',
              allowSysctlSettingForRegularUsers)
          ..add('allowVolumeBrowserForRegularUsers',
              allowVolumeBrowserForRegularUsers)
          ..add('enableGPUManagement', enableGPUManagement)
          ..add('enableHostManagementFeatures', enableHostManagementFeatures)
          ..add('gpus', gpus))
        .toString();
  }
}

class EndpointsEndpointSettingsUpdatePayloadBuilder
    implements
        Builder<EndpointsEndpointSettingsUpdatePayload,
            EndpointsEndpointSettingsUpdatePayloadBuilder> {
  _$EndpointsEndpointSettingsUpdatePayload? _$v;

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

  bool? _allowSysctlSettingForRegularUsers;
  bool? get allowSysctlSettingForRegularUsers =>
      _$this._allowSysctlSettingForRegularUsers;
  set allowSysctlSettingForRegularUsers(
          bool? allowSysctlSettingForRegularUsers) =>
      _$this._allowSysctlSettingForRegularUsers =
          allowSysctlSettingForRegularUsers;

  bool? _allowVolumeBrowserForRegularUsers;
  bool? get allowVolumeBrowserForRegularUsers =>
      _$this._allowVolumeBrowserForRegularUsers;
  set allowVolumeBrowserForRegularUsers(
          bool? allowVolumeBrowserForRegularUsers) =>
      _$this._allowVolumeBrowserForRegularUsers =
          allowVolumeBrowserForRegularUsers;

  bool? _enableGPUManagement;
  bool? get enableGPUManagement => _$this._enableGPUManagement;
  set enableGPUManagement(bool? enableGPUManagement) =>
      _$this._enableGPUManagement = enableGPUManagement;

  bool? _enableHostManagementFeatures;
  bool? get enableHostManagementFeatures =>
      _$this._enableHostManagementFeatures;
  set enableHostManagementFeatures(bool? enableHostManagementFeatures) =>
      _$this._enableHostManagementFeatures = enableHostManagementFeatures;

  ListBuilder<PortainerPair>? _gpus;
  ListBuilder<PortainerPair> get gpus =>
      _$this._gpus ??= new ListBuilder<PortainerPair>();
  set gpus(ListBuilder<PortainerPair>? gpus) => _$this._gpus = gpus;

  EndpointsEndpointSettingsUpdatePayloadBuilder() {
    EndpointsEndpointSettingsUpdatePayload._defaults(this);
  }

  EndpointsEndpointSettingsUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowBindMountsForRegularUsers = $v.allowBindMountsForRegularUsers;
      _allowContainerCapabilitiesForRegularUsers =
          $v.allowContainerCapabilitiesForRegularUsers;
      _allowDeviceMappingForRegularUsers = $v.allowDeviceMappingForRegularUsers;
      _allowHostNamespaceForRegularUsers = $v.allowHostNamespaceForRegularUsers;
      _allowPrivilegedModeForRegularUsers =
          $v.allowPrivilegedModeForRegularUsers;
      _allowStackManagementForRegularUsers =
          $v.allowStackManagementForRegularUsers;
      _allowSysctlSettingForRegularUsers = $v.allowSysctlSettingForRegularUsers;
      _allowVolumeBrowserForRegularUsers = $v.allowVolumeBrowserForRegularUsers;
      _enableGPUManagement = $v.enableGPUManagement;
      _enableHostManagementFeatures = $v.enableHostManagementFeatures;
      _gpus = $v.gpus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointsEndpointSettingsUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointsEndpointSettingsUpdatePayload;
  }

  @override
  void update(
      void Function(EndpointsEndpointSettingsUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointsEndpointSettingsUpdatePayload build() => _build();

  _$EndpointsEndpointSettingsUpdatePayload _build() {
    _$EndpointsEndpointSettingsUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$EndpointsEndpointSettingsUpdatePayload._(
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
            allowSysctlSettingForRegularUsers:
                allowSysctlSettingForRegularUsers,
            allowVolumeBrowserForRegularUsers:
                allowVolumeBrowserForRegularUsers,
            enableGPUManagement: enableGPUManagement,
            enableHostManagementFeatures: enableHostManagementFeatures,
            gpus: _gpus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gpus';
        _gpus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointsEndpointSettingsUpdatePayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
