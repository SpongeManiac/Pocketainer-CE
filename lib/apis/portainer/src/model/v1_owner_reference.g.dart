// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_owner_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1OwnerReference extends V1OwnerReference {
  @override
  final String? apiVersion;
  @override
  final bool? blockOwnerDeletion;
  @override
  final bool? controller;
  @override
  final String? kind;
  @override
  final String? name;
  @override
  final String? uid;

  factory _$V1OwnerReference(
          [void Function(V1OwnerReferenceBuilder)? updates]) =>
      (new V1OwnerReferenceBuilder()..update(updates))._build();

  _$V1OwnerReference._(
      {this.apiVersion,
      this.blockOwnerDeletion,
      this.controller,
      this.kind,
      this.name,
      this.uid})
      : super._();

  @override
  V1OwnerReference rebuild(void Function(V1OwnerReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1OwnerReferenceBuilder toBuilder() =>
      new V1OwnerReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1OwnerReference &&
        apiVersion == other.apiVersion &&
        blockOwnerDeletion == other.blockOwnerDeletion &&
        controller == other.controller &&
        kind == other.kind &&
        name == other.name &&
        uid == other.uid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, blockOwnerDeletion.hashCode);
    _$hash = $jc(_$hash, controller.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1OwnerReference')
          ..add('apiVersion', apiVersion)
          ..add('blockOwnerDeletion', blockOwnerDeletion)
          ..add('controller', controller)
          ..add('kind', kind)
          ..add('name', name)
          ..add('uid', uid))
        .toString();
  }
}

class V1OwnerReferenceBuilder
    implements Builder<V1OwnerReference, V1OwnerReferenceBuilder> {
  _$V1OwnerReference? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  bool? _blockOwnerDeletion;
  bool? get blockOwnerDeletion => _$this._blockOwnerDeletion;
  set blockOwnerDeletion(bool? blockOwnerDeletion) =>
      _$this._blockOwnerDeletion = blockOwnerDeletion;

  bool? _controller;
  bool? get controller => _$this._controller;
  set controller(bool? controller) => _$this._controller = controller;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  V1OwnerReferenceBuilder() {
    V1OwnerReference._defaults(this);
  }

  V1OwnerReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _blockOwnerDeletion = $v.blockOwnerDeletion;
      _controller = $v.controller;
      _kind = $v.kind;
      _name = $v.name;
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1OwnerReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1OwnerReference;
  }

  @override
  void update(void Function(V1OwnerReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1OwnerReference build() => _build();

  _$V1OwnerReference _build() {
    final _$result = _$v ??
        new _$V1OwnerReference._(
          apiVersion: apiVersion,
          blockOwnerDeletion: blockOwnerDeletion,
          controller: controller,
          kind: kind,
          name: name,
          uid: uid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
