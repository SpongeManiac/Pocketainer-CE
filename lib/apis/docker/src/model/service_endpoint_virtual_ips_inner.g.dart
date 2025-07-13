// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_endpoint_virtual_ips_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceEndpointVirtualIPsInner extends ServiceEndpointVirtualIPsInner {
  @override
  final String? networkID;
  @override
  final String? addr;

  factory _$ServiceEndpointVirtualIPsInner(
          [void Function(ServiceEndpointVirtualIPsInnerBuilder)? updates]) =>
      (new ServiceEndpointVirtualIPsInnerBuilder()..update(updates))._build();

  _$ServiceEndpointVirtualIPsInner._({this.networkID, this.addr}) : super._();

  @override
  ServiceEndpointVirtualIPsInner rebuild(
          void Function(ServiceEndpointVirtualIPsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceEndpointVirtualIPsInnerBuilder toBuilder() =>
      new ServiceEndpointVirtualIPsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceEndpointVirtualIPsInner &&
        networkID == other.networkID &&
        addr == other.addr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, networkID.hashCode);
    _$hash = $jc(_$hash, addr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceEndpointVirtualIPsInner')
          ..add('networkID', networkID)
          ..add('addr', addr))
        .toString();
  }
}

class ServiceEndpointVirtualIPsInnerBuilder
    implements
        Builder<ServiceEndpointVirtualIPsInner,
            ServiceEndpointVirtualIPsInnerBuilder> {
  _$ServiceEndpointVirtualIPsInner? _$v;

  String? _networkID;
  String? get networkID => _$this._networkID;
  set networkID(String? networkID) => _$this._networkID = networkID;

  String? _addr;
  String? get addr => _$this._addr;
  set addr(String? addr) => _$this._addr = addr;

  ServiceEndpointVirtualIPsInnerBuilder() {
    ServiceEndpointVirtualIPsInner._defaults(this);
  }

  ServiceEndpointVirtualIPsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _networkID = $v.networkID;
      _addr = $v.addr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceEndpointVirtualIPsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceEndpointVirtualIPsInner;
  }

  @override
  void update(void Function(ServiceEndpointVirtualIPsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceEndpointVirtualIPsInner build() => _build();

  _$ServiceEndpointVirtualIPsInner _build() {
    final _$result = _$v ??
        new _$ServiceEndpointVirtualIPsInner._(
          networkID: networkID,
          addr: addr,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
