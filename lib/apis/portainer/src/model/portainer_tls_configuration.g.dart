// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_tls_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerTLSConfiguration extends PortainerTLSConfiguration {
  @override
  final bool? TLS;
  @override
  final String? tLSCACert;
  @override
  final String? tLSCert;
  @override
  final String? tLSKey;
  @override
  final bool? tLSSkipVerify;

  factory _$PortainerTLSConfiguration(
          [void Function(PortainerTLSConfigurationBuilder)? updates]) =>
      (new PortainerTLSConfigurationBuilder()..update(updates))._build();

  _$PortainerTLSConfiguration._(
      {this.TLS, this.tLSCACert, this.tLSCert, this.tLSKey, this.tLSSkipVerify})
      : super._();

  @override
  PortainerTLSConfiguration rebuild(
          void Function(PortainerTLSConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerTLSConfigurationBuilder toBuilder() =>
      new PortainerTLSConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerTLSConfiguration &&
        TLS == other.TLS &&
        tLSCACert == other.tLSCACert &&
        tLSCert == other.tLSCert &&
        tLSKey == other.tLSKey &&
        tLSSkipVerify == other.tLSSkipVerify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, TLS.hashCode);
    _$hash = $jc(_$hash, tLSCACert.hashCode);
    _$hash = $jc(_$hash, tLSCert.hashCode);
    _$hash = $jc(_$hash, tLSKey.hashCode);
    _$hash = $jc(_$hash, tLSSkipVerify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerTLSConfiguration')
          ..add('TLS', TLS)
          ..add('tLSCACert', tLSCACert)
          ..add('tLSCert', tLSCert)
          ..add('tLSKey', tLSKey)
          ..add('tLSSkipVerify', tLSSkipVerify))
        .toString();
  }
}

class PortainerTLSConfigurationBuilder
    implements
        Builder<PortainerTLSConfiguration, PortainerTLSConfigurationBuilder> {
  _$PortainerTLSConfiguration? _$v;

  bool? _TLS;
  bool? get TLS => _$this._TLS;
  set TLS(bool? TLS) => _$this._TLS = TLS;

  String? _tLSCACert;
  String? get tLSCACert => _$this._tLSCACert;
  set tLSCACert(String? tLSCACert) => _$this._tLSCACert = tLSCACert;

  String? _tLSCert;
  String? get tLSCert => _$this._tLSCert;
  set tLSCert(String? tLSCert) => _$this._tLSCert = tLSCert;

  String? _tLSKey;
  String? get tLSKey => _$this._tLSKey;
  set tLSKey(String? tLSKey) => _$this._tLSKey = tLSKey;

  bool? _tLSSkipVerify;
  bool? get tLSSkipVerify => _$this._tLSSkipVerify;
  set tLSSkipVerify(bool? tLSSkipVerify) =>
      _$this._tLSSkipVerify = tLSSkipVerify;

  PortainerTLSConfigurationBuilder() {
    PortainerTLSConfiguration._defaults(this);
  }

  PortainerTLSConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _TLS = $v.TLS;
      _tLSCACert = $v.tLSCACert;
      _tLSCert = $v.tLSCert;
      _tLSKey = $v.tLSKey;
      _tLSSkipVerify = $v.tLSSkipVerify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerTLSConfiguration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerTLSConfiguration;
  }

  @override
  void update(void Function(PortainerTLSConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerTLSConfiguration build() => _build();

  _$PortainerTLSConfiguration _build() {
    final _$result = _$v ??
        new _$PortainerTLSConfiguration._(
          TLS: TLS,
          tLSCACert: tLSCACert,
          tLSCert: tLSCert,
          tLSKey: tLSKey,
          tLSSkipVerify: tLSSkipVerify,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
