// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_endpoint_security_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerEndpointSecuritySettings
    extends PortainerEndpointSecuritySettings {
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
  final bool? enableHostManagementFeatures;

  factory _$PortainerEndpointSecuritySettings(
          [void Function(PortainerEndpointSecuritySettingsBuilder)? updates]) =>
      (new PortainerEndpointSecuritySettingsBuilder()..update(updates))
          ._build();

  _$PortainerEndpointSecuritySettings._(
      {this.allowBindMountsForRegularUsers,
      this.allowContainerCapabilitiesForRegularUsers,
      this.allowDeviceMappingForRegularUsers,
      this.allowHostNamespaceForRegularUsers,
      this.allowPrivilegedModeForRegularUsers,
      this.allowStackManagementForRegularUsers,
      this.allowSysctlSettingForRegularUsers,
      this.allowVolumeBrowserForRegularUsers,
      this.enableHostManagementFeatures})
      : super._();

  @override
  PortainerEndpointSecuritySettings rebuild(
          void Function(PortainerEndpointSecuritySettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerEndpointSecuritySettingsBuilder toBuilder() =>
      new PortainerEndpointSecuritySettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerEndpointSecuritySettings &&
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
        enableHostManagementFeatures == other.enableHostManagementFeatures;
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
    _$hash = $jc(_$hash, enableHostManagementFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerEndpointSecuritySettings')
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
          ..add('enableHostManagementFeatures', enableHostManagementFeatures))
        .toString();
  }
}

class PortainerEndpointSecuritySettingsBuilder
    implements
        Builder<PortainerEndpointSecuritySettings,
            PortainerEndpointSecuritySettingsBuilder> {
  _$PortainerEndpointSecuritySettings? _$v;

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

  bool? _enableHostManagementFeatures;
  bool? get enableHostManagementFeatures =>
      _$this._enableHostManagementFeatures;
  set enableHostManagementFeatures(bool? enableHostManagementFeatures) =>
      _$this._enableHostManagementFeatures = enableHostManagementFeatures;

  PortainerEndpointSecuritySettingsBuilder() {
    PortainerEndpointSecuritySettings._defaults(this);
  }

  PortainerEndpointSecuritySettingsBuilder get _$this {
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
      _enableHostManagementFeatures = $v.enableHostManagementFeatures;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerEndpointSecuritySettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerEndpointSecuritySettings;
  }

  @override
  void update(
      void Function(PortainerEndpointSecuritySettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerEndpointSecuritySettings build() => _build();

  _$PortainerEndpointSecuritySettings _build() {
    final _$result = _$v ??
        new _$PortainerEndpointSecuritySettings._(
          allowBindMountsForRegularUsers: allowBindMountsForRegularUsers,
          allowContainerCapabilitiesForRegularUsers:
              allowContainerCapabilitiesForRegularUsers,
          allowDeviceMappingForRegularUsers: allowDeviceMappingForRegularUsers,
          allowHostNamespaceForRegularUsers: allowHostNamespaceForRegularUsers,
          allowPrivilegedModeForRegularUsers:
              allowPrivilegedModeForRegularUsers,
          allowStackManagementForRegularUsers:
              allowStackManagementForRegularUsers,
          allowSysctlSettingForRegularUsers: allowSysctlSettingForRegularUsers,
          allowVolumeBrowserForRegularUsers: allowVolumeBrowserForRegularUsers,
          enableHostManagementFeatures: enableHostManagementFeatures,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
