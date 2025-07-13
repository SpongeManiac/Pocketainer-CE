// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthcheck_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthcheckResult extends HealthcheckResult {
  @override
  final DateTime? start;
  @override
  final String? end;
  @override
  final int? exitCode;
  @override
  final String? output;

  factory _$HealthcheckResult(
          [void Function(HealthcheckResultBuilder)? updates]) =>
      (new HealthcheckResultBuilder()..update(updates))._build();

  _$HealthcheckResult._({this.start, this.end, this.exitCode, this.output})
      : super._();

  @override
  HealthcheckResult rebuild(void Function(HealthcheckResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthcheckResultBuilder toBuilder() =>
      new HealthcheckResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthcheckResult &&
        start == other.start &&
        end == other.end &&
        exitCode == other.exitCode &&
        output == other.output;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, exitCode.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthcheckResult')
          ..add('start', start)
          ..add('end', end)
          ..add('exitCode', exitCode)
          ..add('output', output))
        .toString();
  }
}

class HealthcheckResultBuilder
    implements Builder<HealthcheckResult, HealthcheckResultBuilder> {
  _$HealthcheckResult? _$v;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  int? _exitCode;
  int? get exitCode => _$this._exitCode;
  set exitCode(int? exitCode) => _$this._exitCode = exitCode;

  String? _output;
  String? get output => _$this._output;
  set output(String? output) => _$this._output = output;

  HealthcheckResultBuilder() {
    HealthcheckResult._defaults(this);
  }

  HealthcheckResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _exitCode = $v.exitCode;
      _output = $v.output;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthcheckResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthcheckResult;
  }

  @override
  void update(void Function(HealthcheckResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthcheckResult build() => _build();

  _$HealthcheckResult _build() {
    final _$result = _$v ??
        new _$HealthcheckResult._(
          start: start,
          end: end,
          exitCode: exitCode,
          output: output,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
