// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TLSInfo extends TLSInfo {
  @override
  final String? trustRoot;
  @override
  final String? certIssuerSubject;
  @override
  final String? certIssuerPublicKey;

  factory _$TLSInfo([void Function(TLSInfoBuilder)? updates]) =>
      (new TLSInfoBuilder()..update(updates))._build();

  _$TLSInfo._(
      {this.trustRoot, this.certIssuerSubject, this.certIssuerPublicKey})
      : super._();

  @override
  TLSInfo rebuild(void Function(TLSInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TLSInfoBuilder toBuilder() => new TLSInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TLSInfo &&
        trustRoot == other.trustRoot &&
        certIssuerSubject == other.certIssuerSubject &&
        certIssuerPublicKey == other.certIssuerPublicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trustRoot.hashCode);
    _$hash = $jc(_$hash, certIssuerSubject.hashCode);
    _$hash = $jc(_$hash, certIssuerPublicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TLSInfo')
          ..add('trustRoot', trustRoot)
          ..add('certIssuerSubject', certIssuerSubject)
          ..add('certIssuerPublicKey', certIssuerPublicKey))
        .toString();
  }
}

class TLSInfoBuilder implements Builder<TLSInfo, TLSInfoBuilder> {
  _$TLSInfo? _$v;

  String? _trustRoot;
  String? get trustRoot => _$this._trustRoot;
  set trustRoot(String? trustRoot) => _$this._trustRoot = trustRoot;

  String? _certIssuerSubject;
  String? get certIssuerSubject => _$this._certIssuerSubject;
  set certIssuerSubject(String? certIssuerSubject) =>
      _$this._certIssuerSubject = certIssuerSubject;

  String? _certIssuerPublicKey;
  String? get certIssuerPublicKey => _$this._certIssuerPublicKey;
  set certIssuerPublicKey(String? certIssuerPublicKey) =>
      _$this._certIssuerPublicKey = certIssuerPublicKey;

  TLSInfoBuilder() {
    TLSInfo._defaults(this);
  }

  TLSInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trustRoot = $v.trustRoot;
      _certIssuerSubject = $v.certIssuerSubject;
      _certIssuerPublicKey = $v.certIssuerPublicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TLSInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TLSInfo;
  }

  @override
  void update(void Function(TLSInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TLSInfo build() => _build();

  _$TLSInfo _build() {
    final _$result = _$v ??
        new _$TLSInfo._(
          trustRoot: trustRoot,
          certIssuerSubject: certIssuerSubject,
          certIssuerPublicKey: certIssuerPublicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
