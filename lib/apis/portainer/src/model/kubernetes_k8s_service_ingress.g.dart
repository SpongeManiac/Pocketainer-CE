// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_service_ingress.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sServiceIngress extends KubernetesK8sServiceIngress {
  @override
  final String? host;
  @override
  final String? IP;

  factory _$KubernetesK8sServiceIngress(
          [void Function(KubernetesK8sServiceIngressBuilder)? updates]) =>
      (new KubernetesK8sServiceIngressBuilder()..update(updates))._build();

  _$KubernetesK8sServiceIngress._({this.host, this.IP}) : super._();

  @override
  KubernetesK8sServiceIngress rebuild(
          void Function(KubernetesK8sServiceIngressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sServiceIngressBuilder toBuilder() =>
      new KubernetesK8sServiceIngressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sServiceIngress &&
        host == other.host &&
        IP == other.IP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, IP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sServiceIngress')
          ..add('host', host)
          ..add('IP', IP))
        .toString();
  }
}

class KubernetesK8sServiceIngressBuilder
    implements
        Builder<KubernetesK8sServiceIngress,
            KubernetesK8sServiceIngressBuilder> {
  _$KubernetesK8sServiceIngress? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _IP;
  String? get IP => _$this._IP;
  set IP(String? IP) => _$this._IP = IP;

  KubernetesK8sServiceIngressBuilder() {
    KubernetesK8sServiceIngress._defaults(this);
  }

  KubernetesK8sServiceIngressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _IP = $v.IP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sServiceIngress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sServiceIngress;
  }

  @override
  void update(void Function(KubernetesK8sServiceIngressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sServiceIngress build() => _build();

  _$KubernetesK8sServiceIngress _build() {
    final _$result = _$v ??
        new _$KubernetesK8sServiceIngress._(
          host: host,
          IP: IP,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
