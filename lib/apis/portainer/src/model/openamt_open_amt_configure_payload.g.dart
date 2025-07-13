// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'openamt_open_amt_configure_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpenamtOpenAMTConfigurePayload extends OpenamtOpenAMTConfigurePayload {
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
  final String? mpspassword;
  @override
  final String? mpsserver;
  @override
  final String? mpsuser;

  factory _$OpenamtOpenAMTConfigurePayload(
          [void Function(OpenamtOpenAMTConfigurePayloadBuilder)? updates]) =>
      (new OpenamtOpenAMTConfigurePayloadBuilder()..update(updates))._build();

  _$OpenamtOpenAMTConfigurePayload._(
      {this.certFileContent,
      this.certFileName,
      this.certFilePassword,
      this.domainName,
      this.enabled,
      this.mpspassword,
      this.mpsserver,
      this.mpsuser})
      : super._();

  @override
  OpenamtOpenAMTConfigurePayload rebuild(
          void Function(OpenamtOpenAMTConfigurePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpenamtOpenAMTConfigurePayloadBuilder toBuilder() =>
      new OpenamtOpenAMTConfigurePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenamtOpenAMTConfigurePayload &&
        certFileContent == other.certFileContent &&
        certFileName == other.certFileName &&
        certFilePassword == other.certFilePassword &&
        domainName == other.domainName &&
        enabled == other.enabled &&
        mpspassword == other.mpspassword &&
        mpsserver == other.mpsserver &&
        mpsuser == other.mpsuser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certFileContent.hashCode);
    _$hash = $jc(_$hash, certFileName.hashCode);
    _$hash = $jc(_$hash, certFilePassword.hashCode);
    _$hash = $jc(_$hash, domainName.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, mpspassword.hashCode);
    _$hash = $jc(_$hash, mpsserver.hashCode);
    _$hash = $jc(_$hash, mpsuser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpenamtOpenAMTConfigurePayload')
          ..add('certFileContent', certFileContent)
          ..add('certFileName', certFileName)
          ..add('certFilePassword', certFilePassword)
          ..add('domainName', domainName)
          ..add('enabled', enabled)
          ..add('mpspassword', mpspassword)
          ..add('mpsserver', mpsserver)
          ..add('mpsuser', mpsuser))
        .toString();
  }
}

class OpenamtOpenAMTConfigurePayloadBuilder
    implements
        Builder<OpenamtOpenAMTConfigurePayload,
            OpenamtOpenAMTConfigurePayloadBuilder> {
  _$OpenamtOpenAMTConfigurePayload? _$v;

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

  String? _mpspassword;
  String? get mpspassword => _$this._mpspassword;
  set mpspassword(String? mpspassword) => _$this._mpspassword = mpspassword;

  String? _mpsserver;
  String? get mpsserver => _$this._mpsserver;
  set mpsserver(String? mpsserver) => _$this._mpsserver = mpsserver;

  String? _mpsuser;
  String? get mpsuser => _$this._mpsuser;
  set mpsuser(String? mpsuser) => _$this._mpsuser = mpsuser;

  OpenamtOpenAMTConfigurePayloadBuilder() {
    OpenamtOpenAMTConfigurePayload._defaults(this);
  }

  OpenamtOpenAMTConfigurePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certFileContent = $v.certFileContent;
      _certFileName = $v.certFileName;
      _certFilePassword = $v.certFilePassword;
      _domainName = $v.domainName;
      _enabled = $v.enabled;
      _mpspassword = $v.mpspassword;
      _mpsserver = $v.mpsserver;
      _mpsuser = $v.mpsuser;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpenamtOpenAMTConfigurePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OpenamtOpenAMTConfigurePayload;
  }

  @override
  void update(void Function(OpenamtOpenAMTConfigurePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenamtOpenAMTConfigurePayload build() => _build();

  _$OpenamtOpenAMTConfigurePayload _build() {
    final _$result = _$v ??
        new _$OpenamtOpenAMTConfigurePayload._(
          certFileContent: certFileContent,
          certFileName: certFileName,
          certFilePassword: certFilePassword,
          domainName: domainName,
          enabled: enabled,
          mpspassword: mpspassword,
          mpsserver: mpsserver,
          mpsuser: mpsuser,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
