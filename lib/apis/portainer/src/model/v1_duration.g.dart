// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_duration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Duration extends V1Duration {
  @override
  final int? timePeriodDuration;

  factory _$V1Duration([void Function(V1DurationBuilder)? updates]) =>
      (new V1DurationBuilder()..update(updates))._build();

  _$V1Duration._({this.timePeriodDuration}) : super._();

  @override
  V1Duration rebuild(void Function(V1DurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1DurationBuilder toBuilder() => new V1DurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Duration &&
        timePeriodDuration == other.timePeriodDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timePeriodDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Duration')
          ..add('timePeriodDuration', timePeriodDuration))
        .toString();
  }
}

class V1DurationBuilder implements Builder<V1Duration, V1DurationBuilder> {
  _$V1Duration? _$v;

  int? _timePeriodDuration;
  int? get timePeriodDuration => _$this._timePeriodDuration;
  set timePeriodDuration(int? timePeriodDuration) =>
      _$this._timePeriodDuration = timePeriodDuration;

  V1DurationBuilder() {
    V1Duration._defaults(this);
  }

  V1DurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timePeriodDuration = $v.timePeriodDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Duration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Duration;
  }

  @override
  void update(void Function(V1DurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Duration build() => _build();

  _$V1Duration _build() {
    final _$result = _$v ??
        new _$V1Duration._(
          timePeriodDuration: timePeriodDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
