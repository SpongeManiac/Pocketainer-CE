// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registries_registry_configure_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistriesRegistryConfigurePayload
    extends RegistriesRegistryConfigurePayload {
  @override
  final bool authentication;
  @override
  final String? password;
  @override
  final String? region;
  @override
  final bool? tls;
  @override
  final BuiltList<int>? tlscacertFile;
  @override
  final BuiltList<int>? tlscertFile;
  @override
  final BuiltList<int>? tlskeyFile;
  @override
  final bool? tlsskipVerify;
  @override
  final String? username;

  factory _$RegistriesRegistryConfigurePayload(
          [void Function(RegistriesRegistryConfigurePayloadBuilder)?
              updates]) =>
      (new RegistriesRegistryConfigurePayloadBuilder()..update(updates))
          ._build();

  _$RegistriesRegistryConfigurePayload._(
      {required this.authentication,
      this.password,
      this.region,
      this.tls,
      this.tlscacertFile,
      this.tlscertFile,
      this.tlskeyFile,
      this.tlsskipVerify,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authentication,
        r'RegistriesRegistryConfigurePayload', 'authentication');
  }

  @override
  RegistriesRegistryConfigurePayload rebuild(
          void Function(RegistriesRegistryConfigurePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistriesRegistryConfigurePayloadBuilder toBuilder() =>
      new RegistriesRegistryConfigurePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistriesRegistryConfigurePayload &&
        authentication == other.authentication &&
        password == other.password &&
        region == other.region &&
        tls == other.tls &&
        tlscacertFile == other.tlscacertFile &&
        tlscertFile == other.tlscertFile &&
        tlskeyFile == other.tlskeyFile &&
        tlsskipVerify == other.tlsskipVerify &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, tls.hashCode);
    _$hash = $jc(_$hash, tlscacertFile.hashCode);
    _$hash = $jc(_$hash, tlscertFile.hashCode);
    _$hash = $jc(_$hash, tlskeyFile.hashCode);
    _$hash = $jc(_$hash, tlsskipVerify.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistriesRegistryConfigurePayload')
          ..add('authentication', authentication)
          ..add('password', password)
          ..add('region', region)
          ..add('tls', tls)
          ..add('tlscacertFile', tlscacertFile)
          ..add('tlscertFile', tlscertFile)
          ..add('tlskeyFile', tlskeyFile)
          ..add('tlsskipVerify', tlsskipVerify)
          ..add('username', username))
        .toString();
  }
}

class RegistriesRegistryConfigurePayloadBuilder
    implements
        Builder<RegistriesRegistryConfigurePayload,
            RegistriesRegistryConfigurePayloadBuilder> {
  _$RegistriesRegistryConfigurePayload? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  bool? _tls;
  bool? get tls => _$this._tls;
  set tls(bool? tls) => _$this._tls = tls;

  ListBuilder<int>? _tlscacertFile;
  ListBuilder<int> get tlscacertFile =>
      _$this._tlscacertFile ??= new ListBuilder<int>();
  set tlscacertFile(ListBuilder<int>? tlscacertFile) =>
      _$this._tlscacertFile = tlscacertFile;

  ListBuilder<int>? _tlscertFile;
  ListBuilder<int> get tlscertFile =>
      _$this._tlscertFile ??= new ListBuilder<int>();
  set tlscertFile(ListBuilder<int>? tlscertFile) =>
      _$this._tlscertFile = tlscertFile;

  ListBuilder<int>? _tlskeyFile;
  ListBuilder<int> get tlskeyFile =>
      _$this._tlskeyFile ??= new ListBuilder<int>();
  set tlskeyFile(ListBuilder<int>? tlskeyFile) =>
      _$this._tlskeyFile = tlskeyFile;

  bool? _tlsskipVerify;
  bool? get tlsskipVerify => _$this._tlsskipVerify;
  set tlsskipVerify(bool? tlsskipVerify) =>
      _$this._tlsskipVerify = tlsskipVerify;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RegistriesRegistryConfigurePayloadBuilder() {
    RegistriesRegistryConfigurePayload._defaults(this);
  }

  RegistriesRegistryConfigurePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _password = $v.password;
      _region = $v.region;
      _tls = $v.tls;
      _tlscacertFile = $v.tlscacertFile?.toBuilder();
      _tlscertFile = $v.tlscertFile?.toBuilder();
      _tlskeyFile = $v.tlskeyFile?.toBuilder();
      _tlsskipVerify = $v.tlsskipVerify;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistriesRegistryConfigurePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistriesRegistryConfigurePayload;
  }

  @override
  void update(
      void Function(RegistriesRegistryConfigurePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistriesRegistryConfigurePayload build() => _build();

  _$RegistriesRegistryConfigurePayload _build() {
    _$RegistriesRegistryConfigurePayload _$result;
    try {
      _$result = _$v ??
          new _$RegistriesRegistryConfigurePayload._(
            authentication: BuiltValueNullFieldError.checkNotNull(
                authentication,
                r'RegistriesRegistryConfigurePayload',
                'authentication'),
            password: password,
            region: region,
            tls: tls,
            tlscacertFile: _tlscacertFile?.build(),
            tlscertFile: _tlscertFile?.build(),
            tlskeyFile: _tlskeyFile?.build(),
            tlsskipVerify: tlsskipVerify,
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tlscacertFile';
        _tlscacertFile?.build();
        _$failedField = 'tlscertFile';
        _tlscertFile?.build();
        _$failedField = 'tlskeyFile';
        _tlskeyFile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistriesRegistryConfigurePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
