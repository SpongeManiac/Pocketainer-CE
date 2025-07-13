// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Secret extends Secret {
  @override
  final String? ID;
  @override
  final ObjectVersion? version;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final SecretSpec? spec;

  factory _$Secret([void Function(SecretBuilder)? updates]) =>
      (new SecretBuilder()..update(updates))._build();

  _$Secret._({this.ID, this.version, this.createdAt, this.updatedAt, this.spec})
      : super._();

  @override
  Secret rebuild(void Function(SecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecretBuilder toBuilder() => new SecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Secret &&
        ID == other.ID &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        spec == other.spec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, spec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Secret')
          ..add('ID', ID)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('spec', spec))
        .toString();
  }
}

class SecretBuilder implements Builder<Secret, SecretBuilder> {
  _$Secret? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  ObjectVersionBuilder? _version;
  ObjectVersionBuilder get version =>
      _$this._version ??= new ObjectVersionBuilder();
  set version(ObjectVersionBuilder? version) => _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  SecretSpec? _spec;
  SecretSpec? get spec => _$this._spec;
  set spec(SecretSpec? spec) => _$this._spec = spec;

  SecretBuilder() {
    Secret._defaults(this);
  }

  SecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _version = $v.version?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _spec = $v.spec;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Secret other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Secret;
  }

  @override
  void update(void Function(SecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Secret build() => _build();

  _$Secret _build() {
    _$Secret _$result;
    try {
      _$result = _$v ??
          new _$Secret._(
            ID: ID,
            version: _version?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
            spec: spec,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        _version?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Secret', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
