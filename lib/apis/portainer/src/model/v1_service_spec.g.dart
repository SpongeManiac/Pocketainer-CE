// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_service_spec.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ServiceSpec extends V1ServiceSpec {
  @override
  final bool? allocateLoadBalancerNodePorts;
  @override
  final String? clusterIP;
  @override
  final BuiltList<String>? clusterIPs;
  @override
  final BuiltList<String>? externalIPs;
  @override
  final String? externalName;
  @override
  final String? externalTrafficPolicy;
  @override
  final int? healthCheckNodePort;
  @override
  final String? internalTrafficPolicy;
  @override
  final BuiltList<String>? ipFamilies;
  @override
  final String? ipFamilyPolicy;
  @override
  final String? loadBalancerClass;
  @override
  final String? loadBalancerIP;
  @override
  final BuiltList<String>? loadBalancerSourceRanges;
  @override
  final BuiltList<V1ServicePort>? ports;
  @override
  final bool? publishNotReadyAddresses;
  @override
  final BuiltMap<String, String>? selector;
  @override
  final String? sessionAffinity;
  @override
  final V1SessionAffinityConfig? sessionAffinityConfig;
  @override
  final String? type;

  factory _$V1ServiceSpec([void Function(V1ServiceSpecBuilder)? updates]) =>
      (new V1ServiceSpecBuilder()..update(updates))._build();

  _$V1ServiceSpec._(
      {this.allocateLoadBalancerNodePorts,
      this.clusterIP,
      this.clusterIPs,
      this.externalIPs,
      this.externalName,
      this.externalTrafficPolicy,
      this.healthCheckNodePort,
      this.internalTrafficPolicy,
      this.ipFamilies,
      this.ipFamilyPolicy,
      this.loadBalancerClass,
      this.loadBalancerIP,
      this.loadBalancerSourceRanges,
      this.ports,
      this.publishNotReadyAddresses,
      this.selector,
      this.sessionAffinity,
      this.sessionAffinityConfig,
      this.type})
      : super._();

  @override
  V1ServiceSpec rebuild(void Function(V1ServiceSpecBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ServiceSpecBuilder toBuilder() => new V1ServiceSpecBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ServiceSpec &&
        allocateLoadBalancerNodePorts == other.allocateLoadBalancerNodePorts &&
        clusterIP == other.clusterIP &&
        clusterIPs == other.clusterIPs &&
        externalIPs == other.externalIPs &&
        externalName == other.externalName &&
        externalTrafficPolicy == other.externalTrafficPolicy &&
        healthCheckNodePort == other.healthCheckNodePort &&
        internalTrafficPolicy == other.internalTrafficPolicy &&
        ipFamilies == other.ipFamilies &&
        ipFamilyPolicy == other.ipFamilyPolicy &&
        loadBalancerClass == other.loadBalancerClass &&
        loadBalancerIP == other.loadBalancerIP &&
        loadBalancerSourceRanges == other.loadBalancerSourceRanges &&
        ports == other.ports &&
        publishNotReadyAddresses == other.publishNotReadyAddresses &&
        selector == other.selector &&
        sessionAffinity == other.sessionAffinity &&
        sessionAffinityConfig == other.sessionAffinityConfig &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allocateLoadBalancerNodePorts.hashCode);
    _$hash = $jc(_$hash, clusterIP.hashCode);
    _$hash = $jc(_$hash, clusterIPs.hashCode);
    _$hash = $jc(_$hash, externalIPs.hashCode);
    _$hash = $jc(_$hash, externalName.hashCode);
    _$hash = $jc(_$hash, externalTrafficPolicy.hashCode);
    _$hash = $jc(_$hash, healthCheckNodePort.hashCode);
    _$hash = $jc(_$hash, internalTrafficPolicy.hashCode);
    _$hash = $jc(_$hash, ipFamilies.hashCode);
    _$hash = $jc(_$hash, ipFamilyPolicy.hashCode);
    _$hash = $jc(_$hash, loadBalancerClass.hashCode);
    _$hash = $jc(_$hash, loadBalancerIP.hashCode);
    _$hash = $jc(_$hash, loadBalancerSourceRanges.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, publishNotReadyAddresses.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, sessionAffinity.hashCode);
    _$hash = $jc(_$hash, sessionAffinityConfig.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ServiceSpec')
          ..add('allocateLoadBalancerNodePorts', allocateLoadBalancerNodePorts)
          ..add('clusterIP', clusterIP)
          ..add('clusterIPs', clusterIPs)
          ..add('externalIPs', externalIPs)
          ..add('externalName', externalName)
          ..add('externalTrafficPolicy', externalTrafficPolicy)
          ..add('healthCheckNodePort', healthCheckNodePort)
          ..add('internalTrafficPolicy', internalTrafficPolicy)
          ..add('ipFamilies', ipFamilies)
          ..add('ipFamilyPolicy', ipFamilyPolicy)
          ..add('loadBalancerClass', loadBalancerClass)
          ..add('loadBalancerIP', loadBalancerIP)
          ..add('loadBalancerSourceRanges', loadBalancerSourceRanges)
          ..add('ports', ports)
          ..add('publishNotReadyAddresses', publishNotReadyAddresses)
          ..add('selector', selector)
          ..add('sessionAffinity', sessionAffinity)
          ..add('sessionAffinityConfig', sessionAffinityConfig)
          ..add('type', type))
        .toString();
  }
}

