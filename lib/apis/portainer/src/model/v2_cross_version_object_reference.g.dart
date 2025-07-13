// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_cross_version_object_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V2CrossVersionObjectReference extends V2CrossVersionObjectReference {
  @override
  final String? apiVersion;
  @override
  final String? kind;
  @override
  final String? name;

  factory _$V2CrossVersionObjectReference(
          [void Function(V2CrossVersionObjectReferenceBuilder)? updates]) =>
      (new V2CrossVersionObjectReferenceBuilder()..update(updates))._build();

  _$V2CrossVersionObjectReference._({this.apiVersion, this.kind, this.name})
      : super._();

  @override
  V2CrossVersionObjectReference rebuild(
          void Function(V2CrossVersionObjectReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V2CrossVersionObjectReferenceBuilder toBuilder() =>
      new V2CrossVersionObjectReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V2CrossVersionObjectReference &&
        apiVersion == other.apiVersion &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiVersion.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V2CrossVersionObjectReference')
          ..add('apiVersion', apiVersion)
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class V2CrossVersionObjectReferenceBuilder
    implements
        Builder<V2CrossVersionObjectReference,
            V2CrossVersionObjectReferenceBuilder> {
  _$V2CrossVersionObjectReference? _$v;

  String? _apiVersion;
  String? get apiVersion => _$this._apiVersion;
  set apiVersion(String? apiVersion) => _$this._apiVersion = apiVersion;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  V2CrossVersionObjectReferenceBuilder() {
    V2CrossVersionObjectReference._defaults(this);
  }

  V2CrossVersionObjectReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiVersion = $v.apiVersion;
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V2CrossVersionObjectReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V2CrossVersionObjectReference;
  }

  @override
  void update(void Function(V2CrossVersionObjectReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V2CrossVersionObjectReference build() => _build();

  _$V2CrossVersionObjectReference _build() {
    final _$result = _$v ??
        new _$V2CrossVersionObjectReference._(
          apiVersion: apiVersion,
          kind: kind,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
