// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_cluster_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sClusterRole extends KubernetesK8sClusterRole {
  @override
  final String? creationDate;
  @override
  final bool? isSystem;
  @override
  final String? name;
  @override
  final String? uid;

  factory _$KubernetesK8sClusterRole(
          [void Function(KubernetesK8sClusterRoleBuilder)? updates]) =>
      (new KubernetesK8sClusterRoleBuilder()..update(updates))._build();

  _$KubernetesK8sClusterRole._(
      {this.creationDate, this.isSystem, this.name, this.uid})
      : super._();

  @override
  KubernetesK8sClusterRole rebuild(
          void Function(KubernetesK8sClusterRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sClusterRoleBuilder toBuilder() =>
      new KubernetesK8sClusterRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sClusterRole &&
        creationDate == other.creationDate &&
        isSystem == other.isSystem &&
        name == other.name &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sClusterRole')
          ..add('creationDate', creationDate)
          ..add('isSystem', isSystem)
          ..add('name', name)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sClusterRoleBuilder
    implements
        Builder<KubernetesK8sClusterRole, KubernetesK8sClusterRoleBuilder> {
  _$KubernetesK8sClusterRole? _$v;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  bool? _isSystem;
  bool? get isSystem => _$this._isSystem;
  set isSystem(bool? isSystem) => _$this._isSystem = isSystem;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  KubernetesK8sClusterRoleBuilder() {
    KubernetesK8sClusterRole._defaults(this);
  }

  KubernetesK8sClusterRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _isSystem = $v.isSystem;
      _name = $v.name;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sClusterRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sClusterRole;
  }

  @override
  void update(void Function(KubernetesK8sClusterRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sClusterRole build() => _build();

  _$KubernetesK8sClusterRole _build() {
    final _$result = _$v ??
        new _$KubernetesK8sClusterRole._(
          creationDate: creationDate,
          isSystem: isSystem,
          name: name,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
