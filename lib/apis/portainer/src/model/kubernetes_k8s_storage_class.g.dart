// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_storage_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sStorageClass extends KubernetesK8sStorageClass {
  @override
  final bool? allowVolumeExpansion;
  @override
  final String? name;
  @override
  final String? provisioner;
  @override
  final String? reclaimPolicy;

  factory _$KubernetesK8sStorageClass(
          [void Function(KubernetesK8sStorageClassBuilder)? updates]) =>
      (new KubernetesK8sStorageClassBuilder()..update(updates))._build();

  _$KubernetesK8sStorageClass._(
      {this.allowVolumeExpansion,
      this.name,
      this.provisioner,
      this.reclaimPolicy})
      : super._();

  @override
  KubernetesK8sStorageClass rebuild(
          void Function(KubernetesK8sStorageClassBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sStorageClassBuilder toBuilder() =>
      new KubernetesK8sStorageClassBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sStorageClass &&
        allowVolumeExpansion == other.allowVolumeExpansion &&
        name == other.name &&
        provisioner == other.provisioner &&
        reclaimPolicy == other.reclaimPolicy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowVolumeExpansion.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provisioner.hashCode);
    _$hash = $jc(_$hash, reclaimPolicy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sStorageClass')
          ..add('allowVolumeExpansion', allowVolumeExpansion)
          ..add('name', name)
          ..add('provisioner', provisioner)
          ..add('reclaimPolicy', reclaimPolicy))
        .toString();
  }
}

class KubernetesK8sStorageClassBuilder
    implements
        Builder<KubernetesK8sStorageClass, KubernetesK8sStorageClassBuilder> {
  _$KubernetesK8sStorageClass? _$v;

  bool? _allowVolumeExpansion;
  bool? get allowVolumeExpansion => _$this._allowVolumeExpansion;
  set allowVolumeExpansion(bool? allowVolumeExpansion) =>
      _$this._allowVolumeExpansion = allowVolumeExpansion;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provisioner;
  String? get provisioner => _$this._provisioner;
  set provisioner(String? provisioner) => _$this._provisioner = provisioner;

  String? _reclaimPolicy;
  String? get reclaimPolicy => _$this._reclaimPolicy;
  set reclaimPolicy(String? reclaimPolicy) =>
      _$this._reclaimPolicy = reclaimPolicy;

  KubernetesK8sStorageClassBuilder() {
    KubernetesK8sStorageClass._defaults(this);
  }

  KubernetesK8sStorageClassBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowVolumeExpansion = $v.allowVolumeExpansion;
      _name = $v.name;
      _provisioner = $v.provisioner;
      _reclaimPolicy = $v.reclaimPolicy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sStorageClass other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sStorageClass;
  }

  @override
  void update(void Function(KubernetesK8sStorageClassBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sStorageClass build() => _build();

  _$KubernetesK8sStorageClass _build() {
    final _$result = _$v ??
        new _$KubernetesK8sStorageClass._(
          allowVolumeExpansion: allowVolumeExpansion,
          name: name,
          provisioner: provisioner,
          reclaimPolicy: reclaimPolicy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
