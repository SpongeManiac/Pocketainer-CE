// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_service_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sServiceAccount extends KubernetesK8sServiceAccount {
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

  factory _$KubernetesK8sServiceAccount(
          [void Function(KubernetesK8sServiceAccountBuilder)? updates]) =>
      (new KubernetesK8sServiceAccountBuilder()..update(updates))._build();

  _$KubernetesK8sServiceAccount._(
      {this.creationDate, this.isSystem, this.name, this.namespace, this.uid})
      : super._();

  @override
  KubernetesK8sServiceAccount rebuild(
          void Function(KubernetesK8sServiceAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sServiceAccountBuilder toBuilder() =>
      new KubernetesK8sServiceAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sServiceAccount &&
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
    return (newBuiltValueToStringHelper(r'KubernetesK8sServiceAccount')
          ..add('creationDate', creationDate)
          ..add('isSystem', isSystem)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('uid', uid))
        .toString();
  }
}

class KubernetesK8sServiceAccountBuilder
    implements
        Builder<KubernetesK8sServiceAccount,
            KubernetesK8sServiceAccountBuilder> {
  _$KubernetesK8sServiceAccount? _$v;

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

  KubernetesK8sServiceAccountBuilder() {
    KubernetesK8sServiceAccount._defaults(this);
  }

  KubernetesK8sServiceAccountBuilder get _$this {
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
  void replace(KubernetesK8sServiceAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sServiceAccount;
  }

  @override
  void update(void Function(KubernetesK8sServiceAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sServiceAccount build() => _build();

  _$KubernetesK8sServiceAccount _build() {
    final _$result = _$v ??
        new _$KubernetesK8sServiceAccount._(
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
