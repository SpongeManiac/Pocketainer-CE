// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'progress_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgressDetail extends ProgressDetail {
  @override
  final int? current;
  @override
  final int? total;

  factory _$ProgressDetail([void Function(ProgressDetailBuilder)? updates]) =>
      (new ProgressDetailBuilder()..update(updates))._build();

  _$ProgressDetail._({this.current, this.total}) : super._();

  @override
  ProgressDetail rebuild(void Function(ProgressDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgressDetailBuilder toBuilder() =>
      new ProgressDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgressDetail &&
        current == other.current &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgressDetail')
          ..add('current', current)
          ..add('total', total))
        .toString();
  }
}

class ProgressDetailBuilder
    implements Builder<ProgressDetail, ProgressDetailBuilder> {
  _$ProgressDetail? _$v;

  int? _current;
  int? get current => _$this._current;
  set current(int? current) => _$this._current = current;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ProgressDetailBuilder() {
    ProgressDetail._defaults(this);
  }

  ProgressDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgressDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgressDetail;
  }

  @override
  void update(void Function(ProgressDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgressDetail build() => _build();

  _$ProgressDetail _build() {
    final _$result = _$v ??
        new _$ProgressDetail._(
          current: current,
          total: total,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
