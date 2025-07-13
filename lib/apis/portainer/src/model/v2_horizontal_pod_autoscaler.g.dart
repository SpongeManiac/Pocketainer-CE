// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_horizontal_pod_autoscaler.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2HorizontalPodAutoscaler extends V2HorizontalPodAutoscaler {
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
  final V2HorizontalPodAutoscalerSpec? spec;
  @override
  final V2HorizontalPodAutoscalerStatus? status;
  @override
  final String? uid;

  factory _$V2HorizontalPodAutoscaler(
          [void Function(V2HorizontalPodAutoscalerBuilder)? updates]) =>
      (new V2HorizontalPodAutoscalerBuilder()..update(updates))._build();

  _$V2HorizontalPodAutoscaler._(
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
      this.spec,
      this.status,
      this.uid})
      : super._();

  @override
  V2HorizontalPodAutoscaler rebuild(
          void Function(V2HorizontalPodAutoscalerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2HorizontalPodAutoscalerBuilder toBuilder() =>
      new V2HorizontalPodAutoscalerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2HorizontalPodAutoscaler &&
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
        spec == other.spec &&
        status == other.status &&
        uid == other.uid;
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
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2HorizontalPodAutoscaler')
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
          ..add('spec', spec)
          ..add('status', status)
          ..add('uid', uid))
        .toString();
  }
}

class V2HorizontalPodAutoscalerBuilder
    implements
        Builder<V2HorizontalPodAutoscaler, V2HorizontalPodAutoscalerBuilder> {
  _$V2HorizontalPodAutoscaler? _$v;

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

  V2HorizontalPodAutoscalerSpecBuilder? _spec;
  V2HorizontalPodAutoscalerSpecBuilder get spec =>
      _$this._spec ??= new V2HorizontalPodAutoscalerSpecBuilder();
  set spec(V2HorizontalPodAutoscalerSpecBuilder? spec) => _$this._spec = spec;

  V2HorizontalPodAutoscalerStatusBuilder? _status;
  V2HorizontalPodAutoscalerStatusBuilder get status =>
      _$this._status ??= new V2HorizontalPodAutoscalerStatusBuilder();
  set status(V2HorizontalPodAutoscalerStatusBuilder? status) =>
      _$this._status = status;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  V2HorizontalPodAutoscalerBuilder() {
    V2HorizontalPodAutoscaler._defaults(this);
  }

  V2HorizontalPodAutoscalerBuilder get _$this {
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
      _spec = $v.spec?.toBuilder();
      _status = $v.status?.toBuilder();
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2HorizontalPodAutoscaler other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2HorizontalPodAutoscaler;
  }

  @override
  void update(void Function(V2HorizontalPodAutoscalerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2HorizontalPodAutoscaler build() => _build();

  _$V2HorizontalPodAutoscaler _build() {
    _$V2HorizontalPodAutoscaler _$result;
    try {
      _$result = _$v ??
          new _$V2HorizontalPodAutoscaler._(
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
            spec: _spec?.build(),
            status: _status?.build(),
            uid: uid,
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

        _$failedField = 'spec';
        _spec?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V2HorizontalPodAutoscaler', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
