// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registries_registry_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistriesRegistryUpdatePayload
    extends RegistriesRegistryUpdatePayload {
  @override
  final bool authentication;
  @override
  final String? baseURL;
  @override
  final PortainerEcrData? ecr;
  @override
  final String name;
  @override
  final String? password;
  @override
  final PortainerQuayRegistryData? quay;
  @override
  final BuiltMap<String, PortainerRegistryAccessPolicies>? registryAccesses;
  @override
  final String url;
  @override
  final String? username;

  factory _$RegistriesRegistryUpdatePayload(
          [void Function(RegistriesRegistryUpdatePayloadBuilder)? updates]) =>
      (new RegistriesRegistryUpdatePayloadBuilder()..update(updates))._build();

  _$RegistriesRegistryUpdatePayload._(
      {required this.authentication,
      this.baseURL,
      this.ecr,
      required this.name,
      this.password,
      this.quay,
      this.registryAccesses,
      required this.url,
      this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        authentication, r'RegistriesRegistryUpdatePayload', 'authentication');
    BuiltValueNullFieldError.checkNotNull(
        name, r'RegistriesRegistryUpdatePayload', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'RegistriesRegistryUpdatePayload', 'url');
  }

  @override
  RegistriesRegistryUpdatePayload rebuild(
          void Function(RegistriesRegistryUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistriesRegistryUpdatePayloadBuilder toBuilder() =>
      new RegistriesRegistryUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistriesRegistryUpdatePayload &&
        authentication == other.authentication &&
        baseURL == other.baseURL &&
        ecr == other.ecr &&
        name == other.name &&
        password == other.password &&
        quay == other.quay &&
        registryAccesses == other.registryAccesses &&
        url == other.url &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, baseURL.hashCode);
    _$hash = $jc(_$hash, ecr.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, quay.hashCode);
    _$hash = $jc(_$hash, registryAccesses.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistriesRegistryUpdatePayload')
          ..add('authentication', authentication)
          ..add('baseURL', baseURL)
          ..add('ecr', ecr)
          ..add('name', name)
          ..add('password', password)
          ..add('quay', quay)
          ..add('registryAccesses', registryAccesses)
          ..add('url', url)
          ..add('username', username))
        .toString();
  }
}

class RegistriesRegistryUpdatePayloadBuilder
    implements
        Builder<RegistriesRegistryUpdatePayload,
            RegistriesRegistryUpdatePayloadBuilder> {
  _$RegistriesRegistryUpdatePayload? _$v;

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

  MapBuilder<String, PortainerRegistryAccessPolicies>? _registryAccesses;
  MapBuilder<String, PortainerRegistryAccessPolicies> get registryAccesses =>
      _$this._registryAccesses ??=
          new MapBuilder<String, PortainerRegistryAccessPolicies>();
  set registryAccesses(
          MapBuilder<String, PortainerRegistryAccessPolicies>?
              registryAccesses) =>
      _$this._registryAccesses = registryAccesses;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  RegistriesRegistryUpdatePayloadBuilder() {
    RegistriesRegistryUpdatePayload._defaults(this);
  }

  RegistriesRegistryUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _baseURL = $v.baseURL;
      _ecr = $v.ecr?.toBuilder();
      _name = $v.name;
      _password = $v.password;
      _quay = $v.quay?.toBuilder();
      _registryAccesses = $v.registryAccesses?.toBuilder();
      _url = $v.url;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegistriesRegistryUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RegistriesRegistryUpdatePayload;
  }

  @override
  void update(void Function(RegistriesRegistryUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistriesRegistryUpdatePayload build() => _build();

  _$RegistriesRegistryUpdatePayload _build() {
    _$RegistriesRegistryUpdatePayload _$result;
    try {
      _$result = _$v ??
          new _$RegistriesRegistryUpdatePayload._(
            authentication: BuiltValueNullFieldError.checkNotNull(
                authentication,
                r'RegistriesRegistryUpdatePayload',
                'authentication'),
            baseURL: baseURL,
            ecr: _ecr?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RegistriesRegistryUpdatePayload', 'name'),
            password: password,
            quay: _quay?.build(),
            registryAccesses: _registryAccesses?.build(),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'RegistriesRegistryUpdatePayload', 'url'),
            username: username,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ecr';
        _ecr?.build();

        _$failedField = 'quay';
        _quay?.build();
        _$failedField = 'registryAccesses';
        _registryAccesses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RegistriesRegistryUpdatePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
