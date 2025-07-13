// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_ingress_path.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sIngressPath extends KubernetesK8sIngressPath {
  @override
  final bool? hasService;
  @override
  final String? host;
  @override
  final String? ingressName;
  @override
  final String? path;
  @override
  final String? pathType;
  @override
  final int? port;
  @override
  final String? serviceName;

  factory _$KubernetesK8sIngressPath(
          [void Function(KubernetesK8sIngressPathBuilder)? updates]) =>
      (new KubernetesK8sIngressPathBuilder()..update(updates))._build();

  _$KubernetesK8sIngressPath._(
      {this.hasService,
      this.host,
      this.ingressName,
      this.path,
      this.pathType,
      this.port,
      this.serviceName})
      : super._();

  @override
  KubernetesK8sIngressPath rebuild(
          void Function(KubernetesK8sIngressPathBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sIngressPathBuilder toBuilder() =>
      new KubernetesK8sIngressPathBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sIngressPath &&
        hasService == other.hasService &&
        host == other.host &&
        ingressName == other.ingressName &&
        path == other.path &&
        pathType == other.pathType &&
        port == other.port &&
        serviceName == other.serviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasService.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, ingressName.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, pathType.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sIngressPath')
          ..add('hasService', hasService)
          ..add('host', host)
          ..add('ingressName', ingressName)
          ..add('path', path)
          ..add('pathType', pathType)
          ..add('port', port)
          ..add('serviceName', serviceName))
        .toString();
  }
}

class KubernetesK8sIngressPathBuilder
    implements
        Builder<KubernetesK8sIngressPath, KubernetesK8sIngressPathBuilder> {
  _$KubernetesK8sIngressPath? _$v;

  bool? _hasService;
  bool? get hasService => _$this._hasService;
  set hasService(bool? hasService) => _$this._hasService = hasService;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _ingressName;
  String? get ingressName => _$this._ingressName;
  set ingressName(String? ingressName) => _$this._ingressName = ingressName;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _pathType;
  String? get pathType => _$this._pathType;
  set pathType(String? pathType) => _$this._pathType = pathType;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  KubernetesK8sIngressPathBuilder() {
    KubernetesK8sIngressPath._defaults(this);
  }

  KubernetesK8sIngressPathBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasService = $v.hasService;
      _host = $v.host;
      _ingressName = $v.ingressName;
      _path = $v.path;
      _pathType = $v.pathType;
      _port = $v.port;
      _serviceName = $v.serviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sIngressPath other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sIngressPath;
  }

  @override
  void update(void Function(KubernetesK8sIngressPathBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sIngressPath build() => _build();

  _$KubernetesK8sIngressPath _build() {
    final _$result = _$v ??
        new _$KubernetesK8sIngressPath._(
          hasService: hasService,
          host: host,
          ingressName: ingressName,
          path: path,
          pathType: pathType,
          port: port,
          serviceName: serviceName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
