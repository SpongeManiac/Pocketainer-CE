// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_cluster_role_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sClusterRoleBinding
    extends KubernetesK8sClusterRoleBinding {
  @override
  final String? creationDate;
  @override
  final bool? isSystem;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final V1RoleRef? roleRef;
  @override
  final BuiltList<V1Subject>? subjects;
  @override
  final String? uid;

  factory _$KubernetesK8sClusterRoleBinding(
          [void Function(KubernetesK8sClusterRoleBindingBuilder)? updates]) =>
      (new KubernetesK8sClusterRoleBindingBuilder()..update(updates))._build();

  _$KubernetesK8sClusterRoleBinding._(
      {this.creationDate,
      this.isSystem,
      this.name,
      this.namespace,
      this.roleRef,
      this.subjects,
      this.uid})
      : super._();

  @override
  KubernetesK8sClusterRoleBinding rebuild(
          void Function(KubernetesK8sClusterRoleBindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sClusterRoleBindingBuilder toBuilder() =>
      new KubernetesK8sClusterRoleBindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sClusterRoleBinding &&
        creationDate == other.creationDate &&
        isSystem == other.isSystem &&
        name == other.name &&
        namespace == other.namespace &&
        roleRef == other.roleRef &&
        subjects == other.subjects &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, roleRef.hashCode);
    _$hash = $jc(_$hash, subjects.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sClusterRoleBinding')
          ..add('creationDate', creationDate)
          ..add('isSystem', isSystem)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('roleRef', roleRef)
          ..add('subjects', subjects)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sClusterRoleBindingBuilder
    implements
        Builder<KubernetesK8sClusterRoleBinding,
            KubernetesK8sClusterRoleBindingBuilder> {
  _$KubernetesK8sClusterRoleBinding? _$v;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  bool? _isSystem;
  bool? get isSystem => _$this._isSystem;
  set isSystem(bool? isSystem) => _$this._isSystem = isSystem;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  V1RoleRefBuilder? _roleRef;
  V1RoleRefBuilder get roleRef => _$this._roleRef ??= new V1RoleRefBuilder();
  set roleRef(V1RoleRefBuilder? roleRef) => _$this._roleRef = roleRef;

  ListBuilder<V1Subject>? _subjects;
  ListBuilder<V1Subject> get subjects =>
      _$this._subjects ??= new ListBuilder<V1Subject>();
  set subjects(ListBuilder<V1Subject>? subjects) => _$this._subjects = subjects;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  KubernetesK8sClusterRoleBindingBuilder() {
    KubernetesK8sClusterRoleBinding._defaults(this);
  }

  KubernetesK8sClusterRoleBindingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _isSystem = $v.isSystem;
      _name = $v.name;
      _namespace = $v.namespace;
      _roleRef = $v.roleRef?.toBuilder();
      _subjects = $v.subjects?.toBuilder();
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sClusterRoleBinding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sClusterRoleBinding;
  }

  @override
  void update(void Function(KubernetesK8sClusterRoleBindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sClusterRoleBinding build() => _build();

  _$KubernetesK8sClusterRoleBinding _build() {
    _$KubernetesK8sClusterRoleBinding _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sClusterRoleBinding._(
            creationDate: creationDate,
            isSystem: isSystem,
            name: name,
            namespace: namespace,
            roleRef: _roleRef?.build(),
            subjects: _subjects?.build(),
            uid: uid,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleRef';
        _roleRef?.build();
        _$failedField = 'subjects';
        _subjects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sClusterRoleBinding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
