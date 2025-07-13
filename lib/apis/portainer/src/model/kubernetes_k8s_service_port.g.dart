// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_service_port.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sServicePort extends KubernetesK8sServicePort {
  @override
  final String? name;
  @override
  final int? nodePort;
  @override
  final int? port;
  @override
  final String? protocol;
  @override
  final String? targetPort;

  factory _$KubernetesK8sServicePort(
          [void Function(KubernetesK8sServicePortBuilder)? updates]) =>
      (new KubernetesK8sServicePortBuilder()..update(updates))._build();

  _$KubernetesK8sServicePort._(
      {this.name, this.nodePort, this.port, this.protocol, this.targetPort})
      : super._();

  @override
  KubernetesK8sServicePort rebuild(
          void Function(KubernetesK8sServicePortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sServicePortBuilder toBuilder() =>
      new KubernetesK8sServicePortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sServicePort &&
        name == other.name &&
        nodePort == other.nodePort &&
        port == other.port &&
        protocol == other.protocol &&
        targetPort == other.targetPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nodePort.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, targetPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sServicePort')
          ..add('name', name)
          ..add('nodePort', nodePort)
          ..add('port', port)
          ..add('protocol', protocol)
          ..add('targetPort', targetPort))
        .toString();
  }
}

class KubernetesK8sServicePortBuilder
    implements
        Builder<KubernetesK8sServicePort, KubernetesK8sServicePortBuilder> {
  _$KubernetesK8sServicePort? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _nodePort;
  int? get nodePort => _$this._nodePort;
  set nodePort(int? nodePort) => _$this._nodePort = nodePort;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  String? _targetPort;
  String? get targetPort => _$this._targetPort;
  set targetPort(String? targetPort) => _$this._targetPort = targetPort;

  KubernetesK8sServicePortBuilder() {
    KubernetesK8sServicePort._defaults(this);
  }

  KubernetesK8sServicePortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nodePort = $v.nodePort;
      _port = $v.port;
      _protocol = $v.protocol;
      _targetPort = $v.targetPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sServicePort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sServicePort;
  }

  @override
  void update(void Function(KubernetesK8sServicePortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sServicePort build() => _build();

  _$KubernetesK8sServicePort _build() {
    final _$result = _$v ??
        new _$KubernetesK8sServicePort._(
          name: name,
          nodePort: nodePort,
          port: port,
          protocol: protocol,
          targetPort: targetPort,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
