// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ssl_ssl_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SslSslUpdatePayload extends SslSslUpdatePayload {
  @override
  final String? cert;
  @override
  final bool? httpenabled;
  @override
  final String? key;

  factory _$SslSslUpdatePayload(
          [void Function(SslSslUpdatePayloadBuilder)? updates]) =>
      (new SslSslUpdatePayloadBuilder()..update(updates))._build();

  _$SslSslUpdatePayload._({this.cert, this.httpenabled, this.key}) : super._();

  @override
  SslSslUpdatePayload rebuild(
          void Function(SslSslUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SslSslUpdatePayloadBuilder toBuilder() =>
      new SslSslUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SslSslUpdatePayload &&
        cert == other.cert &&
        httpenabled == other.httpenabled &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cert.hashCode);
    _$hash = $jc(_$hash, httpenabled.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SslSslUpdatePayload')
          ..add('cert', cert)
          ..add('httpenabled', httpenabled)
          ..add('key', key))
        .toString();
  }
}

class SslSslUpdatePayloadBuilder
    implements Builder<SslSslUpdatePayload, SslSslUpdatePayloadBuilder> {
  _$SslSslUpdatePayload? _$v;

  String? _cert;
  String? get cert => _$this._cert;
  set cert(String? cert) => _$this._cert = cert;

  bool? _httpenabled;
  bool? get httpenabled => _$this._httpenabled;
  set httpenabled(bool? httpenabled) => _$this._httpenabled = httpenabled;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  SslSslUpdatePayloadBuilder() {
    SslSslUpdatePayload._defaults(this);
  }

  SslSslUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cert = $v.cert;
      _httpenabled = $v.httpenabled;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SslSslUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SslSslUpdatePayload;
  }

  @override
  void update(void Function(SslSslUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SslSslUpdatePayload build() => _build();

  _$SslSslUpdatePayload _build() {
    final _$result = _$v ??
        new _$SslSslUpdatePayload._(
          cert: cert,
          httpenabled: httpenabled,
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
