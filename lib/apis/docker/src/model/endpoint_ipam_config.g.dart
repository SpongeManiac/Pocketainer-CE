// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_ipam_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndpointIPAMConfig extends EndpointIPAMConfig {
  @override
  final String? iPv4Address;
  @override
  final String? iPv6Address;
  @override
  final BuiltList<String>? linkLocalIPs;

  factory _$EndpointIPAMConfig(
          [void Function(EndpointIPAMConfigBuilder)? updates]) =>
      (new EndpointIPAMConfigBuilder()..update(updates))._build();

  _$EndpointIPAMConfig._(
      {this.iPv4Address, this.iPv6Address, this.linkLocalIPs})
      : super._();

  @override
  EndpointIPAMConfig rebuild(
          void Function(EndpointIPAMConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndpointIPAMConfigBuilder toBuilder() =>
      new EndpointIPAMConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndpointIPAMConfig &&
        iPv4Address == other.iPv4Address &&
        iPv6Address == other.iPv6Address &&
        linkLocalIPs == other.linkLocalIPs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPv4Address.hashCode);
    _$hash = $jc(_$hash, iPv6Address.hashCode);
    _$hash = $jc(_$hash, linkLocalIPs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndpointIPAMConfig')
          ..add('iPv4Address', iPv4Address)
          ..add('iPv6Address', iPv6Address)
          ..add('linkLocalIPs', linkLocalIPs))
        .toString();
  }
}

class EndpointIPAMConfigBuilder
    implements Builder<EndpointIPAMConfig, EndpointIPAMConfigBuilder> {
  _$EndpointIPAMConfig? _$v;

  String? _iPv4Address;
  String? get iPv4Address => _$this._iPv4Address;
  set iPv4Address(String? iPv4Address) => _$this._iPv4Address = iPv4Address;

  String? _iPv6Address;
  String? get iPv6Address => _$this._iPv6Address;
  set iPv6Address(String? iPv6Address) => _$this._iPv6Address = iPv6Address;

  ListBuilder<String>? _linkLocalIPs;
  ListBuilder<String> get linkLocalIPs =>
      _$this._linkLocalIPs ??= new ListBuilder<String>();
  set linkLocalIPs(ListBuilder<String>? linkLocalIPs) =>
      _$this._linkLocalIPs = linkLocalIPs;

  EndpointIPAMConfigBuilder() {
    EndpointIPAMConfig._defaults(this);
  }

  EndpointIPAMConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPv4Address = $v.iPv4Address;
      _iPv6Address = $v.iPv6Address;
      _linkLocalIPs = $v.linkLocalIPs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndpointIPAMConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndpointIPAMConfig;
  }

  @override
  void update(void Function(EndpointIPAMConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndpointIPAMConfig build() => _build();

  _$EndpointIPAMConfig _build() {
    _$EndpointIPAMConfig _$result;
    try {
      _$result = _$v ??
          new _$EndpointIPAMConfig._(
            iPv4Address: iPv4Address,
            iPv6Address: iPv6Address,
            linkLocalIPs: _linkLocalIPs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkLocalIPs';
        _linkLocalIPs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndpointIPAMConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
