// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Limit extends Limit {
  @override
  final int? nanoCPUs;
  @override
  final int? memoryBytes;
  @override
  final int? pids;

  factory _$Limit([void Function(LimitBuilder)? updates]) =>
      (new LimitBuilder()..update(updates))._build();

  _$Limit._({this.nanoCPUs, this.memoryBytes, this.pids}) : super._();

  @override
  Limit rebuild(void Function(LimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LimitBuilder toBuilder() => new LimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Limit &&
        nanoCPUs == other.nanoCPUs &&
        memoryBytes == other.memoryBytes &&
        pids == other.pids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nanoCPUs.hashCode);
    _$hash = $jc(_$hash, memoryBytes.hashCode);
    _$hash = $jc(_$hash, pids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Limit')
          ..add('nanoCPUs', nanoCPUs)
          ..add('memoryBytes', memoryBytes)
          ..add('pids', pids))
        .toString();
  }
}

class LimitBuilder implements Builder<Limit, LimitBuilder> {
  _$Limit? _$v;

  int? _nanoCPUs;
  int? get nanoCPUs => _$this._nanoCPUs;
  set nanoCPUs(int? nanoCPUs) => _$this._nanoCPUs = nanoCPUs;

  int? _memoryBytes;
  int? get memoryBytes => _$this._memoryBytes;
  set memoryBytes(int? memoryBytes) => _$this._memoryBytes = memoryBytes;

  int? _pids;
  int? get pids => _$this._pids;
  set pids(int? pids) => _$this._pids = pids;

  LimitBuilder() {
    Limit._defaults(this);
  }

  LimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nanoCPUs = $v.nanoCPUs;
      _memoryBytes = $v.memoryBytes;
      _pids = $v.pids;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Limit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Limit;
  }

  @override
  void update(void Function(LimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Limit build() => _build();

  _$Limit _build() {
    final _$result = _$v ??
        new _$Limit._(
          nanoCPUs: nanoCPUs,
          memoryBytes: memoryBytes,
          pids: pids,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
