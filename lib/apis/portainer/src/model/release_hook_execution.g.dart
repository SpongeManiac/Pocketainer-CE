// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_hook_execution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleaseHookExecution extends ReleaseHookExecution {
  @override
  final String? completedAt;
  @override
  final String? phase;
  @override
  final String? startedAt;

  factory _$ReleaseHookExecution(
          [void Function(ReleaseHookExecutionBuilder)? updates]) =>
      (new ReleaseHookExecutionBuilder()..update(updates))._build();

  _$ReleaseHookExecution._({this.completedAt, this.phase, this.startedAt})
      : super._();

  @override
  ReleaseHookExecution rebuild(
          void Function(ReleaseHookExecutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseHookExecutionBuilder toBuilder() =>
      new ReleaseHookExecutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseHookExecution &&
        completedAt == other.completedAt &&
        phase == other.phase &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jc(_$hash, phase.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseHookExecution')
          ..add('completedAt', completedAt)
          ..add('phase', phase)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class ReleaseHookExecutionBuilder
    implements Builder<ReleaseHookExecution, ReleaseHookExecutionBuilder> {
  _$ReleaseHookExecution? _$v;

  String? _completedAt;
  String? get completedAt => _$this._completedAt;
  set completedAt(String? completedAt) => _$this._completedAt = completedAt;

  String? _phase;
  String? get phase => _$this._phase;
  set phase(String? phase) => _$this._phase = phase;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  ReleaseHookExecutionBuilder() {
    ReleaseHookExecution._defaults(this);
  }

  ReleaseHookExecutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _completedAt = $v.completedAt;
      _phase = $v.phase;
      _startedAt = $v.startedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseHookExecution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleaseHookExecution;
  }

  @override
  void update(void Function(ReleaseHookExecutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseHookExecution build() => _build();

  _$ReleaseHookExecution _build() {
    final _$result = _$v ??
        new _$ReleaseHookExecution._(
          completedAt: completedAt,
          phase: phase,
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
