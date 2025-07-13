// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_persistent_volume.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sPersistentVolume extends KubernetesK8sPersistentVolume {
  @override
  final BuiltList<String>? accessModes;
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final BuiltMap<String, ResourceQuantity>? capacity;
  @override
  final V1ObjectReference? claimRef;
  @override
  final V1CSIPersistentVolumeSource? csi;
  @override
  final String? name;
  @override
  final String? persistentVolumeReclaimPolicy;
  @override
  final String? storageClassName;
  @override
  final String? volumeMode;

  factory _$KubernetesK8sPersistentVolume(
          [void Function(KubernetesK8sPersistentVolumeBuilder)? updates]) =>
      (new KubernetesK8sPersistentVolumeBuilder()..update(updates))._build();

  _$KubernetesK8sPersistentVolume._(
      {this.accessModes,
      this.annotations,
      this.capacity,
      this.claimRef,
      this.csi,
      this.name,
      this.persistentVolumeReclaimPolicy,
      this.storageClassName,
      this.volumeMode})
      : super._();

  @override
  KubernetesK8sPersistentVolume rebuild(
          void Function(KubernetesK8sPersistentVolumeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sPersistentVolumeBuilder toBuilder() =>
      new KubernetesK8sPersistentVolumeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sPersistentVolume &&
        accessModes == other.accessModes &&
        annotations == other.annotations &&
        capacity == other.capacity &&
        claimRef == other.claimRef &&
        csi == other.csi &&
        name == other.name &&
        persistentVolumeReclaimPolicy == other.persistentVolumeReclaimPolicy &&
        storageClassName == other.storageClassName &&
        volumeMode == other.volumeMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessModes.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, claimRef.hashCode);
    _$hash = $jc(_$hash, csi.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, persistentVolumeReclaimPolicy.hashCode);
    _$hash = $jc(_$hash, storageClassName.hashCode);
    _$hash = $jc(_$hash, volumeMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sPersistentVolume')
          ..add('accessModes', accessModes)
          ..add('annotations', annotations)
          ..add('capacity', capacity)
          ..add('claimRef', claimRef)
          ..add('csi', csi)
          ..add('name', name)
          ..add('persistentVolumeReclaimPolicy', persistentVolumeReclaimPolicy)
          ..add('storageClassName', storageClassName)
          ..add('volumeMode', volumeMode))
        .toString();
  }
}

class KubernetesK8sPersistentVolumeBuilder
    implements
        Builder<KubernetesK8sPersistentVolume,
            KubernetesK8sPersistentVolumeBuilder> {
  _$KubernetesK8sPersistentVolume? _$v;

  ListBuilder<String>? _accessModes;
  ListBuilder<String> get accessModes =>
      _$this._accessModes ??= new ListBuilder<String>();
  set accessModes(ListBuilder<String>? accessModes) =>
      _$this._accessModes = accessModes;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  MapBuilder<String, ResourceQuantity>? _capacity;
  MapBuilder<String, ResourceQuantity> get capacity =>
      _$this._capacity ??= new MapBuilder<String, ResourceQuantity>();
  set capacity(MapBuilder<String, ResourceQuantity>? capacity) =>
      _$this._capacity = capacity;

  V1ObjectReferenceBuilder? _claimRef;
  V1ObjectReferenceBuilder get claimRef =>
      _$this._claimRef ??= new V1ObjectReferenceBuilder();
  set claimRef(V1ObjectReferenceBuilder? claimRef) =>
      _$this._claimRef = claimRef;

  V1CSIPersistentVolumeSourceBuilder? _csi;
  V1CSIPersistentVolumeSourceBuilder get csi =>
      _$this._csi ??= new V1CSIPersistentVolumeSourceBuilder();
  set csi(V1CSIPersistentVolumeSourceBuilder? csi) => _$this._csi = csi;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _persistentVolumeReclaimPolicy;
  String? get persistentVolumeReclaimPolicy =>
      _$this._persistentVolumeReclaimPolicy;
  set persistentVolumeReclaimPolicy(String? persistentVolumeReclaimPolicy) =>
      _$this._persistentVolumeReclaimPolicy = persistentVolumeReclaimPolicy;

  String? _storageClassName;
  String? get storageClassName => _$this._storageClassName;
  set storageClassName(String? storageClassName) =>
      _$this._storageClassName = storageClassName;

  String? _volumeMode;
  String? get volumeMode => _$this._volumeMode;
  set volumeMode(String? volumeMode) => _$this._volumeMode = volumeMode;

  KubernetesK8sPersistentVolumeBuilder() {
    KubernetesK8sPersistentVolume._defaults(this);
  }

  KubernetesK8sPersistentVolumeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessModes = $v.accessModes?.toBuilder();
      _annotations = $v.annotations?.toBuilder();
      _capacity = $v.capacity?.toBuilder();
      _claimRef = $v.claimRef?.toBuilder();
      _csi = $v.csi?.toBuilder();
      _name = $v.name;
      _persistentVolumeReclaimPolicy = $v.persistentVolumeReclaimPolicy;
      _storageClassName = $v.storageClassName;
      _volumeMode = $v.volumeMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sPersistentVolume other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sPersistentVolume;
  }

  @override
  void update(void Function(KubernetesK8sPersistentVolumeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sPersistentVolume build() => _build();

  _$KubernetesK8sPersistentVolume _build() {
    _$KubernetesK8sPersistentVolume _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sPersistentVolume._(
            accessModes: _accessModes?.build(),
            annotations: _annotations?.build(),
            capacity: _capacity?.build(),
            claimRef: _claimRef?.build(),
            csi: _csi?.build(),
            name: name,
            persistentVolumeReclaimPolicy: persistentVolumeReclaimPolicy,
            storageClassName: storageClassName,
            volumeMode: volumeMode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessModes';
        _accessModes?.build();
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'capacity';
        _capacity?.build();
        _$failedField = 'claimRef';
        _claimRef?.build();
        _$failedField = 'csi';
        _csi?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sPersistentVolume', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
