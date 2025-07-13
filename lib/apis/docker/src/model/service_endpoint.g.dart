// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceEndpoint extends ServiceEndpoint {
  @override
  final EndpointSpec? spec;
  @override
  final BuiltList<EndpointPortConfig>? ports;
  @override
  final BuiltList<ServiceEndpointVirtualIPsInner>? virtualIPs;

  factory _$ServiceEndpoint([void Function(ServiceEndpointBuilder)? updates]) =>
      (new ServiceEndpointBuilder()..update(updates))._build();

  _$ServiceEndpoint._({this.spec, this.ports, this.virtualIPs}) : super._();

  @override
  ServiceEndpoint rebuild(void Function(ServiceEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceEndpointBuilder toBuilder() =>
      new ServiceEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceEndpoint &&
        spec == other.spec &&
        ports == other.ports &&
        virtualIPs == other.virtualIPs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, virtualIPs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceEndpoint')
          ..add('spec', spec)
          ..add('ports', ports)
          ..add('virtualIPs', virtualIPs))
        .toString();
  }
}

class ServiceEndpointBuilder
    implements Builder<ServiceEndpoint, ServiceEndpointBuilder> {
  _$ServiceEndpoint? _$v;

  EndpointSpecBuilder? _spec;
  EndpointSpecBuilder get spec => _$this._spec ??= new EndpointSpecBuilder();
  set spec(EndpointSpecBuilder? spec) => _$this._spec = spec;

  ListBuilder<EndpointPortConfig>? _ports;
  ListBuilder<EndpointPortConfig> get ports =>
      _$this._ports ??= new ListBuilder<EndpointPortConfig>();
  set ports(ListBuilder<EndpointPortConfig>? ports) => _$this._ports = ports;

  ListBuilder<ServiceEndpointVirtualIPsInner>? _virtualIPs;
  ListBuilder<ServiceEndpointVirtualIPsInner> get virtualIPs =>
      _$this._virtualIPs ??= new ListBuilder<ServiceEndpointVirtualIPsInner>();
  set virtualIPs(ListBuilder<ServiceEndpointVirtualIPsInner>? virtualIPs) =>
      _$this._virtualIPs = virtualIPs;

  ServiceEndpointBuilder() {
    ServiceEndpoint._defaults(this);
  }

  ServiceEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spec = $v.spec?.toBuilder();
      _ports = $v.ports?.toBuilder();
      _virtualIPs = $v.virtualIPs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceEndpoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceEndpoint;
  }

  @override
  void update(void Function(ServiceEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceEndpoint build() => _build();

  _$ServiceEndpoint _build() {
    _$ServiceEndpoint _$result;
    try {
      _$result = _$v ??
          new _$ServiceEndpoint._(
            spec: _spec?.build(),
            ports: _ports?.build(),
            virtualIPs: _virtualIPs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'ports';
        _ports?.build();
        _$failedField = 'virtualIPs';
        _virtualIPs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
