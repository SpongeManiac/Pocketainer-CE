// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_prune_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildPruneResponse extends BuildPruneResponse {
  @override
  final BuiltList<String>? cachesDeleted;
  @override
  final int? spaceReclaimed;

  factory _$BuildPruneResponse(
          [void Function(BuildPruneResponseBuilder)? updates]) =>
      (new BuildPruneResponseBuilder()..update(updates))._build();

  _$BuildPruneResponse._({this.cachesDeleted, this.spaceReclaimed}) : super._();

  @override
  BuildPruneResponse rebuild(
          void Function(BuildPruneResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildPruneResponseBuilder toBuilder() =>
      new BuildPruneResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildPruneResponse &&
        cachesDeleted == other.cachesDeleted &&
        spaceReclaimed == other.spaceReclaimed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cachesDeleted.hashCode);
    _$hash = $jc(_$hash, spaceReclaimed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildPruneResponse')
          ..add('cachesDeleted', cachesDeleted)
          ..add('spaceReclaimed', spaceReclaimed))
        .toString();
  }
}

class BuildPruneResponseBuilder
    implements Builder<BuildPruneResponse, BuildPruneResponseBuilder> {
  _$BuildPruneResponse? _$v;

  ListBuilder<String>? _cachesDeleted;
  ListBuilder<String> get cachesDeleted =>
      _$this._cachesDeleted ??= new ListBuilder<String>();
  set cachesDeleted(ListBuilder<String>? cachesDeleted) =>
      _$this._cachesDeleted = cachesDeleted;

  int? _spaceReclaimed;
  int? get spaceReclaimed => _$this._spaceReclaimed;
  set spaceReclaimed(int? spaceReclaimed) =>
      _$this._spaceReclaimed = spaceReclaimed;

  BuildPruneResponseBuilder() {
    BuildPruneResponse._defaults(this);
  }

  BuildPruneResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cachesDeleted = $v.cachesDeleted?.toBuilder();
      _spaceReclaimed = $v.spaceReclaimed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildPruneResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildPruneResponse;
  }

  @override
  void update(void Function(BuildPruneResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildPruneResponse build() => _build();

  _$BuildPruneResponse _build() {
    _$BuildPruneResponse _$result;
    try {
      _$result = _$v ??
          new _$BuildPruneResponse._(
            cachesDeleted: _cachesDeleted?.build(),
            spaceReclaimed: spaceReclaimed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cachesDeleted';
        _cachesDeleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuildPruneResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
