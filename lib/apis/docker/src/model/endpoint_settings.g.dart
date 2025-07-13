// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointSettings extends EndpointSettings {
  @override
  final EndpointIPAMConfig? iPAMConfig;
  @override
  final BuiltList<String>? links;
  @override
  final BuiltList<String>? aliases;
  @override
  final String? networkID;
  @override
  final String? endpointID;
  @override
  final String? gateway;
  @override
  final String? iPAddress;
  @override
  final int? iPPrefixLen;
  @override
  final String? iPv6Gateway;
  @override
  final String? globalIPv6Address;
  @override
  final int? globalIPv6PrefixLen;
  @override
  final String? macAddress;
  @override
  final BuiltMap<String, String>? driverOpts;

  factory _$EndpointSettings(
          [void Function(EndpointSettingsBuilder)? updates]) =>
      (new EndpointSettingsBuilder()..update(updates))._build();

  _$EndpointSettings._(
      {this.iPAMConfig,
      this.links,
      this.aliases,
      this.networkID,
      this.endpointID,
      this.gateway,
      this.iPAddress,
      this.iPPrefixLen,
      this.iPv6Gateway,
      this.globalIPv6Address,
      this.globalIPv6PrefixLen,
      this.macAddress,
      this.driverOpts})
      : super._();

  @override
  EndpointSettings rebuild(void Function(EndpointSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointSettingsBuilder toBuilder() =>
      new EndpointSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointSettings &&
        iPAMConfig == other.iPAMConfig &&
        links == other.links &&
        aliases == other.aliases &&
        networkID == other.networkID &&
        endpointID == other.endpointID &&
        gateway == other.gateway &&
        iPAddress == other.iPAddress &&
        iPPrefixLen == other.iPPrefixLen &&
        iPv6Gateway == other.iPv6Gateway &&
        globalIPv6Address == other.globalIPv6Address &&
        globalIPv6PrefixLen == other.globalIPv6PrefixLen &&
        macAddress == other.macAddress &&
        driverOpts == other.driverOpts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPAMConfig.hashCode);
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, aliases.hashCode);
    _$hash = $jc(_$hash, networkID.hashCode);
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jc(_$hash, iPAddress.hashCode);
    _$hash = $jc(_$hash, iPPrefixLen.hashCode);
    _$hash = $jc(_$hash, iPv6Gateway.hashCode);
    _$hash = $jc(_$hash, globalIPv6Address.hashCode);
    _$hash = $jc(_$hash, globalIPv6PrefixLen.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, driverOpts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointSettings')
          ..add('iPAMConfig', iPAMConfig)
          ..add('links', links)
          ..add('aliases', aliases)
          ..add('networkID', networkID)
          ..add('endpointID', endpointID)
          ..add('gateway', gateway)
          ..add('iPAddress', iPAddress)
          ..add('iPPrefixLen', iPPrefixLen)
          ..add('iPv6Gateway', iPv6Gateway)
          ..add('globalIPv6Address', globalIPv6Address)
          ..add('globalIPv6PrefixLen', globalIPv6PrefixLen)
          ..add('macAddress', macAddress)
          ..add('driverOpts', driverOpts))
        .toString();
  }
}

class EndpointSettingsBuilder
    implements Builder<EndpointSettings, EndpointSettingsBuilder> {
  _$EndpointSettings? _$v;

  EndpointIPAMConfigBuilder? _iPAMConfig;
  EndpointIPAMConfigBuilder get iPAMConfig =>
      _$this._iPAMConfig ??= new EndpointIPAMConfigBuilder();
  set iPAMConfig(EndpointIPAMConfigBuilder? iPAMConfig) =>
      _$this._iPAMConfig = iPAMConfig;

  ListBuilder<String>? _links;
  ListBuilder<String> get links => _$this._links ??= new ListBuilder<String>();
  set links(ListBuilder<String>? links) => _$this._links = links;

  ListBuilder<String>? _aliases;
  ListBuilder<String> get aliases =>
      _$this._aliases ??= new ListBuilder<String>();
  set aliases(ListBuilder<String>? aliases) => _$this._aliases = aliases;

  String? _networkID;
  String? get networkID => _$this._networkID;
  set networkID(String? networkID) => _$this._networkID = networkID;

  String? _endpointID;
  String? get endpointID => _$this._endpointID;
  set endpointID(String? endpointID) => _$this._endpointID = endpointID;

  String? _gateway;
  String? get gateway => _$this._gateway;
  set gateway(String? gateway) => _$this._gateway = gateway;

  String? _iPAddress;
  String? get iPAddress => _$this._iPAddress;
  set iPAddress(String? iPAddress) => _$this._iPAddress = iPAddress;

  int? _iPPrefixLen;
  int? get iPPrefixLen => _$this._iPPrefixLen;
  set iPPrefixLen(int? iPPrefixLen) => _$this._iPPrefixLen = iPPrefixLen;

  String? _iPv6Gateway;
  String? get iPv6Gateway => _$this._iPv6Gateway;
  set iPv6Gateway(String? iPv6Gateway) => _$this._iPv6Gateway = iPv6Gateway;

  String? _globalIPv6Address;
  String? get globalIPv6Address => _$this._globalIPv6Address;
  set globalIPv6Address(String? globalIPv6Address) =>
      _$this._globalIPv6Address = globalIPv6Address;

  int? _globalIPv6PrefixLen;
  int? get globalIPv6PrefixLen => _$this._globalIPv6PrefixLen;
  set globalIPv6PrefixLen(int? globalIPv6PrefixLen) =>
      _$this._globalIPv6PrefixLen = globalIPv6PrefixLen;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  MapBuilder<String, String>? _driverOpts;
  MapBuilder<String, String> get driverOpts =>
      _$this._driverOpts ??= new MapBuilder<String, String>();
  set driverOpts(MapBuilder<String, String>? driverOpts) =>
      _$this._driverOpts = driverOpts;

  EndpointSettingsBuilder() {
    EndpointSettings._defaults(this);
  }

  EndpointSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPAMConfig = $v.iPAMConfig?.toBuilder();
      _links = $v.links?.toBuilder();
      _aliases = $v.aliases?.toBuilder();
      _networkID = $v.networkID;
      _endpointID = $v.endpointID;
      _gateway = $v.gateway;
      _iPAddress = $v.iPAddress;
      _iPPrefixLen = $v.iPPrefixLen;
      _iPv6Gateway = $v.iPv6Gateway;
      _globalIPv6Address = $v.globalIPv6Address;
      _globalIPv6PrefixLen = $v.globalIPv6PrefixLen;
      _macAddress = $v.macAddress;
      _driverOpts = $v.driverOpts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointSettings;
  }

  @override
  void update(void Function(EndpointSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointSettings build() => _build();

  _$EndpointSettings _build() {
    _$EndpointSettings _$result;
    try {
      _$result = _$v ??
          new _$EndpointSettings._(
            iPAMConfig: _iPAMConfig?.build(),
            links: _links?.build(),
            aliases: _aliases?.build(),
            networkID: networkID,
            endpointID: endpointID,
            gateway: gateway,
            iPAddress: iPAddress,
            iPPrefixLen: iPPrefixLen,
            iPv6Gateway: iPv6Gateway,
            globalIPv6Address: globalIPv6Address,
            globalIPv6PrefixLen: globalIPv6PrefixLen,
            macAddress: macAddress,
            driverOpts: _driverOpts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iPAMConfig';
        _iPAMConfig?.build();
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'aliases';
        _aliases?.build();

        _$failedField = 'driverOpts';
        _driverOpts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
