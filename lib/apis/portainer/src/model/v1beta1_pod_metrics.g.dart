// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1beta1_pod_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1beta1PodMetrics extends V1beta1PodMetrics {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? apiVersion;
  @override
  final BuiltList<V1beta1ContainerMetrics>? containers;
  @override
  final String? creationTimestamp;
  @override
  final int? deletionGracePeriodSeconds;
  @override
  final String? deletionTimestamp;
  @override
  final BuiltList<String>? finalizers;
  @override
  final String? generateName;
  @override
  final int? generation;
  @override
  final String? kind;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final BuiltList<V1ManagedFieldsEntry>? managedFields;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final BuiltList<V1OwnerReference>? ownerReferences;
  @override
  final String? resourceVersion;
  @override
  final String? selfLink;
  @override
  final String? timestamp;
  @override
  final String? uid;
  @override
  final V1Duration? window;

  factory _$V1beta1PodMetrics(
          [void Function(V1beta1PodMetricsBuilder)? updates]) =>
      (new V1beta1PodMetricsBuilder()..update(updates))._build();

  _$V1beta1PodMetrics._(
      {this.annotations,
      this.apiVersion,
      this.containers,
      this.creationTimestamp,
      this.deletionGracePeriodSeconds,
      this.deletionTimestamp,
      this.finalizers,
      this.generateName,
      this.generation,
      this.kind,
      this.labels,
      this.managedFields,
      this.name,
      this.namespace,
      this.ownerReferences,
      this.resourceVersion,
      this.selfLink,
      this.timestamp,
      this.uid,
      this.window})
      : super._();

  @override
  V1beta1PodMetrics rebuild(void Function(V1beta1PodMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1beta1PodMetricsBuilder toBuilder() =>
      new V1beta1PodMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1beta1PodMetrics &&
        annotations == other.annotations &&
        apiVersion == other.apiVersion &&
        containers == other.containers &&
        creationTimestamp == other.creationTimestamp &&
        deletionGracePeriodSeconds == other.deletionGracePeriodSeconds &&
        deletionTimestamp == other.deletionTimestamp &&
        finalizers == other.finalizers &&
        generateName == other.generateName &&
        generation == other.generation &&
        kind == other.kind &&
        labels == other.labels &&
        managedFields == other.managedFields &&
        name == other.name &&
        namespace == other.namespace &&
        ownerReferences == other.ownerReferences &&
        resourceVersion == other.resourceVersion &&
        selfLink == other.selfLink &&
        timestamp == other.timestamp &&
        uid == other.uid &&
        window == other.window;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, containers.hashCode);
    _$hash = $jc(_$hash, creationTimestamp.hashCode);
    _$hash = $jc(_$hash, deletionGracePeriodSeconds.hashCode);
    _$hash = $jc(_$hash, deletionTimestamp.hashCode);
    _$hash = $jc(_$hash, finalizers.hashCode);
    _$hash = $jc(_$hash, generateName.hashCode);
    _$hash = $jc(_$hash, generation.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, managedFields.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, ownerReferences.hashCode);
    _$hash = $jc(_$hash, resourceVersion.hashCode);
    _$hash = $jc(_$hash, selfLink.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, window.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1beta1PodMetrics')
          ..add('annotations', annotations)
          ..add('apiVersion', apiVersion)
          ..add('containers', containers)
          ..add('creationTimestamp', creationTimestamp)
          ..add('deletionGracePeriodSeconds', deletionGracePeriodSeconds)
          ..add('deletionTimestamp', deletionTimestamp)
          ..add('finalizers', finalizers)
          ..add('generateName', generateName)
          ..add('generation', generation)
          ..add('kind', kind)
          ..add('labels', labels)
          ..add('managedFields', managedFields)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('ownerReferences', ownerReferences)
          ..add('resourceVersion', resourceVersion)
          ..add('selfLink', selfLink)
          ..add('timestamp', timestamp)
          ..add('uid', uid)
          ..add('window', window))
        .toString();
  }
}

