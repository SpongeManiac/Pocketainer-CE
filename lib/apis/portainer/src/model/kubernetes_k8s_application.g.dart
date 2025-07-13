// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sApplication extends KubernetesK8sApplication {
  @override
  final String? applicationOwner;
  @override
  final String? applicationType;
  @override
  final BuiltList<KubernetesConfiguration>? configurations;
  @override
  final BuiltList<JsonObject>? containers;
  @override
  final String? creationDate;
  @override
  final String? deploymentType;
  @override
  final V2HorizontalPodAutoscaler? horizontalPodAutoscaler;
  @override
  final String? id;
  @override
  final String? image;
  @override
  final String? kind;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? loadBalancerIPAddress;
  @override
  final BuiltMap<String, String>? matchLabels;
  @override
  final KubernetesMetadata? metadata;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final BuiltList<KubernetesPod>? pods;
  @override
  final BuiltList<KubernetesPublishedPort>? publishedPorts;
  @override
  final KubernetesK8sApplicationResource? resource;
  @override
  final String? resourcePool;
  @override
  final int? runningPodsCount;
  @override
  final String? serviceId;
  @override
  final String? serviceName;
  @override
  final String? serviceType;
  @override
  final BuiltList<V1Service>? services;
  @override
  final String? stackId;
  @override
  final String? stackName;
  @override
  final String? status;
  @override
  final int? totalPodsCount;
  @override
  final String? uid;

  factory _$KubernetesK8sApplication(
          [void Function(KubernetesK8sApplicationBuilder)? updates]) =>
      (new KubernetesK8sApplicationBuilder()..update(updates))._build();

  _$KubernetesK8sApplication._(
      {this.applicationOwner,
      this.applicationType,
      this.configurations,
      this.containers,
      this.creationDate,
      this.deploymentType,
      this.horizontalPodAutoscaler,
      this.id,
      this.image,
      this.kind,
      this.labels,
      this.loadBalancerIPAddress,
      this.matchLabels,
      this.metadata,
      this.name,
      this.namespace,
      this.pods,
      this.publishedPorts,
      this.resource,
      this.resourcePool,
      this.runningPodsCount,
      this.serviceId,
      this.serviceName,
      this.serviceType,
      this.services,
      this.stackId,
      this.stackName,
      this.status,
      this.totalPodsCount,
      this.uid})
      : super._();

  @override
  KubernetesK8sApplication rebuild(
          void Function(KubernetesK8sApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sApplicationBuilder toBuilder() =>
      new KubernetesK8sApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sApplication &&
        applicationOwner == other.applicationOwner &&
        applicationType == other.applicationType &&
        configurations == other.configurations &&
        containers == other.containers &&
        creationDate == other.creationDate &&
        deploymentType == other.deploymentType &&
        horizontalPodAutoscaler == other.horizontalPodAutoscaler &&
        id == other.id &&
        image == other.image &&
        kind == other.kind &&
        labels == other.labels &&
        loadBalancerIPAddress == other.loadBalancerIPAddress &&
        matchLabels == other.matchLabels &&
        metadata == other.metadata &&
        name == other.name &&
        namespace == other.namespace &&
        pods == other.pods &&
        publishedPorts == other.publishedPorts &&
        resource == other.resource &&
        resourcePool == other.resourcePool &&
        runningPodsCount == other.runningPodsCount &&
        serviceId == other.serviceId &&
        serviceName == other.serviceName &&
        serviceType == other.serviceType &&
        services == other.services &&
        stackId == other.stackId &&
        stackName == other.stackName &&
        status == other.status &&
        totalPodsCount == other.totalPodsCount &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationOwner.hashCode);
    _$hash = $jc(_$hash, applicationType.hashCode);
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, deploymentType.hashCode);
    _$hash = $jc(_$hash, horizontalPodAutoscaler.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, loadBalancerIPAddress.hashCode);
    _$hash = $jc(_$hash, matchLabels.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, pods.hashCode);
    _$hash = $jc(_$hash, publishedPorts.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, resourcePool.hashCode);
    _$hash = $jc(_$hash, runningPodsCount.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jc(_$hash, serviceType.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jc(_$hash, stackId.hashCode);
    _$hash = $jc(_$hash, stackName.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalPodsCount.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sApplication')
          ..add('applicationOwner', applicationOwner)
          ..add('applicationType', applicationType)
          ..add('configurations', configurations)
          ..add('containers', containers)
          ..add('creationDate', creationDate)
          ..add('deploymentType', deploymentType)
          ..add('horizontalPodAutoscaler', horizontalPodAutoscaler)
          ..add('id', id)
          ..add('image', image)
          ..add('kind', kind)
          ..add('labels', labels)
          ..add('loadBalancerIPAddress', loadBalancerIPAddress)
          ..add('matchLabels', matchLabels)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('pods', pods)
          ..add('publishedPorts', publishedPorts)
          ..add('resource', resource)
          ..add('resourcePool', resourcePool)
          ..add('runningPodsCount', runningPodsCount)
          ..add('serviceId', serviceId)
          ..add('serviceName', serviceName)
          ..add('serviceType', serviceType)
          ..add('services', services)
          ..add('stackId', stackId)
          ..add('stackName', stackName)
          ..add('status', status)
          ..add('totalPodsCount', totalPodsCount)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sApplicationBuilder
    implements
        Builder<KubernetesK8sApplication, KubernetesK8sApplicationBuilder> {
  _$KubernetesK8sApplication? _$v;

  String? _applicationOwner;
  String? get applicationOwner => _$this._applicationOwner;
  set applicationOwner(String? applicationOwner) =>
      _$this._applicationOwner = applicationOwner;

  String? _applicationType;
  String? get applicationType => _$this._applicationType;
  set applicationType(String? applicationType) =>
      _$this._applicationType = applicationType;

  ListBuilder<KubernetesConfiguration>? _configurations;
  ListBuilder<KubernetesConfiguration> get configurations =>
      _$this._configurations ??= new ListBuilder<KubernetesConfiguration>();
  set configurations(ListBuilder<KubernetesConfiguration>? configurations) =>
      _$this._configurations = configurations;

  ListBuilder<JsonObject>? _containers;
  ListBuilder<JsonObject> get containers =>
      _$this._containers ??= new ListBuilder<JsonObject>();
  set containers(ListBuilder<JsonObject>? containers) =>
      _$this._containers = containers;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  String? _deploymentType;
  String? get deploymentType => _$this._deploymentType;
  set deploymentType(String? deploymentType) =>
      _$this._deploymentType = deploymentType;

  V2HorizontalPodAutoscalerBuilder? _horizontalPodAutoscaler;
  V2HorizontalPodAutoscalerBuilder get horizontalPodAutoscaler =>
      _$this._horizontalPodAutoscaler ??=
          new V2HorizontalPodAutoscalerBuilder();
  set horizontalPodAutoscaler(
          V2HorizontalPodAutoscalerBuilder? horizontalPodAutoscaler) =>
      _$this._horizontalPodAutoscaler = horizontalPodAutoscaler;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _loadBalancerIPAddress;
  String? get loadBalancerIPAddress => _$this._loadBalancerIPAddress;
  set loadBalancerIPAddress(String? loadBalancerIPAddress) =>
      _$this._loadBalancerIPAddress = loadBalancerIPAddress;

  MapBuilder<String, String>? _matchLabels;
  MapBuilder<String, String> get matchLabels =>
      _$this._matchLabels ??= new MapBuilder<String, String>();
  set matchLabels(MapBuilder<String, String>? matchLabels) =>
      _$this._matchLabels = matchLabels;

  KubernetesMetadataBuilder? _metadata;
  KubernetesMetadataBuilder get metadata =>
      _$this._metadata ??= new KubernetesMetadataBuilder();
  set metadata(KubernetesMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  ListBuilder<KubernetesPod>? _pods;
  ListBuilder<KubernetesPod> get pods =>
      _$this._pods ??= new ListBuilder<KubernetesPod>();
  set pods(ListBuilder<KubernetesPod>? pods) => _$this._pods = pods;

  ListBuilder<KubernetesPublishedPort>? _publishedPorts;
  ListBuilder<KubernetesPublishedPort> get publishedPorts =>
      _$this._publishedPorts ??= new ListBuilder<KubernetesPublishedPort>();
  set publishedPorts(ListBuilder<KubernetesPublishedPort>? publishedPorts) =>
      _$this._publishedPorts = publishedPorts;

  KubernetesK8sApplicationResourceBuilder? _resource;
  KubernetesK8sApplicationResourceBuilder get resource =>
      _$this._resource ??= new KubernetesK8sApplicationResourceBuilder();
  set resource(KubernetesK8sApplicationResourceBuilder? resource) =>
      _$this._resource = resource;

  String? _resourcePool;
  String? get resourcePool => _$this._resourcePool;
  set resourcePool(String? resourcePool) => _$this._resourcePool = resourcePool;

  int? _runningPodsCount;
  int? get runningPodsCount => _$this._runningPodsCount;
  set runningPodsCount(int? runningPodsCount) =>
      _$this._runningPodsCount = runningPodsCount;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  String? _serviceType;
  String? get serviceType => _$this._serviceType;
  set serviceType(String? serviceType) => _$this._serviceType = serviceType;

  ListBuilder<V1Service>? _services;
  ListBuilder<V1Service> get services =>
      _$this._services ??= new ListBuilder<V1Service>();
  set services(ListBuilder<V1Service>? services) => _$this._services = services;

  String? _stackId;
  String? get stackId => _$this._stackId;
  set stackId(String? stackId) => _$this._stackId = stackId;

  String? _stackName;
  String? get stackName => _$this._stackName;
  set stackName(String? stackName) => _$this._stackName = stackName;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _totalPodsCount;
  int? get totalPodsCount => _$this._totalPodsCount;
  set totalPodsCount(int? totalPodsCount) =>
      _$this._totalPodsCount = totalPodsCount;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  KubernetesK8sApplicationBuilder() {
    KubernetesK8sApplication._defaults(this);
  }

  KubernetesK8sApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationOwner = $v.applicationOwner;
      _applicationType = $v.applicationType;
      _configurations = $v.configurations?.toBuilder();
      _containers = $v.containers?.toBuilder();
      _creationDate = $v.creationDate;
      _deploymentType = $v.deploymentType;
      _horizontalPodAutoscaler = $v.horizontalPodAutoscaler?.toBuilder();
      _id = $v.id;
      _image = $v.image;
      _kind = $v.kind;
      _labels = $v.labels?.toBuilder();
      _loadBalancerIPAddress = $v.loadBalancerIPAddress;
      _matchLabels = $v.matchLabels?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _pods = $v.pods?.toBuilder();
      _publishedPorts = $v.publishedPorts?.toBuilder();
      _resource = $v.resource?.toBuilder();
      _resourcePool = $v.resourcePool;
      _runningPodsCount = $v.runningPodsCount;
      _serviceId = $v.serviceId;
      _serviceName = $v.serviceName;
      _serviceType = $v.serviceType;
      _services = $v.services?.toBuilder();
      _stackId = $v.stackId;
      _stackName = $v.stackName;
      _status = $v.status;
      _totalPodsCount = $v.totalPodsCount;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sApplication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sApplication;
  }

  @override
  void update(void Function(KubernetesK8sApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sApplication build() => _build();

  _$KubernetesK8sApplication _build() {
    _$KubernetesK8sApplication _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sApplication._(
            applicationOwner: applicationOwner,
            applicationType: applicationType,
            configurations: _configurations?.build(),
            containers: _containers?.build(),
            creationDate: creationDate,
            deploymentType: deploymentType,
            horizontalPodAutoscaler: _horizontalPodAutoscaler?.build(),
            id: id,
            image: image,
            kind: kind,
            labels: _labels?.build(),
            loadBalancerIPAddress: loadBalancerIPAddress,
            matchLabels: _matchLabels?.build(),
            metadata: _metadata?.build(),
            name: name,
            namespace: namespace,
            pods: _pods?.build(),
            publishedPorts: _publishedPorts?.build(),
            resource: _resource?.build(),
            resourcePool: resourcePool,
            runningPodsCount: runningPodsCount,
            serviceId: serviceId,
            serviceName: serviceName,
            serviceType: serviceType,
            services: _services?.build(),
            stackId: stackId,
            stackName: stackName,
            status: status,
            totalPodsCount: totalPodsCount,
            uid: uid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        _configurations?.build();
        _$failedField = 'containers';
        _containers?.build();

        _$failedField = 'horizontalPodAutoscaler';
        _horizontalPodAutoscaler?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'matchLabels';
        _matchLabels?.build();
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'pods';
        _pods?.build();
        _$failedField = 'publishedPorts';
        _publishedPorts?.build();
        _$failedField = 'resource';
        _resource?.build();

        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sApplication', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
