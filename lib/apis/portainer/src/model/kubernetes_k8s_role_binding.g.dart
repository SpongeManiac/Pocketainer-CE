// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_role_binding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sRoleBinding extends KubernetesK8sRoleBinding {
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

  factory _$KubernetesK8sRoleBinding(
          [void Function(KubernetesK8sRoleBindingBuilder)? updates]) =>
      (new KubernetesK8sRoleBindingBuilder()..update(updates))._build();

  _$KubernetesK8sRoleBinding._(
      {this.creationDate,
      this.isSystem,
      this.name,
      this.namespace,
      this.roleRef,
      this.subjects,
      this.uid})
      : super._();

  @override
  KubernetesK8sRoleBinding rebuild(
          void Function(KubernetesK8sRoleBindingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sRoleBindingBuilder toBuilder() =>
      new KubernetesK8sRoleBindingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sRoleBinding &&
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
    return (newBuiltValueToStringHelper(r'KubernetesK8sRoleBinding')
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

class KubernetesK8sRoleBindingBuilder
    implements
        Builder<KubernetesK8sRoleBinding, KubernetesK8sRoleBindingBuilder> {
  _$KubernetesK8sRoleBinding? _$v;

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

  KubernetesK8sRoleBindingBuilder() {
    KubernetesK8sRoleBinding._defaults(this);
  }

  KubernetesK8sRoleBindingBuilder get _$this {
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
  void replace(KubernetesK8sRoleBinding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sRoleBinding;
  }

  @override
  void update(void Function(KubernetesK8sRoleBindingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sRoleBinding build() => _build();

  _$KubernetesK8sRoleBinding _build() {
    _$KubernetesK8sRoleBinding _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sRoleBinding._(
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
            r'KubernetesK8sRoleBinding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
