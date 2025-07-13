// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkSettings extends NetworkSettings {
  @override
  final String? bridge;
  @override
  final String? sandboxID;
  @override
  final bool? hairpinMode;
  @override
  final String? linkLocalIPv6Address;
  @override
  final int? linkLocalIPv6PrefixLen;
  @override
  final BuiltMap<String, BuiltList<PortBinding>?>? ports;
  @override
  final String? sandboxKey;
  @override
  final BuiltList<Address>? secondaryIPAddresses;
  @override
  final BuiltList<Address>? secondaryIPv6Addresses;
  @override
  final String? endpointID;
  @override
  final String? gateway;
  @override
  final String? globalIPv6Address;
  @override
  final int? globalIPv6PrefixLen;
  @override
  final String? iPAddress;
  @override
  final int? iPPrefixLen;
  @override
  final String? iPv6Gateway;
  @override
  final String? macAddress;
  @override
  final BuiltMap<String, EndpointSettings>? networks;

  factory _$NetworkSettings([void Function(NetworkSettingsBuilder)? updates]) =>
      (new NetworkSettingsBuilder()..update(updates))._build();

  _$NetworkSettings._(
      {this.bridge,
      this.sandboxID,
      this.hairpinMode,
      this.linkLocalIPv6Address,
      this.linkLocalIPv6PrefixLen,
      this.ports,
      this.sandboxKey,
      this.secondaryIPAddresses,
      this.secondaryIPv6Addresses,
      this.endpointID,
      this.gateway,
      this.globalIPv6Address,
      this.globalIPv6PrefixLen,
      this.iPAddress,
      this.iPPrefixLen,
      this.iPv6Gateway,
      this.macAddress,
      this.networks})
      : super._();

  @override
  NetworkSettings rebuild(void Function(NetworkSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkSettingsBuilder toBuilder() =>
      new NetworkSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkSettings &&
        bridge == other.bridge &&
        sandboxID == other.sandboxID &&
        hairpinMode == other.hairpinMode &&
        linkLocalIPv6Address == other.linkLocalIPv6Address &&
        linkLocalIPv6PrefixLen == other.linkLocalIPv6PrefixLen &&
        ports == other.ports &&
        sandboxKey == other.sandboxKey &&
        secondaryIPAddresses == other.secondaryIPAddresses &&
        secondaryIPv6Addresses == other.secondaryIPv6Addresses &&
        endpointID == other.endpointID &&
        gateway == other.gateway &&
        globalIPv6Address == other.globalIPv6Address &&
        globalIPv6PrefixLen == other.globalIPv6PrefixLen &&
        iPAddress == other.iPAddress &&
        iPPrefixLen == other.iPPrefixLen &&
        iPv6Gateway == other.iPv6Gateway &&
        macAddress == other.macAddress &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bridge.hashCode);
    _$hash = $jc(_$hash, sandboxID.hashCode);
    _$hash = $jc(_$hash, hairpinMode.hashCode);
    _$hash = $jc(_$hash, linkLocalIPv6Address.hashCode);
    _$hash = $jc(_$hash, linkLocalIPv6PrefixLen.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, sandboxKey.hashCode);
    _$hash = $jc(_$hash, secondaryIPAddresses.hashCode);
    _$hash = $jc(_$hash, secondaryIPv6Addresses.hashCode);
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jc(_$hash, globalIPv6Address.hashCode);
    _$hash = $jc(_$hash, globalIPv6PrefixLen.hashCode);
    _$hash = $jc(_$hash, iPAddress.hashCode);
    _$hash = $jc(_$hash, iPPrefixLen.hashCode);
    _$hash = $jc(_$hash, iPv6Gateway.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkSettings')
          ..add('bridge', bridge)
          ..add('sandboxID', sandboxID)
          ..add('hairpinMode', hairpinMode)
          ..add('linkLocalIPv6Address', linkLocalIPv6Address)
          ..add('linkLocalIPv6PrefixLen', linkLocalIPv6PrefixLen)
          ..add('ports', ports)
          ..add('sandboxKey', sandboxKey)
          ..add('secondaryIPAddresses', secondaryIPAddresses)
          ..add('secondaryIPv6Addresses', secondaryIPv6Addresses)
          ..add('endpointID', endpointID)
          ..add('gateway', gateway)
          ..add('globalIPv6Address', globalIPv6Address)
          ..add('globalIPv6PrefixLen', globalIPv6PrefixLen)
          ..add('iPAddress', iPAddress)
          ..add('iPPrefixLen', iPPrefixLen)
          ..add('iPv6Gateway', iPv6Gateway)
          ..add('macAddress', macAddress)
          ..add('networks', networks))
        .toString();
  }
}

