// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kubernetes_k8s_ingress_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KubernetesK8sIngressInfo extends KubernetesK8sIngressInfo {
  @override
  final BuiltMap<String, String>? annotations;
  @override
  final String? className;
  @override
  final String? creationDate;
  @override
  final BuiltList<String>? hosts;
  @override
  final BuiltMap<String, String>? labels;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final BuiltList<KubernetesK8sIngressPath>? paths;
  @override
  final BuiltList<KubernetesK8sIngressTLS>? TLS;
  @override
  final String? type;
  @override
  final String? UID;

  factory _$KubernetesK8sIngressInfo(
          [void Function(KubernetesK8sIngressInfoBuilder)? updates]) =>
      (new KubernetesK8sIngressInfoBuilder()..update(updates))._build();

  _$KubernetesK8sIngressInfo._(
      {this.annotations,
      this.className,
      this.creationDate,
      this.hosts,
      this.labels,
      this.name,
      this.namespace,
      this.paths,
      this.TLS,
      this.type,
      this.UID})
      : super._();

  @override
  KubernetesK8sIngressInfo rebuild(
          void Function(KubernetesK8sIngressInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KubernetesK8sIngressInfoBuilder toBuilder() =>
      new KubernetesK8sIngressInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KubernetesK8sIngressInfo &&
        annotations == other.annotations &&
        className == other.className &&
        creationDate == other.creationDate &&
        hosts == other.hosts &&
        labels == other.labels &&
        name == other.name &&
        namespace == other.namespace &&
        paths == other.paths &&
        TLS == other.TLS &&
        type == other.type &&
        UID == other.UID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, hosts.hashCode);
    _$hash = $jc(_$hash, labels.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, paths.hashCode);
    _$hash = $jc(_$hash, TLS.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, UID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KubernetesK8sIngressInfo')
          ..add('annotations', annotations)
          ..add('className', className)
          ..add('creationDate', creationDate)
          ..add('hosts', hosts)
          ..add('labels', labels)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('paths', paths)
          ..add('TLS', TLS)
          ..add('type', type)
          ..add('UID', UID))
        .toString();
  }
}

class KubernetesK8sIngressInfoBuilder
    implements
        Builder<KubernetesK8sIngressInfo, KubernetesK8sIngressInfoBuilder> {
  _$KubernetesK8sIngressInfo? _$v;

  MapBuilder<String, String>? _annotations;
  MapBuilder<String, String> get annotations =>
      _$this._annotations ??= new MapBuilder<String, String>();
  set annotations(MapBuilder<String, String>? annotations) =>
      _$this._annotations = annotations;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _creationDate;
  String? get creationDate => _$this._creationDate;
  set creationDate(String? creationDate) => _$this._creationDate = creationDate;

  ListBuilder<String>? _hosts;
  ListBuilder<String> get hosts => _$this._hosts ??= new ListBuilder<String>();
  set hosts(ListBuilder<String>? hosts) => _$this._hosts = hosts;

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

  ListBuilder<KubernetesK8sIngressPath>? _paths;
  ListBuilder<KubernetesK8sIngressPath> get paths =>
      _$this._paths ??= new ListBuilder<KubernetesK8sIngressPath>();
  set paths(ListBuilder<KubernetesK8sIngressPath>? paths) =>
      _$this._paths = paths;

  ListBuilder<KubernetesK8sIngressTLS>? _TLS;
  ListBuilder<KubernetesK8sIngressTLS> get TLS =>
      _$this._TLS ??= new ListBuilder<KubernetesK8sIngressTLS>();
  set TLS(ListBuilder<KubernetesK8sIngressTLS>? TLS) => _$this._TLS = TLS;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _UID;
  String? get UID => _$this._UID;
  set UID(String? UID) => _$this._UID = UID;

  KubernetesK8sIngressInfoBuilder() {
    KubernetesK8sIngressInfo._defaults(this);
  }

  KubernetesK8sIngressInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations?.toBuilder();
      _className = $v.className;
      _creationDate = $v.creationDate;
      _hosts = $v.hosts?.toBuilder();
      _labels = $v.labels?.toBuilder();
      _name = $v.name;
      _namespace = $v.namespace;
      _paths = $v.paths?.toBuilder();
      _TLS = $v.TLS?.toBuilder();
      _type = $v.type;
      _UID = $v.UID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KubernetesK8sIngressInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KubernetesK8sIngressInfo;
  }

  @override
  void update(void Function(KubernetesK8sIngressInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KubernetesK8sIngressInfo build() => _build();

  _$KubernetesK8sIngressInfo _build() {
    _$KubernetesK8sIngressInfo _$result;
    try {
      _$result = _$v ??
          new _$KubernetesK8sIngressInfo._(
            annotations: _annotations?.build(),
            className: className,
            creationDate: creationDate,
            hosts: _hosts?.build(),
            labels: _labels?.build(),
            name: name,
            namespace: namespace,
            paths: _paths?.build(),
            TLS: _TLS?.build(),
            type: type,
            UID: UID,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();

        _$failedField = 'hosts';
        _hosts?.build();
        _$failedField = 'labels';
        _labels?.build();

        _$failedField = 'paths';
        _paths?.build();
        _$failedField = 'TLS';
        _TLS?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KubernetesK8sIngressInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
