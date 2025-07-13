// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_namespace_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sNamespaceDetails extends KubernetesK8sNamespaceDetails {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? name;
  @override
  final String? owner;
  @override
  final KubernetesK8sResourceQuota? resourceQuota;

  factory _$KubernetesK8sNamespaceDetails(
          [void Function(KubernetesK8sNamespaceDetailsBuilder)? updates]) =>
      (new KubernetesK8sNamespaceDetailsBuilder()..update(updates))._build();

  _$KubernetesK8sNamespaceDetails._(
      {this.annotations, this.name, this.owner, this.resourceQuota})
      : super._();

  @override
  KubernetesK8sNamespaceDetails rebuild(
          void Function(KubernetesK8sNamespaceDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sNamespaceDetailsBuilder toBuilder() =>
      new KubernetesK8sNamespaceDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sNamespaceDetails &&
        annotations == other.annotations &&
        name == other.name &&
        owner == other.owner &&
        resourceQuota == other.resourceQuota;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, resourceQuota.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sNamespaceDetails')
          ..add('annotations', annotations)
          ..add('name', name)
          ..add('owner', owner)
          ..add('resourceQuota', resourceQuota))
        .toString();
  }
}

class KubernetesK8sNamespaceDetailsBuilder
    implements
        Builder<KubernetesK8sNamespaceDetails,
            KubernetesK8sNamespaceDetailsBuilder> {
  _$KubernetesK8sNamespaceDetails? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  KubernetesK8sResourceQuotaBuilder? _resourceQuota;
  KubernetesK8sResourceQuotaBuilder get resourceQuota =>
      _$this._resourceQuota ??= new KubernetesK8sResourceQuotaBuilder();
  set resourceQuota(KubernetesK8sResourceQuotaBuilder? resourceQuota) =>
      _$this._resourceQuota = resourceQuota;

  KubernetesK8sNamespaceDetailsBuilder() {
    KubernetesK8sNamespaceDetails._defaults(this);
  }

  KubernetesK8sNamespaceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _name = $v.name;
      _owner = $v.owner;
      _resourceQuota = $v.resourceQuota?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sNamespaceDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sNamespaceDetails;
  }

  @override
  void update(void Function(KubernetesK8sNamespaceDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sNamespaceDetails build() => _build();

  _$KubernetesK8sNamespaceDetails _build() {
    _$KubernetesK8sNamespaceDetails _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sNamespaceDetails._(
            annotations: _annotations?.build(),
            name: name,
            owner: owner,
            resourceQuota: _resourceQuota?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'resourceQuota';
        _resourceQuota?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sNamespaceDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