class V1beta1PodMetricsBuilder
    implements Builder<V1beta1PodMetrics, V1beta1PodMetricsBuilder> {
  _$V1beta1PodMetrics? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  ListBuilder<V1beta1ContainerMetrics>? _containers;
  ListBuilder<V1beta1ContainerMetrics> get containers =>
      _$this._containers ??= new ListBuilder<V1beta1ContainerMetrics>();
  set containers(ListBuilder<V1beta1ContainerMetrics>? containers) =>
      _$this._containers = containers;

  String? _creationTimestamp;
  String? get creationTimestamp => _$this._creationTimestamp;
  set creationTimestamp(String? creationTimestamp) =>
      _$this._creationTimestamp = creationTimestamp;

  int? _deletionGracePeriodSeconds;
  int? get deletionGracePeriodSeconds => _$this._deletionGracePeriodSeconds;
  set deletionGracePeriodSeconds(int? deletionGracePeriodSeconds) =>
      _$this._deletionGracePeriodSeconds = deletionGracePeriodSeconds;

  String? _deletionTimestamp;
  String? get deletionTimestamp => _$this._deletionTimestamp;
  set deletionTimestamp(String? deletionTimestamp) =>
      _$this._deletionTimestamp = deletionTimestamp;

  ListBuilder<String>? _finalizers;
  ListBuilder<String> get finalizers =>
      _$this._finalizers ??= new ListBuilder<String>();
  set finalizers(ListBuilder<String>? finalizers) =>
      _$this._finalizers = finalizers;

  String? _generateName;
  String? get generateName => _$this._generateName;
  set generateName(String? generateName) => _$this._generateName = generateName;

  int? _generation;
  int? get generation => _$this._generation;
  set generation(int? generation) => _$this._generation = generation;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  ListBuilder<V1ManagedFieldsEntry>? _managedFields;
  ListBuilder<V1ManagedFieldsEntry> get managedFields =>
      _$this._managedFields ??= new ListBuilder<V1ManagedFieldsEntry>();
  set managedFields(ListBuilder<V1ManagedFieldsEntry>? managedFields) =>
      _$this._managedFields = managedFields;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  ListBuilder<V1OwnerReference>? _ownerReferences;
  ListBuilder<V1OwnerReference> get ownerReferences =>
      _$this._ownerReferences ??= new ListBuilder<V1OwnerReference>();
  set ownerReferences(ListBuilder<V1OwnerReference>? ownerReferences) =>
      _$this._ownerReferences = ownerReferences;

  String? _resourceVersion;
  String? get resourceVersion => _$this._resourceVersion;
  set resourceVersion(String? resourceVersion) =>
      _$this._resourceVersion = resourceVersion;

  String? _selfLink;
  String? get selfLink => _$this._selfLink;
  set selfLink(String? selfLink) => _$this._selfLink = selfLink;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  V1DurationBuilder? _window;
  V1DurationBuilder get window => _$this._window ??= new V1DurationBuilder();
  set window(V1DurationBuilder? window) => _$this._window = window;

  V1beta1PodMetricsBuilder() {
    V1beta1PodMetrics._defaults(this);
  }

  V1beta1PodMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _apiVersion = $v.apiVersion;
      _containers = $v.containers?.toBuilder();
      _creationTimestamp = $v.creationTimestamp;
      _deletionGracePeriodSeconds = $v.deletionGracePeriodSeconds;
      _deletionTimestamp = $v.deletionTimestamp;
      _finalizers = $v.finalizers?.toBuilder();
      _generateName = $v.generateName;
      _generation = $v.generation;
      _kind = $v.kind;
      _labels = $v.labels?.toBuilder();
      _managedFields = $v.managedFields?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _ownerReferences = $v.ownerReferences?.toBuilder();
      _resourceVersion = $v.resourceVersion;
      _selfLink = $v.selfLink;
      _timestamp = $v.timestamp;
      _uid = $v.uid;
      _window = $v.window?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1beta1PodMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1beta1PodMetrics;
  }

  @override
  void update(void Function(V1beta1PodMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1beta1PodMetrics build() => _build();

  _$V1beta1PodMetrics _build() {
    _$V1beta1PodMetrics _$result;
    try {
      _$result = _$v ??
          new _$V1beta1PodMetrics._(
            annotations: _annotations?.build(),
            apiVersion: apiVersion,
            containers: _containers?.build(),
            creationTimestamp: creationTimestamp,
            deletionGracePeriodSeconds: deletionGracePeriodSeconds,
            deletionTimestamp: deletionTimestamp,
            finalizers: _finalizers?.build(),
            generateName: generateName,
            generation: generation,
            kind: kind,
            labels: _labels?.build(),
            managedFields: _managedFields?.build(),
            name: name,
            namespace: namespace,
            ownerReferences: _ownerReferences?.build(),
            resourceVersion: resourceVersion,
            selfLink: selfLink,
            timestamp: timestamp,
            uid: uid,
            window: _window?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'containers';
        _containers?.build();

        _$failedField = 'finalizers';
        _finalizers?.build();

        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'managedFields';
        _managedFields?.build();

        _$failedField = 'ownerReferences';
        _ownerReferences?.build();

        _$failedField = 'window';
        _window?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1beta1PodMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
