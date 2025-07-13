// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sSecret extends KubernetesK8sSecret {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? configurationOwner;
  @override
  final String? configurationOwnerId;
  @override
  final BuiltList<KubernetesK8sConfigurationOwnerResource>? configurationOwners;
  @override
  final String? creationDate;
  @override
  final BuiltMap<String, String>? data;
  @override
  final bool? isUsed;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final String? secretType;
  @override
  final String? UID;

  factory _$KubernetesK8sSecret(
          [void Function(KubernetesK8sSecretBuilder)? updates]) =>
      (new KubernetesK8sSecretBuilder()..update(updates))._build();

  _$KubernetesK8sSecret._(
      {this.annotations,
      this.configurationOwner,
      this.configurationOwnerId,
      this.configurationOwners,
      this.creationDate,
      this.data,
      this.isUsed,
      this.labels,
      this.name,
      this.namespace,
      this.secretType,
      this.UID})
      : super._();

  @override
  KubernetesK8sSecret rebuild(
          void Function(KubernetesK8sSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sSecretBuilder toBuilder() =>
      new KubernetesK8sSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sSecret &&
        annotations == other.annotations &&
        configurationOwner == other.configurationOwner &&
        configurationOwnerId == other.configurationOwnerId &&
        configurationOwners == other.configurationOwners &&
        creationDate == other.creationDate &&
        data == other.data &&
        isUsed == other.isUsed &&
        labels == other.labels &&
        name == other.name &&
        namespace == other.namespace &&
        secretType == other.secretType &&
        UID == other.UID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, configurationOwner.hashCode);
    _$hash = $jc(_$hash, configurationOwnerId.hashCode);
    _$hash = $jc(_$hash, configurationOwners.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isUsed.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, secretType.hashCode);
    _$hash = $jc(_$hash, UID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sSecret')
          ..add('annotations', annotations)
          ..add('configurationOwner', configurationOwner)
          ..add('configurationOwnerId', configurationOwnerId)
          ..add('configurationOwners', configurationOwners)
          ..add('creationDate', creationDate)
          ..add('data', data)
          ..add('isUsed', isUsed)
          ..add('labels', labels)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('secretType', secretType)
          ..add('UID', UID))
        .toString();
  }
}

class KubernetesK8sSecretBuilder
    implements Builder<KubernetesK8sSecret, KubernetesK8sSecretBuilder> {
  _$KubernetesK8sSecret? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _configurationOwner;
  String? get configurationOwner => _$this._configurationOwner;
  set configurationOwner(String? configurationOwner) =>
      _$this._configurationOwner = configurationOwner;

  String? _configurationOwnerId;
  String? get configurationOwnerId => _$this._configurationOwnerId;
  set configurationOwnerId(String? configurationOwnerId) =>
      _$this._configurationOwnerId = configurationOwnerId;

  ListBuilder<KubernetesK8sConfigurationOwnerResource>? _configurationOwners;
  ListBuilder<KubernetesK8sConfigurationOwnerResource>
      get configurationOwners => _$this._configurationOwners ??=
          new ListBuilder<KubernetesK8sConfigurationOwnerResource>();
  set configurationOwners(
          ListBuilder<KubernetesK8sConfigurationOwnerResource>?
              configurationOwners) =>
      _$this._configurationOwners = configurationOwners;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= new MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  bool? _isUsed;
  bool? get isUsed => _$this._isUsed;
  set isUsed(bool? isUsed) => _$this._isUsed = isUsed;

  MapBuilder<String, String>? _labels;
  MapBuilder<String, String> get labels =>
      _$this._labels ??= new MapBuilder<String, String>();
  set labels(MapBuilder<String, String>? labels) => _$this._labels = labels;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _secretType;
  String? get secretType => _$this._secretType;
  set secretType(String? secretType) => _$this._secretType = secretType;

  String? _UID;
  String? get UID => _$this._UID;
  set UID(String? UID) => _$this._UID = UID;

  KubernetesK8sSecretBuilder() {
    KubernetesK8sSecret._defaults(this);
  }

  KubernetesK8sSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _configurationOwner = $v.configurationOwner;
      _configurationOwnerId = $v.configurationOwnerId;
      _configurationOwners = $v.configurationOwners?.toBuilder();
      _creationDate = $v.creationDate;
      _data = $v.data?.toBuilder();
      _isUsed = $v.isUsed;
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _secretType = $v.secretType;
      _UID = $v.UID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sSecret other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sSecret;
  }

  @override
  void update(void Function(KubernetesK8sSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sSecret build() => _build();

  _$KubernetesK8sSecret _build() {
    _$KubernetesK8sSecret _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sSecret._(
            annotations: _annotations?.build(),
            configurationOwner: configurationOwner,
            configurationOwnerId: configurationOwnerId,
            configurationOwners: _configurationOwners?.build(),
            creationDate: creationDate,
            data: _data?.build(),
            isUsed: isUsed,
            labels: _labels?.build(),
            name: name,
            namespace: namespace,
            secretType: secretType,
            UID: UID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'configurationOwners';
        _configurationOwners?.build();

        _$failedField = 'data';
        _data?.build();

        _$failedField = 'labels';
        _labels?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sSecret', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
