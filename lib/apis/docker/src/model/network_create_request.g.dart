// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkCreateRequest extends NetworkCreateRequest {
  @override
  final String name;
  @override
  final bool? checkDuplicate;
  @override
  final String? driver;
  @override
  final String? scope;
  @override
  final bool? internal;
  @override
  final bool? attachable;
  @override
  final bool? ingress;
  @override
  final bool? configOnly;
  @override
  final ConfigReference? configFrom;
  @override
  final IPAM? ipam;
  @override
  final bool? enableIPv6;
  @override
  final BuiltMap<String, String>? options;
  @override
  final BuiltMap<String, String>? labels;

  factory _$NetworkCreateRequest(
          [void Function(NetworkCreateRequestBuilder)? updates]) =>
      (new NetworkCreateRequestBuilder()..update(updates))._build();

  _$NetworkCreateRequest._(
      {required this.name,
      this.checkDuplicate,
      this.driver,
      this.scope,
      this.internal,
      this.attachable,
      this.ingress,
      this.configOnly,
      this.configFrom,
      this.ipam,
      this.enableIPv6,
      this.options,
      this.labels})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'NetworkCreateRequest', 'name');
  }

  @override
  NetworkCreateRequest rebuild(
          void Function(NetworkCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkCreateRequestBuilder toBuilder() =>
      new NetworkCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkCreateRequest &&
        name == other.name &&
        checkDuplicate == other.checkDuplicate &&
        driver == other.driver &&
        scope == other.scope &&
        internal == other.internal &&
        attachable == other.attachable &&
        ingress == other.ingress &&
        configOnly == other.configOnly &&
        configFrom == other.configFrom &&
        ipam == other.ipam &&
        enableIPv6 == other.enableIPv6 &&
        options == other.options &&
        labels == other.labels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, checkDuplicate.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, internal.hashCode);
    _$hash = $jc(_$hash, attachable.hashCode);
    _$hash = $jc(_$hash, ingress.hashCode);
    _$hash = $jc(_$hash, configOnly.hashCode);
    _$hash = $jc(_$hash, configFrom.hashCode);
    _$hash = $jc(_$hash, ipam.hashCode);
    _$hash = $jc(_$hash, enableIPv6.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkCreateRequest')
          ..add('name', name)
          ..add('checkDuplicate', checkDuplicate)
          ..add('driver', driver)
          ..add('scope', scope)
          ..add('internal', internal)
          ..add('attachable', attachable)
          ..add('ingress', ingress)
          ..add('configOnly', configOnly)
          ..add('configFrom', configFrom)
          ..add('ipam', ipam)
          ..add('enableIPv6', enableIPv6)
          ..add('options', options)
          ..add('labels', labels))
        .toString();
  }
}

class NetworkCreateRequestBuilder
    implements Builder<NetworkCreateRequest, NetworkCreateRequestBuilder> {
  _$NetworkCreateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _checkDuplicate;
  bool? get checkDuplicate => _$this._checkDuplicate;
  set checkDuplicate(bool? checkDuplicate) =>
      _$this._checkDuplicate = checkDuplicate;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  bool? _internal;
  bool? get internal => _$this._internal;
  set internal(bool? internal) => _$this._internal = internal;

  bool? _attachable;
  bool? get attachable => _$this._attachable;
  set attachable(bool? attachable) => _$this._attachable = attachable;

  bool? _ingress;
  bool? get ingress => _$this._ingress;
  set ingress(bool? ingress) => _$this._ingress = ingress;

  bool? _configOnly;
  bool? get configOnly => _$this._configOnly;
  set configOnly(bool? configOnly) => _$this._configOnly = configOnly;

  ConfigReferenceBuilder? _configFrom;
  ConfigReferenceBuilder get configFrom =>
      _$this._configFrom ??= new ConfigReferenceBuilder();
  set configFrom(ConfigReferenceBuilder? configFrom) =>
      _$this._configFrom = configFrom;

  IPAMBuilder? _ipam;
  IPAMBuilder get ipam => _$this._ipam ??= new IPAMBuilder();
  set ipam(IPAMBuilder? ipam) => _$this._ipam = ipam;

  bool? _enableIPv6;
  bool? get enableIPv6 => _$this._enableIPv6;
  set enableIPv6(bool? enableIPv6) => _$this._enableIPv6 = enableIPv6;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  NetworkCreateRequestBuilder() {
    NetworkCreateRequest._defaults(this);
  }

  NetworkCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _checkDuplicate = $v.checkDuplicate;
      _driver = $v.driver;
      _scope = $v.scope;
      _internal = $v.internal;
      _attachable = $v.attachable;
      _ingress = $v.ingress;
      _configOnly = $v.configOnly;
      _configFrom = $v.configFrom?.toBuilder();
      _ipam = $v.ipam?.toBuilder();
      _enableIPv6 = $v.enableIPv6;
      _options = $v.options?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkCreateRequest;
  }

  @override
  void update(void Function(NetworkCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkCreateRequest build() => _build();

  _$NetworkCreateRequest _build() {
    _$NetworkCreateRequest _$result;
    try {
      _$result = _$v ??
          new _$NetworkCreateRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'NetworkCreateRequest', 'name'),
            checkDuplicate: checkDuplicate,
            driver: driver,
            scope: scope,
            internal: internal,
            attachable: attachable,
            ingress: ingress,
            configOnly: configOnly,
            configFrom: _configFrom?.build(),
            ipam: _ipam?.build(),
            enableIPv6: enableIPv6,
            options: _options?.build(),
            labels: _labels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configFrom';
        _configFrom?.build();
        _$failedField = 'ipam';
        _ipam?.build();

        _$failedField = 'options';
        _options?.build();
        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
