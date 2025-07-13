// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Commit extends Commit {
  @override
  final String? ID;
  @override
  final String? expected;

  factory _$Commit([void Function(CommitBuilder)? updates]) =>
      (new CommitBuilder()..update(updates))._build();

  _$Commit._({this.ID, this.expected}) : super._();

  @override
  Commit rebuild(void Function(CommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommitBuilder toBuilder() => new CommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Commit && ID == other.ID && expected == other.expected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ID.hashCode);
    _$hash = $jc(_$hash, expected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Commit')
          ..add('ID', ID)
          ..add('expected', expected))
        .toString();
  }
}

class CommitBuilder implements Builder<Commit, CommitBuilder> {
  _$Commit? _$v;

  String? _ID;
  String? get ID => _$this._ID;
  set ID(String? ID) => _$this._ID = ID;

  String? _expected;
  String? get expected => _$this._expected;
  set expected(String? expected) => _$this._expected = expected;

  CommitBuilder() {
    Commit._defaults(this);
  }

  CommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ID = $v.ID;
      _expected = $v.expected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Commit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Commit;
  }

  @override
  void update(void Function(CommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Commit build() => _build();

  _$Commit _build() {
    final _$result = _$v ??
        new _$Commit._(
          ID: ID,
          expected: expected,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
