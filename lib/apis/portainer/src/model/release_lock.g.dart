// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_lock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseLock extends ReleaseLock {
  @override
  final BuiltList<ReleaseDependency>? dependencies;
  @override
  final String? digest;
  @override
  final String? generated;

  factory _$ReleaseLock([void Function(ReleaseLockBuilder)? updates]) =>
      (new ReleaseLockBuilder()..update(updates))._build();

  _$ReleaseLock._({this.dependencies, this.digest, this.generated}) : super._();

  @override
  ReleaseLock rebuild(void Function(ReleaseLockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseLockBuilder toBuilder() => new ReleaseLockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseLock &&
        dependencies == other.dependencies &&
        digest == other.digest &&
        generated == other.generated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dependencies.hashCode);
    _$hash = $jc(_$hash, digest.hashCode);
    _$hash = $jc(_$hash, generated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseLock')
          ..add('dependencies', dependencies)
          ..add('digest', digest)
          ..add('generated', generated))
        .toString();
  }
}

class ReleaseLockBuilder implements Builder<ReleaseLock, ReleaseLockBuilder> {
  _$ReleaseLock? _$v;

  ListBuilder<ReleaseDependency>? _dependencies;
  ListBuilder<ReleaseDependency> get dependencies =>
      _$this._dependencies ??= new ListBuilder<ReleaseDependency>();
  set dependencies(ListBuilder<ReleaseDependency>? dependencies) =>
      _$this._dependencies = dependencies;

  String? _digest;
  String? get digest => _$this._digest;
  set digest(String? digest) => _$this._digest = digest;

  String? _generated;
  String? get generated => _$this._generated;
  set generated(String? generated) => _$this._generated = generated;

  ReleaseLockBuilder() {
    ReleaseLock._defaults(this);
  }

  ReleaseLockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dependencies = $v.dependencies?.toBuilder();
      _digest = $v.digest;
      _generated = $v.generated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseLock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseLock;
  }

  @override
  void update(void Function(ReleaseLockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseLock build() => _build();

  _$ReleaseLock _build() {
    _$ReleaseLock _$result;
    try {
      _$result = _$v ??
          new _$ReleaseLock._(
            dependencies: _dependencies?.build(),
            digest: digest,
            generated: generated,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dependencies';
        _dependencies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleaseLock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
