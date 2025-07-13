// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_service_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sServiceInfo extends KubernetesK8sServiceInfo {
  @override
  final bool? allocateLoadBalancerNodePorts;
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final BuiltList<KubernetesK8sApplication>? applications;
  @override
  final BuiltList<String>? clusterIPs;
  @override
  final String? creationDate;
  @override
  final BuiltList<String>? externalIPs;
  @override
  final String? externalName;
  @override
  final BuiltList<KubernetesK8sServiceIngress>? ingressStatus;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final BuiltList<KubernetesK8sServicePort>? ports;
  @override
  final BuiltMap<String, String>? selector;
  @override
  final String? type;
  @override
  final String? uid;

  factory _$KubernetesK8sServiceInfo(
          [void Function(KubernetesK8sServiceInfoBuilder)? updates]) =>
      (new KubernetesK8sServiceInfoBuilder()..update(updates))._build();

  _$KubernetesK8sServiceInfo._(
      {this.allocateLoadBalancerNodePorts,
      this.annotations,
      this.applications,
      this.clusterIPs,
      this.creationDate,
      this.externalIPs,
      this.externalName,
      this.ingressStatus,
      this.labels,
      this.name,
      this.namespace,
      this.ports,
      this.selector,
      this.type,
      this.uid})
      : super._();

  @override
  KubernetesK8sServiceInfo rebuild(
          void Function(KubernetesK8sServiceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sServiceInfoBuilder toBuilder() =>
      new KubernetesK8sServiceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sServiceInfo &&
        allocateLoadBalancerNodePorts == other.allocateLoadBalancerNodePorts &&
        annotations == other.annotations &&
        applications == other.applications &&
        clusterIPs == other.clusterIPs &&
        creationDate == other.creationDate &&
        externalIPs == other.externalIPs &&
        externalName == other.externalName &&
        ingressStatus == other.ingressStatus &&
        labels == other.labels &&
        name == other.name &&
        namespace == other.namespace &&
        ports == other.ports &&
        selector == other.selector &&
        type == other.type &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allocateLoadBalancerNodePorts.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, applications.hashCode);
    _$hash = $jc(_$hash, clusterIPs.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, externalIPs.hashCode);
    _$hash = $jc(_$hash, externalName.hashCode);
    _$hash = $jc(_$hash, ingressStatus.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sServiceInfo')
          ..add('allocateLoadBalancerNodePorts', allocateLoadBalancerNodePorts)
          ..add('annotations', annotations)
          ..add('applications', applications)
          ..add('clusterIPs', clusterIPs)
          ..add('creationDate', creationDate)
          ..add('externalIPs', externalIPs)
          ..add('externalName', externalName)
          ..add('ingressStatus', ingressStatus)
          ..add('labels', labels)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('ports', ports)
          ..add('selector', selector)
          ..add('type', type)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sServiceInfoBuilder
    implements
        Builder<KubernetesK8sServiceInfo, KubernetesK8sServiceInfoBuilder> {
  _$KubernetesK8sServiceInfo? _$v;

  bool? _allocateLoadBalancerNodePorts;
  bool? get allocateLoadBalancerNodePorts =>
      _$this._allocateLoadBalancerNodePorts;
  set allocateLoadBalancerNodePorts(bool? allocateLoadBalancerNodePorts) =>
      _$this._allocateLoadBalancerNodePorts = allocateLoadBalancerNodePorts;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  ListBuilder<KubernetesK8sApplication>? _applications;
  ListBuilder<KubernetesK8sApplication> get applications =>
      _$this._applications ??= new ListBuilder<KubernetesK8sApplication>();
  set applications(ListBuilder<KubernetesK8sApplication>? applications) =>
      _$this._applications = applications;

  ListBuilder<String>? _clusterIPs;
  ListBuilder<String> get clusterIPs =>
      _$this._clusterIPs ??= new ListBuilder<String>();
  set clusterIPs(ListBuilder<String>? clusterIPs) =>
      _$this._clusterIPs = clusterIPs;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  ListBuilder<String>? _externalIPs;
  ListBuilder<String> get externalIPs =>
      _$this._externalIPs ??= new ListBuilder<String>();
  set externalIPs(ListBuilder<String>? externalIPs) =>
      _$this._externalIPs = externalIPs;

  String? _externalName;
  String? get externalName => _$this._externalName;
  set externalName(String? externalName) => _$this._externalName = externalName;

  ListBuilder<KubernetesK8sServiceIngress>? _ingressStatus;
  ListBuilder<KubernetesK8sServiceIngress> get ingressStatus =>
      _$this._ingressStatus ??= new ListBuilder<KubernetesK8sServiceIngress>();
  set ingressStatus(ListBuilder<KubernetesK8sServiceIngress>? ingressStatus) =>
      _$this._ingressStatus = ingressStatus;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  ListBuilder<KubernetesK8sServicePort>? _ports;
  ListBuilder<KubernetesK8sServicePort> get ports =>
      _$this._ports ??= new ListBuilder<KubernetesK8sServicePort>();
  set ports(ListBuilder<KubernetesK8sServicePort>? ports) =>
      _$this._ports = ports;

  MapBuilder<String, String>? _selector;
  MapBuilder<String, String> get selector =>
      _$this._selector ??= new MapBuilder<String, String>();
  set selector(MapBuilder<String, String>? selector) =>
      _$this._selector = selector;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  KubernetesK8sServiceInfoBuilder() {
    KubernetesK8sServiceInfo._defaults(this);
  }

  KubernetesK8sServiceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allocateLoadBalancerNodePorts = $v.allocateLoadBalancerNodePorts;
      _annotations = $v.annotations?.toBuilder();
      _applications = $v.applications?.toBuilder();
      _clusterIPs = $v.clusterIPs?.toBuilder();
      _creationDate = $v.creationDate;
      _externalIPs = $v.externalIPs?.toBuilder();
      _externalName = $v.externalName;
      _ingressStatus = $v.ingressStatus?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _ports = $v.ports?.toBuilder();
      _selector = $v.selector?.toBuilder();
      _type = $v.type;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sServiceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sServiceInfo;
  }

  @override
  void update(void Function(KubernetesK8sServiceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sServiceInfo build() => _build();

  _$KubernetesK8sServiceInfo _build() {
    _$KubernetesK8sServiceInfo _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sServiceInfo._(
            allocateLoadBalancerNodePorts: allocateLoadBalancerNodePorts,
            annotations: _annotations?.build(),
            applications: _applications?.build(),
            clusterIPs: _clusterIPs?.build(),
            creationDate: creationDate,
            externalIPs: _externalIPs?.build(),
            externalName: externalName,
            ingressStatus: _ingressStatus?.build(),
            labels: _labels?.build(),
            name: name,
            namespace: namespace,
            ports: _ports?.build(),
            selector: _selector?.build(),
            type: type,
            uid: uid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'applications';
        _applications?.build();
        _$failedField = 'clusterIPs';
        _clusterIPs?.build();

        _$failedField = 'externalIPs';
        _externalIPs?.build();

        _$failedField = 'ingressStatus';
        _ingressStatus?.build();
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'ports';
        _ports?.build();
        _$failedField = 'selector';
        _selector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sServiceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
