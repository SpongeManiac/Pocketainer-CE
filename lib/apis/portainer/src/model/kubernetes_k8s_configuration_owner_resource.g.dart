// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_configuration_owner_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sConfigurationOwnerResource
    extends KubernetesK8sConfigurationOwnerResource {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? resourceKind;

  factory _$KubernetesK8sConfigurationOwnerResource(
          [void Function(KubernetesK8sConfigurationOwnerResourceBuilder)?
              updates]) =>
      (new KubernetesK8sConfigurationOwnerResourceBuilder()..update(updates))
          ._build();

  _$KubernetesK8sConfigurationOwnerResource._(
      {this.id, this.name, this.resourceKind})
      : super._();

  @override
  KubernetesK8sConfigurationOwnerResource rebuild(
          void Function(KubernetesK8sConfigurationOwnerResourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sConfigurationOwnerResourceBuilder toBuilder() =>
      new KubernetesK8sConfigurationOwnerResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sConfigurationOwnerResource &&
        id == other.id &&
        name == other.name &&
        resourceKind == other.resourceKind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, resourceKind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'KubernetesK8sConfigurationOwnerResource')
          ..add('id', id)
          ..add('name', name)
          ..add('resourceKind', resourceKind))
        .toString();
  }
}

class KubernetesK8sConfigurationOwnerResourceBuilder
    implements
        Builder<KubernetesK8sConfigurationOwnerResource,
            KubernetesK8sConfigurationOwnerResourceBuilder> {
  _$KubernetesK8sConfigurationOwnerResource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _resourceKind;
  String? get resourceKind => _$this._resourceKind;
  set resourceKind(String? resourceKind) => _$this._resourceKind = resourceKind;

  KubernetesK8sConfigurationOwnerResourceBuilder() {
    KubernetesK8sConfigurationOwnerResource._defaults(this);
  }

  KubernetesK8sConfigurationOwnerResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _resourceKind = $v.resourceKind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sConfigurationOwnerResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sConfigurationOwnerResource;
  }

  @override
  void update(
      void Function(KubernetesK8sConfigurationOwnerResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sConfigurationOwnerResource build() => _build();

  _$KubernetesK8sConfigurationOwnerResource _build() {
    final _$result = _$v ??
        new _$KubernetesK8sConfigurationOwnerResource._(
          id: id,
          name: name,
          resourceKind: resourceKind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
