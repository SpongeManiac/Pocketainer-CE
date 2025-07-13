// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_container.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkContainer extends NetworkContainer {
  @override
  final String? name;
  @override
  final String? endpointID;
  @override
  final String? macAddress;
  @override
  final String? iPv4Address;
  @override
  final String? iPv6Address;

  factory _$NetworkContainer(
          [void Function(NetworkContainerBuilder)? updates]) =>
      (new NetworkContainerBuilder()..update(updates))._build();

  _$NetworkContainer._(
      {this.name,
      this.endpointID,
      this.macAddress,
      this.iPv4Address,
      this.iPv6Address})
      : super._();

  @override
  NetworkContainer rebuild(void Function(NetworkContainerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkContainerBuilder toBuilder() =>
      new NetworkContainerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkContainer &&
        name == other.name &&
        endpointID == other.endpointID &&
        macAddress == other.macAddress &&
        iPv4Address == other.iPv4Address &&
        iPv6Address == other.iPv6Address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, endpointID.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, iPv4Address.hashCode);
    _$hash = $jc(_$hash, iPv6Address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkContainer')
          ..add('name', name)
          ..add('endpointID', endpointID)
          ..add('macAddress', macAddress)
          ..add('iPv4Address', iPv4Address)
          ..add('iPv6Address', iPv6Address))
        .toString();
  }
}

class NetworkContainerBuilder
    implements Builder<NetworkContainer, NetworkContainerBuilder> {
  _$NetworkContainer? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _endpointID;
  String? get endpointID => _$this._endpointID;
  set endpointID(String? endpointID) => _$this._endpointID = endpointID;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _iPv4Address;
  String? get iPv4Address => _$this._iPv4Address;
  set iPv4Address(String? iPv4Address) => _$this._iPv4Address = iPv4Address;

  String? _iPv6Address;
  String? get iPv6Address => _$this._iPv6Address;
  set iPv6Address(String? iPv6Address) => _$this._iPv6Address = iPv6Address;

  NetworkContainerBuilder() {
    NetworkContainer._defaults(this);
  }

  NetworkContainerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _endpointID = $v.endpointID;
      _macAddress = $v.macAddress;
      _iPv4Address = $v.iPv4Address;
      _iPv6Address = $v.iPv6Address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkContainer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkContainer;
  }

  @override
  void update(void Function(NetworkContainerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkContainer build() => _build();

  _$NetworkContainer _build() {
    final _$result = _$v ??
        new _$NetworkContainer._(
          name: name,
          endpointID: endpointID,
          macAddress: macAddress,
          iPv4Address: iPv4Address,
          iPv6Address: iPv6Address,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
