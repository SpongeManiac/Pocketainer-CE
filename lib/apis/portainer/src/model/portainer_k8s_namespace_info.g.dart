// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portainer_k8s_namespace_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PortainerK8sNamespaceInfo extends PortainerK8sNamespaceInfo {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? creationDate;
  @override
  final String? id;
  @override
  final bool? isDefault;
  @override
  final bool? isSystem;
  @override
  final String? name;
  @override
  final String? namespaceOwner;
  @override
  final V1ResourceQuota? resourceQuota;
  @override
  final V1NamespaceStatus? status;

  factory _$PortainerK8sNamespaceInfo(
          [void Function(PortainerK8sNamespaceInfoBuilder)? updates]) =>
      (new PortainerK8sNamespaceInfoBuilder()..update(updates))._build();

  _$PortainerK8sNamespaceInfo._(
      {this.annotations,
      this.creationDate,
      this.id,
      this.isDefault,
      this.isSystem,
      this.name,
      this.namespaceOwner,
      this.resourceQuota,
      this.status})
      : super._();

  @override
  PortainerK8sNamespaceInfo rebuild(
          void Function(PortainerK8sNamespaceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortainerK8sNamespaceInfoBuilder toBuilder() =>
      new PortainerK8sNamespaceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortainerK8sNamespaceInfo &&
        annotations == other.annotations &&
        creationDate == other.creationDate &&
        id == other.id &&
        isDefault == other.isDefault &&
        isSystem == other.isSystem &&
        name == other.name &&
        namespaceOwner == other.namespaceOwner &&
        resourceQuota == other.resourceQuota &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespaceOwner.hashCode);
    _$hash = $jc(_$hash, resourceQuota.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PortainerK8sNamespaceInfo')
          ..add('annotations', annotations)
          ..add('creationDate', creationDate)
          ..add('id', id)
          ..add('isDefault', isDefault)
          ..add('isSystem', isSystem)
          ..add('name', name)
          ..add('namespaceOwner', namespaceOwner)
          ..add('resourceQuota', resourceQuota)
          ..add('status', status))
        .toString();
  }
}

class PortainerK8sNamespaceInfoBuilder
    implements
        Builder<PortainerK8sNamespaceInfo, PortainerK8sNamespaceInfoBuilder> {
  _$PortainerK8sNamespaceInfo? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isSystem;
  bool? get isSystem => _$this._isSystem;
  set isSystem(bool? isSystem) => _$this._isSystem = isSystem;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespaceOwner;
  String? get namespaceOwner => _$this._namespaceOwner;
  set namespaceOwner(String? namespaceOwner) =>
      _$this._namespaceOwner = namespaceOwner;

  V1ResourceQuotaBuilder? _resourceQuota;
  V1ResourceQuotaBuilder get resourceQuota =>
      _$this._resourceQuota ??= new V1ResourceQuotaBuilder();
  set resourceQuota(V1ResourceQuotaBuilder? resourceQuota) =>
      _$this._resourceQuota = resourceQuota;

  V1NamespaceStatusBuilder? _status;
  V1NamespaceStatusBuilder get status =>
      _$this._status ??= new V1NamespaceStatusBuilder();
  set status(V1NamespaceStatusBuilder? status) => _$this._status = status;

  PortainerK8sNamespaceInfoBuilder() {
    PortainerK8sNamespaceInfo._defaults(this);
  }

  PortainerK8sNamespaceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _creationDate = $v.creationDate;
      _id = $v.id;
      _isDefault = $v.isDefault;
      _isSystem = $v.isSystem;
      _name = $v.name;
      _namespaceOwner = $v.namespaceOwner;
      _resourceQuota = $v.resourceQuota?.toBuilder();
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortainerK8sNamespaceInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PortainerK8sNamespaceInfo;
  }

  @override
  void update(void Function(PortainerK8sNamespaceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PortainerK8sNamespaceInfo build() => _build();

  _$PortainerK8sNamespaceInfo _build() {
    _$PortainerK8sNamespaceInfo _$result;
    try {
      _$result = _$v ??
          new _$PortainerK8sNamespaceInfo._(
            annotations: _annotations?.build(),
            creationDate: creationDate,
            id: id,
            isDefault: isDefault,
            isSystem: isSystem,
            name: name,
            namespaceOwner: namespaceOwner,
            resourceQuota: _resourceQuota?.build(),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'resourceQuota';
        _resourceQuota?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PortainerK8sNamespaceInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