class NetworkSettingsBuilder
    implements Builder<NetworkSettings, NetworkSettingsBuilder> {
  _$NetworkSettings? _$v;

  String? _bridge;
  String? get bridge => _$this._bridge;
  set bridge(String? bridge) => _$this._bridge = bridge;

  String? _sandboxID;
  String? get sandboxID => _$this._sandboxID;
  set sandboxID(String? sandboxID) => _$this._sandboxID = sandboxID;

  bool? _hairpinMode;
  bool? get hairpinMode => _$this._hairpinMode;
  set hairpinMode(bool? hairpinMode) => _$this._hairpinMode = hairpinMode;

  String? _linkLocalIPv6Address;
  String? get linkLocalIPv6Address => _$this._linkLocalIPv6Address;
  set linkLocalIPv6Address(String? linkLocalIPv6Address) =>
      _$this._linkLocalIPv6Address = linkLocalIPv6Address;

  int? _linkLocalIPv6PrefixLen;
  int? get linkLocalIPv6PrefixLen => _$this._linkLocalIPv6PrefixLen;
  set linkLocalIPv6PrefixLen(int? linkLocalIPv6PrefixLen) =>
      _$this._linkLocalIPv6PrefixLen = linkLocalIPv6PrefixLen;

  MapBuilder<String, BuiltList<PortBinding>?>? _ports;
  MapBuilder<String, BuiltList<PortBinding>?> get ports =>
      _$this._ports ??= new MapBuilder<String, BuiltList<PortBinding>?>();
  set ports(MapBuilder<String, BuiltList<PortBinding>?>? ports) =>
      _$this._ports = ports;

  String? _sandboxKey;
  String? get sandboxKey => _$this._sandboxKey;
  set sandboxKey(String? sandboxKey) => _$this._sandboxKey = sandboxKey;

  ListBuilder<Address>? _secondaryIPAddresses;
  ListBuilder<Address> get secondaryIPAddresses =>
      _$this._secondaryIPAddresses ??= new ListBuilder<Address>();
  set secondaryIPAddresses(ListBuilder<Address>? secondaryIPAddresses) =>
      _$this._secondaryIPAddresses = secondaryIPAddresses;

  ListBuilder<Address>? _secondaryIPv6Addresses;
  ListBuilder<Address> get secondaryIPv6Addresses =>
      _$this._secondaryIPv6Addresses ??= new ListBuilder<Address>();
  set secondaryIPv6Addresses(ListBuilder<Address>? secondaryIPv6Addresses) =>
      _$this._secondaryIPv6Addresses = secondaryIPv6Addresses;

  String? _endpointID;
  String? get endpointID => _$this._endpointID;
  set endpointID(String? endpointID) => _$this._endpointID = endpointID;

  String? _gateway;
  String? get gateway => _$this._gateway;
  set gateway(String? gateway) => _$this._gateway = gateway;

  String? _globalIPv6Address;
  String? get globalIPv6Address => _$this._globalIPv6Address;
  set globalIPv6Address(String? globalIPv6Address) =>
      _$this._globalIPv6Address = globalIPv6Address;

  int? _globalIPv6PrefixLen;
  int? get globalIPv6PrefixLen => _$this._globalIPv6PrefixLen;
  set globalIPv6PrefixLen(int? globalIPv6PrefixLen) =>
      _$this._globalIPv6PrefixLen = globalIPv6PrefixLen;

  String? _iPAddress;
  String? get iPAddress => _$this._iPAddress;
  set iPAddress(String? iPAddress) => _$this._iPAddress = iPAddress;

  int? _iPPrefixLen;
  int? get iPPrefixLen => _$this._iPPrefixLen;
  set iPPrefixLen(int? iPPrefixLen) => _$this._iPPrefixLen = iPPrefixLen;

  String? _iPv6Gateway;
  String? get iPv6Gateway => _$this._iPv6Gateway;
  set iPv6Gateway(String? iPv6Gateway) => _$this._iPv6Gateway = iPv6Gateway;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  MapBuilder<String, EndpointSettings>? _networks;
  MapBuilder<String, EndpointSettings> get networks =>
      _$this._networks ??= new MapBuilder<String, EndpointSettings>();
  set networks(MapBuilder<String, EndpointSettings>? networks) =>
      _$this._networks = networks;

  NetworkSettingsBuilder() {
    NetworkSettings._defaults(this);
  }

  NetworkSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bridge = $v.bridge;
      _sandboxID = $v.sandboxID;
      _hairpinMode = $v.hairpinMode;
      _linkLocalIPv6Address = $v.linkLocalIPv6Address;
      _linkLocalIPv6PrefixLen = $v.linkLocalIPv6PrefixLen;
      _ports = $v.ports?.toBuilder();
      _sandboxKey = $v.sandboxKey;
      _secondaryIPAddresses = $v.secondaryIPAddresses?.toBuilder();
      _secondaryIPv6Addresses = $v.secondaryIPv6Addresses?.toBuilder();
      _endpointID = $v.endpointID;
      _gateway = $v.gateway;
      _globalIPv6Address = $v.globalIPv6Address;
      _globalIPv6PrefixLen = $v.globalIPv6PrefixLen;
      _iPAddress = $v.iPAddress;
      _iPPrefixLen = $v.iPPrefixLen;
      _iPv6Gateway = $v.iPv6Gateway;
      _macAddress = $v.macAddress;
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkSettings;
  }

  @override
  void update(void Function(NetworkSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkSettings build() => _build();

  _$NetworkSettings _build() {
    _$NetworkSettings _$result;
    try {
      _$result = _$v ??
          new _$NetworkSettings._(
            bridge: bridge,
            sandboxID: sandboxID,
            hairpinMode: hairpinMode,
            linkLocalIPv6Address: linkLocalIPv6Address,
            linkLocalIPv6PrefixLen: linkLocalIPv6PrefixLen,
            ports: _ports?.build(),
            sandboxKey: sandboxKey,
            secondaryIPAddresses: _secondaryIPAddresses?.build(),
            secondaryIPv6Addresses: _secondaryIPv6Addresses?.build(),
            endpointID: endpointID,
            gateway: gateway,
            globalIPv6Address: globalIPv6Address,
            globalIPv6PrefixLen: globalIPv6PrefixLen,
            iPAddress: iPAddress,
            iPPrefixLen: iPPrefixLen,
            iPv6Gateway: iPv6Gateway,
            macAddress: macAddress,
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ports';
        _ports?.build();

        _$failedField = 'secondaryIPAddresses';
        _secondaryIPAddresses?.build();
        _$failedField = 'secondaryIPv6Addresses';
        _secondaryIPv6Addresses?.build();

        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NetworkSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
