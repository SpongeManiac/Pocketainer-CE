// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_azure_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerAzureCredentials extends PortainerAzureCredentials {
  @override
  final String? applicationID;
  @override
  final String? authenticationKey;
  @override
  final String? tenantID;

  factory _$PortainerAzureCredentials(
          [void Function(PortainerAzureCredentialsBuilder)? updates]) =>
      (new PortainerAzureCredentialsBuilder()..update(updates))._build();

  _$PortainerAzureCredentials._(
      {this.applicationID, this.authenticationKey, this.tenantID})
      : super._();

  @override
  PortainerAzureCredentials rebuild(
          void Function(PortainerAzureCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerAzureCredentialsBuilder toBuilder() =>
      new PortainerAzureCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerAzureCredentials &&
        applicationID == other.applicationID &&
        authenticationKey == other.authenticationKey &&
        tenantID == other.tenantID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationID.hashCode);
    _$hash = $jc(_$hash, authenticationKey.hashCode);
    _$hash = $jc(_$hash, tenantID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerAzureCredentials')
          ..add('applicationID', applicationID)
          ..add('authenticationKey', authenticationKey)
          ..add('tenantID', tenantID))
        .toString();
  }
}

class PortainerAzureCredentialsBuilder
    implements
        Builder<PortainerAzureCredentials, PortainerAzureCredentialsBuilder> {
  _$PortainerAzureCredentials? _$v;

  String? _applicationID;
  String? get applicationID => _$this._applicationID;
  set applicationID(String? applicationID) =>
      _$this._applicationID = applicationID;

  String? _authenticationKey;
  String? get authenticationKey => _$this._authenticationKey;
  set authenticationKey(String? authenticationKey) =>
      _$this._authenticationKey = authenticationKey;

  String? _tenantID;
  String? get tenantID => _$this._tenantID;
  set tenantID(String? tenantID) => _$this._tenantID = tenantID;

  PortainerAzureCredentialsBuilder() {
    PortainerAzureCredentials._defaults(this);
  }

  PortainerAzureCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationID = $v.applicationID;
      _authenticationKey = $v.authenticationKey;
      _tenantID = $v.tenantID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerAzureCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerAzureCredentials;
  }

  @override
  void update(void Function(PortainerAzureCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerAzureCredentials build() => _build();

  _$PortainerAzureCredentials _build() {
    final _$result = _$v ??
        new _$PortainerAzureCredentials._(
          applicationID: applicationID,
          authenticationKey: authenticationKey,
          tenantID: tenantID,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
