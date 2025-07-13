// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sRole extends KubernetesK8sRole {
  @override
  final String? creationDate;
  @override
  final bool? isSystem;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final String? uid;

  factory _$KubernetesK8sRole(
          [void Function(KubernetesK8sRoleBuilder)? updates]) =>
      (new KubernetesK8sRoleBuilder()..update(updates))._build();

  _$KubernetesK8sRole._(
      {this.creationDate, this.isSystem, this.name, this.namespace, this.uid})
      : super._();

  @override
  KubernetesK8sRole rebuild(void Function(KubernetesK8sRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sRoleBuilder toBuilder() =>
      new KubernetesK8sRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sRole &&
        creationDate == other.creationDate &&
        isSystem == other.isSystem &&
        name == other.name &&
        namespace == other.namespace &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sRole')
          ..add('creationDate', creationDate)
          ..add('isSystem', isSystem)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sRoleBuilder
    implements Builder<KubernetesK8sRole, KubernetesK8sRoleBuilder> {
  _$KubernetesK8sRole? _$v;

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

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  KubernetesK8sRoleBuilder() {
    KubernetesK8sRole._defaults(this);
  }

  KubernetesK8sRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationDate = $v.creationDate;
      _isSystem = $v.isSystem;
      _name = $v.name;
      _namespace = $v.namespace;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sRole;
  }

  @override
  void update(void Function(KubernetesK8sRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sRole build() => _build();

  _$KubernetesK8sRole _build() {
    final _$result = _$v ??
        new _$KubernetesK8sRole._(
          creationDate: creationDate,
          isSystem: isSystem,
          name: name,
          namespace: namespace,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
