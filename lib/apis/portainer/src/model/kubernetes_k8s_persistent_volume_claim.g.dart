// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_persistent_volume_claim.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sPersistentVolumeClaim
    extends KubernetesK8sPersistentVolumeClaim {
  @override
  final BuiltList<String>? accessModes;
  @override
  final String? creationDate;
  @override
  final String? id;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final BuiltList<KubernetesK8sApplication>? owningApplications;
  @override
  final String? phase;
  @override
  final BuiltMap<String, ResourceQuantity>? resourcesRequests;
  @override
  final int? storage;
  @override
  final String? storageClass;
  @override
  final String? volumeMode;
  @override
  final String? volumeName;

  factory _$KubernetesK8sPersistentVolumeClaim(
          [void Function(KubernetesK8sPersistentVolumeClaimBuilder)?
              updates]) =>
      (new KubernetesK8sPersistentVolumeClaimBuilder()..update(updates))
          ._build();

  _$KubernetesK8sPersistentVolumeClaim._(
      {this.accessModes,
      this.creationDate,
      this.id,
      this.labels,
      this.name,
      this.namespace,
      this.owningApplications,
      this.phase,
      this.resourcesRequests,
      this.storage,
      this.storageClass,
      this.volumeMode,
      this.volumeName})
      : super._();

  @override
  KubernetesK8sPersistentVolumeClaim rebuild(
          void Function(KubernetesK8sPersistentVolumeClaimBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sPersistentVolumeClaimBuilder toBuilder() =>
      new KubernetesK8sPersistentVolumeClaimBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sPersistentVolumeClaim &&
        accessModes == other.accessModes &&
        creationDate == other.creationDate &&
        id == other.id &&
        labels == other.labels &&
        name == other.name &&
        namespace == other.namespace &&
        owningApplications == other.owningApplications &&
        phase == other.phase &&
        resourcesRequests == other.resourcesRequests &&
        storage == other.storage &&
        storageClass == other.storageClass &&
        volumeMode == other.volumeMode &&
        volumeName == other.volumeName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessModes.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, owningApplications.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, resourcesRequests.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jc(_$hash, volumeMode.hashCode);
    _$hash = $jc(_$hash, volumeName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sPersistentVolumeClaim')
          ..add('accessModes', accessModes)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('labels', labels)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('owningApplications', owningApplications)
          ..add('phase', phase)
          ..add('resourcesRequests', resourcesRequests)
          ..add('storage', storage)
          ..add('storageClass', storageClass)
          ..add('volumeMode', volumeMode)
          ..add('volumeName', volumeName))
        .toString();
  }
}

class KubernetesK8sPersistentVolumeClaimBuilder
    implements
        Builder<KubernetesK8sPersistentVolumeClaim,
            KubernetesK8sPersistentVolumeClaimBuilder> {
  _$KubernetesK8sPersistentVolumeClaim? _$v;

  ListBuilder<String>? _accessModes;
  ListBuilder<String> get accessModes =>
      _$this._accessModes ??= new ListBuilder<String>();
  set accessModes(ListBuilder<String>? accessModes) =>
      _$this._accessModes = accessModes;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ListBuilder<KubernetesK8sApplication>? _owningApplications;
  ListBuilder<KubernetesK8sApplication> get owningApplications =>
      _$this._owningApplications ??=
          new ListBuilder<KubernetesK8sApplication>();
  set owningApplications(
          ListBuilder<KubernetesK8sApplication>? owningApplications) =>
      _$this._owningApplications = owningApplications;

  String? _phase;
  String? get phase => _$this._phase;
  set phase(String? phase) => _$this._phase = phase;

  MapBuilder<String, ResourceQuantity>? _resourcesRequests;
  MapBuilder<String, ResourceQuantity> get resourcesRequests =>
      _$this._resourcesRequests ??= new MapBuilder<String, ResourceQuantity>();
  set resourcesRequests(
          MapBuilder<String, ResourceQuantity>? resourcesRequests) =>
      _$this._resourcesRequests = resourcesRequests;

  int? _storage;
  int? get storage => _$this._storage;
  set storage(int? storage) => _$this._storage = storage;

  String? _storageClass;
  String? get storageClass => _$this._storageClass;
  set storageClass(String? storageClass) => _$this._storageClass = storageClass;

  String? _volumeMode;
  String? get volumeMode => _$this._volumeMode;
  set volumeMode(String? volumeMode) => _$this._volumeMode = volumeMode;

  String? _volumeName;
  String? get volumeName => _$this._volumeName;
  set volumeName(String? volumeName) => _$this._volumeName = volumeName;

  KubernetesK8sPersistentVolumeClaimBuilder() {
    KubernetesK8sPersistentVolumeClaim._defaults(this);
  }

  KubernetesK8sPersistentVolumeClaimBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessModes = $v.accessModes?.toBuilder();
      _creationDate = $v.creationDate;
      _id = $v.id;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _owningApplications = $v.owningApplications?.toBuilder();
      _phase = $v.phase;
      _resourcesRequests = $v.resourcesRequests?.toBuilder();
      _storage = $v.storage;
      _storageClass = $v.storageClass;
      _volumeMode = $v.volumeMode;
      _volumeName = $v.volumeName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sPersistentVolumeClaim other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sPersistentVolumeClaim;
  }

  @override
  void update(
      void Function(KubernetesK8sPersistentVolumeClaimBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sPersistentVolumeClaim build() => _build();

  _$KubernetesK8sPersistentVolumeClaim _build() {
    _$KubernetesK8sPersistentVolumeClaim _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sPersistentVolumeClaim._(
            accessModes: _accessModes?.build(),
            creationDate: creationDate,
            id: id,
            labels: _labels?.build(),
            name: name,
            namespace: namespace,
            owningApplications: _owningApplications?.build(),
            phase: phase,
            resourcesRequests: _resourcesRequests?.build(),
            storage: storage,
            storageClass: storageClass,
            volumeMode: volumeMode,
            volumeName: volumeName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessModes';
        _accessModes?.build();

        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'owningApplications';
        _owningApplications?.build();

        _$failedField = 'resourcesRequests';
        _resourcesRequests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sPersistentVolumeClaim', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
