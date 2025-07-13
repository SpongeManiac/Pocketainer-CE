// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipam_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IPAMConfig extends IPAMConfig {
  @override
  final String? subnet;
  @override
  final String? iPRange;
  @override
  final String? gateway;
  @override
  final BuiltMap<String, String>? auxiliaryAddresses;

  factory _$IPAMConfig([void Function(IPAMConfigBuilder)? updates]) =>
      (new IPAMConfigBuilder()..update(updates))._build();

  _$IPAMConfig._(
      {this.subnet, this.iPRange, this.gateway, this.auxiliaryAddresses})
      : super._();

  @override
  IPAMConfig rebuild(void Function(IPAMConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IPAMConfigBuilder toBuilder() => new IPAMConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IPAMConfig &&
        subnet == other.subnet &&
        iPRange == other.iPRange &&
        gateway == other.gateway &&
        auxiliaryAddresses == other.auxiliaryAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subnet.hashCode);
    _$hash = $jc(_$hash, iPRange.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jc(_$hash, auxiliaryAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IPAMConfig')
          ..add('subnet', subnet)
          ..add('iPRange', iPRange)
          ..add('gateway', gateway)
          ..add('auxiliaryAddresses', auxiliaryAddresses))
        .toString();
  }
}

class IPAMConfigBuilder implements Builder<IPAMConfig, IPAMConfigBuilder> {
  _$IPAMConfig? _$v;

  String? _subnet;
  String? get subnet => _$this._subnet;
  set subnet(String? subnet) => _$this._subnet = subnet;

  String? _iPRange;
  String? get iPRange => _$this._iPRange;
  set iPRange(String? iPRange) => _$this._iPRange = iPRange;

  String? _gateway;
  String? get gateway => _$this._gateway;
  set gateway(String? gateway) => _$this._gateway = gateway;

  MapBuilder<String, String>? _auxiliaryAddresses;
  MapBuilder<String, String> get auxiliaryAddresses =>
      _$this._auxiliaryAddresses ??= new MapBuilder<String, String>();
  set auxiliaryAddresses(MapBuilder<String, String>? auxiliaryAddresses) =>
      _$this._auxiliaryAddresses = auxiliaryAddresses;

  IPAMConfigBuilder() {
    IPAMConfig._defaults(this);
  }

  IPAMConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subnet = $v.subnet;
      _iPRange = $v.iPRange;
      _gateway = $v.gateway;
      _auxiliaryAddresses = $v.auxiliaryAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IPAMConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IPAMConfig;
  }

  @override
  void update(void Function(IPAMConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IPAMConfig build() => _build();

  _$IPAMConfig _build() {
    _$IPAMConfig _$result;
    try {
      _$result = _$v ??
          new _$IPAMConfig._(
            subnet: subnet,
            iPRange: iPRange,
            gateway: gateway,
            auxiliaryAddresses: _auxiliaryAddresses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'auxiliaryAddresses';
        _auxiliaryAddresses?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IPAMConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
