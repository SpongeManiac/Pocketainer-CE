// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1beta1_node_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1beta1NodeMetrics extends V1beta1NodeMetrics {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? apiVersion;
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
  final BuiltMap<String, ResourceQuantity>? usage;
  @override
  final V1Duration? window;

  factory _$V1beta1NodeMetrics(
          [void Function(V1beta1NodeMetricsBuilder)? updates]) =>
      (new V1beta1NodeMetricsBuilder()..update(updates))._build();

  _$V1beta1NodeMetrics._(
      {this.annotations,
      this.apiVersion,
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
      this.usage,
      this.window})
      : super._();

  @override
  V1beta1NodeMetrics rebuild(
          void Function(V1beta1NodeMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1beta1NodeMetricsBuilder toBuilder() =>
      new V1beta1NodeMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1beta1NodeMetrics &&
        annotations == other.annotations &&
        apiVersion == other.apiVersion &&
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
        usage == other.usage &&
        window == other.window;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, apiVersion.hashCode);
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
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jc(_$hash, window.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1beta1NodeMetrics')
          ..add('annotations', annotations)
          ..add('apiVersion', apiVersion)
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
          ..add('usage', usage)
          ..add('window', window))
        .toString();
  }
}

class V1beta1NodeMetricsBuilder
    implements Builder<V1beta1NodeMetrics, V1beta1NodeMetricsBuilder> {
  _$V1beta1NodeMetrics? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

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

  MapBuilder<String, ResourceQuantity>? _usage;
  MapBuilder<String, ResourceQuantity> get usage =>
      _$this._usage ??= new MapBuilder<String, ResourceQuantity>();
  set usage(MapBuilder<String, ResourceQuantity>? usage) =>
      _$this._usage = usage;

  V1DurationBuilder? _window;
  V1DurationBuilder get window => _$this._window ??= new V1DurationBuilder();
  set window(V1DurationBuilder? window) => _$this._window = window;

  V1beta1NodeMetricsBuilder() {
    V1beta1NodeMetrics._defaults(this);
  }

  V1beta1NodeMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _apiVersion = $v.apiVersion;
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
      _usage = $v.usage?.toBuilder();
      _window = $v.window?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1beta1NodeMetrics other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1beta1NodeMetrics;
  }

  @override
  void update(void Function(V1beta1NodeMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1beta1NodeMetrics build() => _build();

  _$V1beta1NodeMetrics _build() {
    _$V1beta1NodeMetrics _$result;
    try {
      _$result = _$v ??
          new _$V1beta1NodeMetrics._(
            annotations: _annotations?.build(),
            apiVersion: apiVersion,
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
            usage: _usage?.build(),
            window: _window?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'finalizers';
        _finalizers?.build();

        _$failedField = 'labels';
        _labels?.build();
        _$failedField = 'managedFields';
        _managedFields?.build();

        _$failedField = 'ownerReferences';
        _ownerReferences?.build();

        _$failedField = 'usage';
        _usage?.build();
        _$failedField = 'window';
        _window?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1beta1NodeMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