class V1ServiceSpecBuilder
    implements Builder<V1ServiceSpec, V1ServiceSpecBuilder> {
  _$V1ServiceSpec? _$v;

  bool? _allocateLoadBalancerNodePorts;
  bool? get allocateLoadBalancerNodePorts =>
      _$this._allocateLoadBalancerNodePorts;
  set allocateLoadBalancerNodePorts(bool? allocateLoadBalancerNodePorts) =>
      _$this._allocateLoadBalancerNodePorts = allocateLoadBalancerNodePorts;

  String? _clusterIP;
  String? get clusterIP => _$this._clusterIP;
  set clusterIP(String? clusterIP) => _$this._clusterIP = clusterIP;

  ListBuilder<String>? _clusterIPs;
  ListBuilder<String> get clusterIPs =>
      _$this._clusterIPs ??= new ListBuilder<String>();
  set clusterIPs(ListBuilder<String>? clusterIPs) =>
      _$this._clusterIPs = clusterIPs;

  ListBuilder<String>? _externalIPs;
  ListBuilder<String> get externalIPs =>
      _$this._externalIPs ??= new ListBuilder<String>();
  set externalIPs(ListBuilder<String>? externalIPs) =>
      _$this._externalIPs = externalIPs;

  String? _externalName;
  String? get externalName => _$this._externalName;
  set externalName(String? externalName) => _$this._externalName = externalName;

  String? _externalTrafficPolicy;
  String? get externalTrafficPolicy => _$this._externalTrafficPolicy;
  set externalTrafficPolicy(String? externalTrafficPolicy) =>
      _$this._externalTrafficPolicy = externalTrafficPolicy;

  int? _healthCheckNodePort;
  int? get healthCheckNodePort => _$this._healthCheckNodePort;
  set healthCheckNodePort(int? healthCheckNodePort) =>
      _$this._healthCheckNodePort = healthCheckNodePort;

  String? _internalTrafficPolicy;
  String? get internalTrafficPolicy => _$this._internalTrafficPolicy;
  set internalTrafficPolicy(String? internalTrafficPolicy) =>
      _$this._internalTrafficPolicy = internalTrafficPolicy;

  ListBuilder<String>? _ipFamilies;
  ListBuilder<String> get ipFamilies =>
      _$this._ipFamilies ??= new ListBuilder<String>();
  set ipFamilies(ListBuilder<String>? ipFamilies) =>
      _$this._ipFamilies = ipFamilies;

  String? _ipFamilyPolicy;
  String? get ipFamilyPolicy => _$this._ipFamilyPolicy;
  set ipFamilyPolicy(String? ipFamilyPolicy) =>
      _$this._ipFamilyPolicy = ipFamilyPolicy;

  String? _loadBalancerClass;
  String? get loadBalancerClass => _$this._loadBalancerClass;
  set loadBalancerClass(String? loadBalancerClass) =>
      _$this._loadBalancerClass = loadBalancerClass;

  String? _loadBalancerIP;
  String? get loadBalancerIP => _$this._loadBalancerIP;
  set loadBalancerIP(String? loadBalancerIP) =>
      _$this._loadBalancerIP = loadBalancerIP;

  ListBuilder<String>? _loadBalancerSourceRanges;
  ListBuilder<String> get loadBalancerSourceRanges =>
      _$this._loadBalancerSourceRanges ??= new ListBuilder<String>();
  set loadBalancerSourceRanges(ListBuilder<String>? loadBalancerSourceRanges) =>
      _$this._loadBalancerSourceRanges = loadBalancerSourceRanges;

  ListBuilder<V1ServicePort>? _ports;
  ListBuilder<V1ServicePort> get ports =>
      _$this._ports ??= new ListBuilder<V1ServicePort>();
  set ports(ListBuilder<V1ServicePort>? ports) => _$this._ports = ports;

  bool? _publishNotReadyAddresses;
  bool? get publishNotReadyAddresses => _$this._publishNotReadyAddresses;
  set publishNotReadyAddresses(bool? publishNotReadyAddresses) =>
      _$this._publishNotReadyAddresses = publishNotReadyAddresses;

  MapBuilder<String, String>? _selector;
  MapBuilder<String, String> get selector =>
      _$this._selector ??= new MapBuilder<String, String>();
  set selector(MapBuilder<String, String>? selector) =>
      _$this._selector = selector;

  String? _sessionAffinity;
  String? get sessionAffinity => _$this._sessionAffinity;
  set sessionAffinity(String? sessionAffinity) =>
      _$this._sessionAffinity = sessionAffinity;

  V1SessionAffinityConfigBuilder? _sessionAffinityConfig;
  V1SessionAffinityConfigBuilder get sessionAffinityConfig =>
      _$this._sessionAffinityConfig ??= new V1SessionAffinityConfigBuilder();
  set sessionAffinityConfig(
          V1SessionAffinityConfigBuilder? sessionAffinityConfig) =>
      _$this._sessionAffinityConfig = sessionAffinityConfig;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  V1ServiceSpecBuilder() {
    V1ServiceSpec._defaults(this);
  }

  V1ServiceSpecBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allocateLoadBalancerNodePorts = $v.allocateLoadBalancerNodePorts;
      _clusterIP = $v.clusterIP;
      _clusterIPs = $v.clusterIPs?.toBuilder();
      _externalIPs = $v.externalIPs?.toBuilder();
      _externalName = $v.externalName;
      _externalTrafficPolicy = $v.externalTrafficPolicy;
      _healthCheckNodePort = $v.healthCheckNodePort;
      _internalTrafficPolicy = $v.internalTrafficPolicy;
      _ipFamilies = $v.ipFamilies?.toBuilder();
      _ipFamilyPolicy = $v.ipFamilyPolicy;
      _loadBalancerClass = $v.loadBalancerClass;
      _loadBalancerIP = $v.loadBalancerIP;
      _loadBalancerSourceRanges = $v.loadBalancerSourceRanges?.toBuilder();
      _ports = $v.ports?.toBuilder();
      _publishNotReadyAddresses = $v.publishNotReadyAddresses;
      _selector = $v.selector?.toBuilder();
      _sessionAffinity = $v.sessionAffinity;
      _sessionAffinityConfig = $v.sessionAffinityConfig?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ServiceSpec other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ServiceSpec;
  }

  @override
  void update(void Function(V1ServiceSpecBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ServiceSpec build() => _build();

  _$V1ServiceSpec _build() {
    _$V1ServiceSpec _$result;
    try {
      _$result = _$v ??
          new _$V1ServiceSpec._(
            allocateLoadBalancerNodePorts: allocateLoadBalancerNodePorts,
            clusterIP: clusterIP,
            clusterIPs: _clusterIPs?.build(),
            externalIPs: _externalIPs?.build(),
            externalName: externalName,
            externalTrafficPolicy: externalTrafficPolicy,
            healthCheckNodePort: healthCheckNodePort,
            internalTrafficPolicy: internalTrafficPolicy,
            ipFamilies: _ipFamilies?.build(),
            ipFamilyPolicy: ipFamilyPolicy,
            loadBalancerClass: loadBalancerClass,
            loadBalancerIP: loadBalancerIP,
            loadBalancerSourceRanges: _loadBalancerSourceRanges?.build(),
            ports: _ports?.build(),
            publishNotReadyAddresses: publishNotReadyAddresses,
            selector: _selector?.build(),
            sessionAffinity: sessionAffinity,
            sessionAffinityConfig: _sessionAffinityConfig?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clusterIPs';
        _clusterIPs?.build();
        _$failedField = 'externalIPs';
        _externalIPs?.build();

        _$failedField = 'ipFamilies';
        _ipFamilies?.build();

        _$failedField = 'loadBalancerSourceRanges';
        _loadBalancerSourceRanges?.build();
        _$failedField = 'ports';
        _ports?.build();

        _$failedField = 'selector';
        _selector?.build();

        _$failedField = 'sessionAffinityConfig';
        _sessionAffinityConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ServiceSpec', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
