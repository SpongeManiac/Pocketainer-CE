// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_object_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ObjectReference extends V1ObjectReference {
  @override
  final String? apiVersion;
  @override
  final String? fieldPath;
  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? namespace;
  @override
  final String? resourceVersion;
  @override
  final String? uid;

  factory _$V1ObjectReference(
          [void Function(V1ObjectReferenceBuilder)? updates]) =>
      (new V1ObjectReferenceBuilder()..update(updates))._build();

  _$V1ObjectReference._(
      {this.apiVersion,
      this.fieldPath,
      this.kind,
      this.name,
      this.namespace,
      this.resourceVersion,
      this.uid})
      : super._();

  @override
  V1ObjectReference rebuild(void Function(V1ObjectReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ObjectReferenceBuilder toBuilder() =>
      new V1ObjectReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ObjectReference &&
        apiVersion == other.apiVersion &&
        fieldPath == other.fieldPath &&
        kind == other.kind &&
        name == other.name &&
        namespace == other.namespace &&
        resourceVersion == other.resourceVersion &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, fieldPath.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, resourceVersion.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ObjectReference')
          ..add('apiVersion', apiVersion)
          ..add('fieldPath', fieldPath)
          ..add('kind', kind)
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('resourceVersion', resourceVersion)
          ..add('uid', uid))
        .toString();
  }
}

class V1ObjectReferenceBuilder
    implements Builder<V1ObjectReference, V1ObjectReferenceBuilder> {
  _$V1ObjectReference? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _fieldPath;
  String? get fieldPath => _$this._fieldPath;
  set fieldPath(String? fieldPath) => _$this._fieldPath = fieldPath;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _resourceVersion;
  String? get resourceVersion => _$this._resourceVersion;
  set resourceVersion(String? resourceVersion) =>
      _$this._resourceVersion = resourceVersion;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  V1ObjectReferenceBuilder() {
    V1ObjectReference._defaults(this);
  }

  V1ObjectReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _fieldPath = $v.fieldPath;
      _kind = $v.kind;
      _name = $v.name;
      _namespace = $v.namespace;
      _resourceVersion = $v.resourceVersion;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ObjectReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ObjectReference;
  }

  @override
  void update(void Function(V1ObjectReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ObjectReference build() => _build();

  _$V1ObjectReference _build() {
    final _$result = _$v ??
        new _$V1ObjectReference._(
          apiVersion: apiVersion,
          fieldPath: fieldPath,
          kind: kind,
          name: name,
          namespace: namespace,
          resourceVersion: resourceVersion,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
