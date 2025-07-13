// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_secret_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SecretReference extends V1SecretReference {
  @override
  final String? name;
  @override
  final String? namespace;

  factory _$V1SecretReference(
          [void Function(V1SecretReferenceBuilder)? updates]) =>
      (new V1SecretReferenceBuilder()..update(updates))._build();

  _$V1SecretReference._({this.name, this.namespace}) : super._();

  @override
  V1SecretReference rebuild(void Function(V1SecretReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SecretReferenceBuilder toBuilder() =>
      new V1SecretReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SecretReference &&
        name == other.name &&
        namespace == other.namespace;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1SecretReference')
          ..add('name', name)
          ..add('namespace', namespace))
        .toString();
  }
}

class V1SecretReferenceBuilder
    implements Builder<V1SecretReference, V1SecretReferenceBuilder> {
  _$V1SecretReference? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  V1SecretReferenceBuilder() {
    V1SecretReference._defaults(this);
  }

  V1SecretReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _namespace = $v.namespace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SecretReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SecretReference;
  }

  @override
  void update(void Function(V1SecretReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SecretReference build() => _build();

  _$V1SecretReference _build() {
    final _$result = _$v ??
        new _$V1SecretReference._(
          name: name,
          namespace: namespace,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
