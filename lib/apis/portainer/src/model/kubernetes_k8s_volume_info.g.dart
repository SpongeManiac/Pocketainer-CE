// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_volume_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sVolumeInfo extends KubernetesK8sVolumeInfo {
  @override
  final KubernetesK8sPersistentVolume? persistentVolume;
  @override
  final KubernetesK8sPersistentVolumeClaim? persistentVolumeClaim;
  @override
  final KubernetesK8sStorageClass? storageClass;

  factory _$KubernetesK8sVolumeInfo(
          [void Function(KubernetesK8sVolumeInfoBuilder)? updates]) =>
      (new KubernetesK8sVolumeInfoBuilder()..update(updates))._build();

  _$KubernetesK8sVolumeInfo._(
      {this.persistentVolume, this.persistentVolumeClaim, this.storageClass})
      : super._();

  @override
  KubernetesK8sVolumeInfo rebuild(
          void Function(KubernetesK8sVolumeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sVolumeInfoBuilder toBuilder() =>
      new KubernetesK8sVolumeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sVolumeInfo &&
        persistentVolume == other.persistentVolume &&
        persistentVolumeClaim == other.persistentVolumeClaim &&
        storageClass == other.storageClass;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, persistentVolume.hashCode);
    _$hash = $jc(_$hash, persistentVolumeClaim.hashCode);
    _$hash = $jc(_$hash, storageClass.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sVolumeInfo')
          ..add('persistentVolume', persistentVolume)
          ..add('persistentVolumeClaim', persistentVolumeClaim)
          ..add('storageClass', storageClass))
        .toString();
  }
}

class KubernetesK8sVolumeInfoBuilder
    implements
        Builder<KubernetesK8sVolumeInfo, KubernetesK8sVolumeInfoBuilder> {
  _$KubernetesK8sVolumeInfo? _$v;

  KubernetesK8sPersistentVolumeBuilder? _persistentVolume;
  KubernetesK8sPersistentVolumeBuilder get persistentVolume =>
      _$this._persistentVolume ??= new KubernetesK8sPersistentVolumeBuilder();
  set persistentVolume(
          KubernetesK8sPersistentVolumeBuilder? persistentVolume) =>
      _$this._persistentVolume = persistentVolume;

  KubernetesK8sPersistentVolumeClaimBuilder? _persistentVolumeClaim;
  KubernetesK8sPersistentVolumeClaimBuilder get persistentVolumeClaim =>
      _$this._persistentVolumeClaim ??=
          new KubernetesK8sPersistentVolumeClaimBuilder();
  set persistentVolumeClaim(
          KubernetesK8sPersistentVolumeClaimBuilder? persistentVolumeClaim) =>
      _$this._persistentVolumeClaim = persistentVolumeClaim;

  KubernetesK8sStorageClassBuilder? _storageClass;
  KubernetesK8sStorageClassBuilder get storageClass =>
      _$this._storageClass ??= new KubernetesK8sStorageClassBuilder();
  set storageClass(KubernetesK8sStorageClassBuilder? storageClass) =>
      _$this._storageClass = storageClass;

  KubernetesK8sVolumeInfoBuilder() {
    KubernetesK8sVolumeInfo._defaults(this);
  }

  KubernetesK8sVolumeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _persistentVolume = $v.persistentVolume?.toBuilder();
      _persistentVolumeClaim = $v.persistentVolumeClaim?.toBuilder();
      _storageClass = $v.storageClass?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sVolumeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sVolumeInfo;
  }

  @override
  void update(void Function(KubernetesK8sVolumeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sVolumeInfo build() => _build();

  _$KubernetesK8sVolumeInfo _build() {
    _$KubernetesK8sVolumeInfo _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sVolumeInfo._(
            persistentVolume: _persistentVolume?.build(),
            persistentVolumeClaim: _persistentVolumeClaim?.build(),
            storageClass: _storageClass?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'persistentVolume';
        _persistentVolume?.build();
        _$failedField = 'persistentVolumeClaim';
        _persistentVolumeClaim?.build();
        _$failedField = 'storageClass';
        _storageClass?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sVolumeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
