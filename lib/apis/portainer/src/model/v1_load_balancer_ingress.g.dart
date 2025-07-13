// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_load_balancer_ingress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LoadBalancerIngress extends V1LoadBalancerIngress {
  @override
  final String? hostname;
  @override
  final String? ip;
  @override
  final String? ipMode;
  @override
  final BuiltList<V1PortStatus>? ports;

  factory _$V1LoadBalancerIngress(
          [void Function(V1LoadBalancerIngressBuilder)? updates]) =>
      (new V1LoadBalancerIngressBuilder()..update(updates))._build();

  _$V1LoadBalancerIngress._({this.hostname, this.ip, this.ipMode, this.ports})
      : super._();

  @override
  V1LoadBalancerIngress rebuild(
          void Function(V1LoadBalancerIngressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LoadBalancerIngressBuilder toBuilder() =>
      new V1LoadBalancerIngressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LoadBalancerIngress &&
        hostname == other.hostname &&
        ip == other.ip &&
        ipMode == other.ipMode &&
        ports == other.ports;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, ipMode.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LoadBalancerIngress')
          ..add('hostname', hostname)
          ..add('ip', ip)
          ..add('ipMode', ipMode)
          ..add('ports', ports))
        .toString();
  }
}

class V1LoadBalancerIngressBuilder
    implements Builder<V1LoadBalancerIngress, V1LoadBalancerIngressBuilder> {
  _$V1LoadBalancerIngress? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _ipMode;
  String? get ipMode => _$this._ipMode;
  set ipMode(String? ipMode) => _$this._ipMode = ipMode;

  ListBuilder<V1PortStatus>? _ports;
  ListBuilder<V1PortStatus> get ports =>
      _$this._ports ??= new ListBuilder<V1PortStatus>();
  set ports(ListBuilder<V1PortStatus>? ports) => _$this._ports = ports;

  V1LoadBalancerIngressBuilder() {
    V1LoadBalancerIngress._defaults(this);
  }

  V1LoadBalancerIngressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _ip = $v.ip;
      _ipMode = $v.ipMode;
      _ports = $v.ports?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LoadBalancerIngress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LoadBalancerIngress;
  }

  @override
  void update(void Function(V1LoadBalancerIngressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LoadBalancerIngress build() => _build();

  _$V1LoadBalancerIngress _build() {
    _$V1LoadBalancerIngress _$result;
    try {
      _$result = _$v ??
          new _$V1LoadBalancerIngress._(
            hostname: hostname,
            ip: ip,
            ipMode: ipMode,
            ports: _ports?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ports';
        _ports?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1LoadBalancerIngress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
