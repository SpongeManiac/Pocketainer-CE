// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_open_amt_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerOpenAMTConfiguration extends PortainerOpenAMTConfiguration {
  @override
  final String? certFileContent;
  @override
  final String? certFileName;
  @override
  final String? certFilePassword;
  @override
  final String? domainName;
  @override
  final bool? enabled;
  @override
  final String? mpsPassword;
  @override
  final String? mpsServer;
  @override
  final String? mpsToken;
  @override
  final String? mpsUser;

  factory _$PortainerOpenAMTConfiguration(
          [void Function(PortainerOpenAMTConfigurationBuilder)? updates]) =>
      (new PortainerOpenAMTConfigurationBuilder()..update(updates))._build();

  _$PortainerOpenAMTConfiguration._(
      {this.certFileContent,
      this.certFileName,
      this.certFilePassword,
      this.domainName,
      this.enabled,
      this.mpsPassword,
      this.mpsServer,
      this.mpsToken,
      this.mpsUser})
      : super._();

  @override
  PortainerOpenAMTConfiguration rebuild(
          void Function(PortainerOpenAMTConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerOpenAMTConfigurationBuilder toBuilder() =>
      new PortainerOpenAMTConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerOpenAMTConfiguration &&
        certFileContent == other.certFileContent &&
        certFileName == other.certFileName &&
        certFilePassword == other.certFilePassword &&
        domainName == other.domainName &&
        enabled == other.enabled &&
        mpsPassword == other.mpsPassword &&
        mpsServer == other.mpsServer &&
        mpsToken == other.mpsToken &&
        mpsUser == other.mpsUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certFileContent.hashCode);
    _$hash = $jc(_$hash, certFileName.hashCode);
    _$hash = $jc(_$hash, certFilePassword.hashCode);
    _$hash = $jc(_$hash, domainName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, mpsPassword.hashCode);
    _$hash = $jc(_$hash, mpsServer.hashCode);
    _$hash = $jc(_$hash, mpsToken.hashCode);
    _$hash = $jc(_$hash, mpsUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerOpenAMTConfiguration')
          ..add('certFileContent', certFileContent)
          ..add('certFileName', certFileName)
          ..add('certFilePassword', certFilePassword)
          ..add('domainName', domainName)
          ..add('enabled', enabled)
          ..add('mpsPassword', mpsPassword)
          ..add('mpsServer', mpsServer)
          ..add('mpsToken', mpsToken)
          ..add('mpsUser', mpsUser))
        .toString();
  }
}

class PortainerOpenAMTConfigurationBuilder
    implements
        Builder<PortainerOpenAMTConfiguration,
            PortainerOpenAMTConfigurationBuilder> {
  _$PortainerOpenAMTConfiguration? _$v;

  String? _certFileContent;
  String? get certFileContent => _$this._certFileContent;
  set certFileContent(String? certFileContent) =>
      _$this._certFileContent = certFileContent;

  String? _certFileName;
  String? get certFileName => _$this._certFileName;
  set certFileName(String? certFileName) => _$this._certFileName = certFileName;

  String? _certFilePassword;
  String? get certFilePassword => _$this._certFilePassword;
  set certFilePassword(String? certFilePassword) =>
      _$this._certFilePassword = certFilePassword;

  String? _domainName;
  String? get domainName => _$this._domainName;
  set domainName(String? domainName) => _$this._domainName = domainName;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _mpsPassword;
  String? get mpsPassword => _$this._mpsPassword;
  set mpsPassword(String? mpsPassword) => _$this._mpsPassword = mpsPassword;

  String? _mpsServer;
  String? get mpsServer => _$this._mpsServer;
  set mpsServer(String? mpsServer) => _$this._mpsServer = mpsServer;

  String? _mpsToken;
  String? get mpsToken => _$this._mpsToken;
  set mpsToken(String? mpsToken) => _$this._mpsToken = mpsToken;

  String? _mpsUser;
  String? get mpsUser => _$this._mpsUser;
  set mpsUser(String? mpsUser) => _$this._mpsUser = mpsUser;

  PortainerOpenAMTConfigurationBuilder() {
    PortainerOpenAMTConfiguration._defaults(this);
  }

  PortainerOpenAMTConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certFileContent = $v.certFileContent;
      _certFileName = $v.certFileName;
      _certFilePassword = $v.certFilePassword;
      _domainName = $v.domainName;
      _enabled = $v.enabled;
      _mpsPassword = $v.mpsPassword;
      _mpsServer = $v.mpsServer;
      _mpsToken = $v.mpsToken;
      _mpsUser = $v.mpsUser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerOpenAMTConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerOpenAMTConfiguration;
  }

  @override
  void update(void Function(PortainerOpenAMTConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerOpenAMTConfiguration build() => _build();

  _$PortainerOpenAMTConfiguration _build() {
    final _$result = _$v ??
        new _$PortainerOpenAMTConfiguration._(
          certFileContent: certFileContent,
          certFileName: certFileName,
          certFilePassword: certFilePassword,
          domainName: domainName,
          enabled: enabled,
          mpsPassword: mpsPassword,
          mpsServer: mpsServer,
          mpsToken: mpsToken,
          mpsUser: mpsUser,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
