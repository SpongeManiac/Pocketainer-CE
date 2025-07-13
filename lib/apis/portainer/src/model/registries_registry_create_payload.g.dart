// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registries_registry_create_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistriesRegistryCreatePayload
    extends RegistriesRegistryCreatePayload {
  @override
  final bool authentication;
  @override
  final String? baseURL;
  @override
  final PortainerEcrData? ecr;
  @override
  final PortainerGitlabRegistryData? gitlab;
  @override
  final String name;
  @override
  final String? password;
  @override
  final PortainerQuayRegistryData? quay;
  @override
  final int type;
  @override
  final String url;
  @override
  final String? username;

  factory _$RegistriesRegistryCreatePayload(
          [void Function(RegistriesRegistryCreatePayloadBuilder)? updates]) =>
      (new RegistriesRegistryCreatePayloadBuilder()..update(updates))._build();

  _$RegistriesRegistryCreatePayload._(
      {required this.authentication,
      this.baseURL,
      this.ecr,
      this.gitlab,
      required this.name,
      this.password,
      this.quay,
      required this.type,
      required this.url,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authentication, r'RegistriesRegistryCreatePayload', 'authentication');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RegistriesRegistryCreatePayload', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'RegistriesRegistryCreatePayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        url, r'RegistriesRegistryCreatePayload', 'url');
  }

  @override
  RegistriesRegistryCreatePayload rebuild(
          void Function(RegistriesRegistryCreatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistriesRegistryCreatePayloadBuilder toBuilder() =>
      new RegistriesRegistryCreatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistriesRegistryCreatePayload &&
        authentication == other.authentication &&
        baseURL == other.baseURL &&
        ecr == other.ecr &&
        gitlab == other.gitlab &&
        name == other.name &&
        password == other.password &&
        quay == other.quay &&
        type == other.type &&
        url == other.url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, baseURL.hashCode);
    _$hash = $jc(_$hash, ecr.hashCode);
    _$hash = $jc(_$hash, gitlab.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, quay.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistriesRegistryCreatePayload')
          ..add('authentication', authentication)
          ..add('baseURL', baseURL)
          ..add('ecr', ecr)
          ..add('gitlab', gitlab)
          ..add('name', name)
          ..add('password', password)
          ..add('quay', quay)
          ..add('type', type)
          ..add('url', url)
          ..add('username', username))
        .toString();
  }
}

class RegistriesRegistryCreatePayloadBuilder
    implements
        Builder<RegistriesRegistryCreatePayload,
            RegistriesRegistryCreatePayloadBuilder> {
  _$RegistriesRegistryCreatePayload? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  String? _baseURL;
  String? get baseURL => _$this._baseURL;
  set baseURL(String? baseURL) => _$this._baseURL = baseURL;

  PortainerEcrDataBuilder? _ecr;
  PortainerEcrDataBuilder get ecr =>
      _$this._ecr ??= new PortainerEcrDataBuilder();
  set ecr(PortainerEcrDataBuilder? ecr) => _$this._ecr = ecr;

  PortainerGitlabRegistryDataBuilder? _gitlab;
  PortainerGitlabRegistryDataBuilder get gitlab =>
      _$this._gitlab ??= new PortainerGitlabRegistryDataBuilder();
  set gitlab(PortainerGitlabRegistryDataBuilder? gitlab) =>
      _$this._gitlab = gitlab;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PortainerQuayRegistryDataBuilder? _quay;
  PortainerQuayRegistryDataBuilder get quay =>
      _$this._quay ??= new PortainerQuayRegistryDataBuilder();
  set quay(PortainerQuayRegistryDataBuilder? quay) => _$this._quay = quay;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RegistriesRegistryCreatePayloadBuilder() {
    RegistriesRegistryCreatePayload._defaults(this);
  }

  RegistriesRegistryCreatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _baseURL = $v.baseURL;
      _ecr = $v.ecr?.toBuilder();
      _gitlab = $v.gitlab?.toBuilder();
      _name = $v.name;
      _password = $v.password;
      _quay = $v.quay?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistriesRegistryCreatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistriesRegistryCreatePayload;
  }

  @override
  void update(void Function(RegistriesRegistryCreatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistriesRegistryCreatePayload build() => _build();

  _$RegistriesRegistryCreatePayload _build() {
    _$RegistriesRegistryCreatePayload _$result;
    try {
      _$result = _$v ??
          new _$RegistriesRegistryCreatePayload._(
            authentication: BuiltValueNullFieldError.checkNotNull(
                authentication,
                r'RegistriesRegistryCreatePayload',
                'authentication'),
            baseURL: baseURL,
            ecr: _ecr?.build(),
            gitlab: _gitlab?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegistriesRegistryCreatePayload', 'name'),
            password: password,
            quay: _quay?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'RegistriesRegistryCreatePayload', 'type'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RegistriesRegistryCreatePayload', 'url'),
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ecr';
        _ecr?.build();
        _$failedField = 'gitlab';
        _gitlab?.build();

        _$failedField = 'quay';
        _quay?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistriesRegistryCreatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
