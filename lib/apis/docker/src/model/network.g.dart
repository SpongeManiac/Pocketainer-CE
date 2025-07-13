// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Network extends Network {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? created;
  @override
  final String? scope;
  @override
  final String? driver;
  @override
  final bool? enableIPv6;
  @override
  final IPAM? ipam;
  @override
  final bool? internal;
  @override
  final bool? attachable;
  @override
  final bool? ingress;
  @override
  final ConfigReference? configFrom;
  @override
  final bool? configOnly;
  @override
  final BuiltMap<String, NetworkContainer>? containers;
  @override
  final BuiltMap<String, String>? options;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final BuiltList<PeerInfo>? peers;

  factory _$Network([void Function(NetworkBuilder)? updates]) =>
      (new NetworkBuilder()..update(updates))._build();

  _$Network._(
      {this.name,
      this.id,
      this.created,
      this.scope,
      this.driver,
      this.enableIPv6,
      this.ipam,
      this.internal,
      this.attachable,
      this.ingress,
      this.configFrom,
      this.configOnly,
      this.containers,
      this.options,
      this.labels,
      this.peers})
      : super._();

  @override
  Network rebuild(void Function(NetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkBuilder toBuilder() => new NetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Network &&
        name == other.name &&
        id == other.id &&
        created == other.created &&
        scope == other.scope &&
        driver == other.driver &&
        enableIPv6 == other.enableIPv6 &&
        ipam == other.ipam &&
        internal == other.internal &&
        attachable == other.attachable &&
        ingress == other.ingress &&
        configFrom == other.configFrom &&
        configOnly == other.configOnly &&
        containers == other.containers &&
        options == other.options &&
        labels == other.labels &&
        peers == other.peers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jc(_$hash, enableIPv6.hashCode);
    _$hash = $jc(_$hash, ipam.hashCode);
    _$hash = $jc(_$hash, internal.hashCode);
    _$hash = $jc(_$hash, attachable.hashCode);
    _$hash = $jc(_$hash, ingress.hashCode);
    _$hash = $jc(_$hash, configFrom.hashCode);
    _$hash = $jc(_$hash, configOnly.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, options.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, peers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Network')
          ..add('name', name)
          ..add('id', id)
          ..add('created', created)
          ..add('scope', scope)
          ..add('driver', driver)
          ..add('enableIPv6', enableIPv6)
          ..add('ipam', ipam)
          ..add('internal', internal)
          ..add('attachable', attachable)
          ..add('ingress', ingress)
          ..add('configFrom', configFrom)
          ..add('configOnly', configOnly)
          ..add('containers', containers)
          ..add('options', options)
          ..add('labels', labels)
          ..add('peers', peers))
        .toString();
  }
}

class NetworkBuilder implements Builder<Network, NetworkBuilder> {
  _$Network? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _driver;
  String? get driver => _$this._driver;
  set driver(String? driver) => _$this._driver = driver;

  bool? _enableIPv6;
  bool? get enableIPv6 => _$this._enableIPv6;
  set enableIPv6(bool? enableIPv6) => _$this._enableIPv6 = enableIPv6;

  IPAMBuilder? _ipam;
  IPAMBuilder get ipam => _$this._ipam ??= new IPAMBuilder();
  set ipam(IPAMBuilder? ipam) => _$this._ipam = ipam;

  bool? _internal;
  bool? get internal => _$this._internal;
  set internal(bool? internal) => _$this._internal = internal;

  bool? _attachable;
  bool? get attachable => _$this._attachable;
  set attachable(bool? attachable) => _$this._attachable = attachable;

  bool? _ingress;
  bool? get ingress => _$this._ingress;
  set ingress(bool? ingress) => _$this._ingress = ingress;

  ConfigReferenceBuilder? _configFrom;
  ConfigReferenceBuilder get configFrom =>
      _$this._configFrom ??= new ConfigReferenceBuilder();
  set configFrom(ConfigReferenceBuilder? configFrom) =>
      _$this._configFrom = configFrom;

  bool? _configOnly;
  bool? get configOnly => _$this._configOnly;
  set configOnly(bool? configOnly) => _$this._configOnly = configOnly;

  MapBuilder<String, NetworkContainer>? _containers;
  MapBuilder<String, NetworkContainer> get containers =>
      _$this._containers ??= new MapBuilder<String, NetworkContainer>();
  set containers(MapBuilder<String, NetworkContainer>? containers) =>
      _$this._containers = containers;

  MapBuilder<String, String>? _options;
  MapBuilder<String, String> get options =>
      _$this._options ??= new MapBuilder<String, String>();
  set options(MapBuilder<String, String>? options) => _$this._options = options;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  ListBuilder<PeerInfo>? _peers;
  ListBuilder<PeerInfo> get peers =>
      _$this._peers ??= new ListBuilder<PeerInfo>();
  set peers(ListBuilder<PeerInfo>? peers) => _$this._peers = peers;

  NetworkBuilder() {
    Network._defaults(this);
  }

  NetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _created = $v.created;
      _scope = $v.scope;
      _driver = $v.driver;
      _enableIPv6 = $v.enableIPv6;
      _ipam = $v.ipam?.toBuilder();
      _internal = $v.internal;
      _attachable = $v.attachable;
      _ingress = $v.ingress;
      _configFrom = $v.configFrom?.toBuilder();
      _configOnly = $v.configOnly;
      _containers = $v.containers?.toBuilder();
      _options = $v.options?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _peers = $v.peers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Network other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Network;
  }

  @override
  void update(void Function(NetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Network build() => _build();

  _$Network _build() {
    _$Network _$result;
    try {
      _$result = _$v ??
          new _$Network._(
            name: name,
            id: id,
            created: created,
            scope: scope,
            driver: driver,
            enableIPv6: enableIPv6,
            ipam: _ipam?.build(),
            internal: internal,
            attachable: attachable,
            ingress: ingress,
            configFrom: _configFrom?.build(),
            configOnly: configOnly,
            containers: _containers?.build(),
            options: _options?.build(),
            labels: _labels?.build(),
            peers: _peers?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipam';
        _ipam?.build();

        _$failedField = 'configFrom';
        _configFrom?.build();

        _$failedField = 'containers';
        _containers?.build();
        _$failedField = 'options';
        _options?.build();
        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'peers';
        _peers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Network', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
