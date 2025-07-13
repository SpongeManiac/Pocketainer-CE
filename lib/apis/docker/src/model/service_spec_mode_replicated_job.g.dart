// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec_mode_replicated_job.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSpecModeReplicatedJob extends ServiceSpecModeReplicatedJob {
  @override
  final int? maxConcurrent;
  @override
  final int? totalCompletions;

  factory _$ServiceSpecModeReplicatedJob(
          [void Function(ServiceSpecModeReplicatedJobBuilder)? updates]) =>
      (new ServiceSpecModeReplicatedJobBuilder()..update(updates))._build();

  _$ServiceSpecModeReplicatedJob._({this.maxConcurrent, this.totalCompletions})
      : super._();

  @override
  ServiceSpecModeReplicatedJob rebuild(
          void Function(ServiceSpecModeReplicatedJobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSpecModeReplicatedJobBuilder toBuilder() =>
      new ServiceSpecModeReplicatedJobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSpecModeReplicatedJob &&
        maxConcurrent == other.maxConcurrent &&
        totalCompletions == other.totalCompletions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxConcurrent.hashCode);
    _$hash = $jc(_$hash, totalCompletions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSpecModeReplicatedJob')
          ..add('maxConcurrent', maxConcurrent)
          ..add('totalCompletions', totalCompletions))
        .toString();
  }
}

class ServiceSpecModeReplicatedJobBuilder
    implements
        Builder<ServiceSpecModeReplicatedJob,
            ServiceSpecModeReplicatedJobBuilder> {
  _$ServiceSpecModeReplicatedJob? _$v;

  int? _maxConcurrent;
  int? get maxConcurrent => _$this._maxConcurrent;
  set maxConcurrent(int? maxConcurrent) =>
      _$this._maxConcurrent = maxConcurrent;

  int? _totalCompletions;
  int? get totalCompletions => _$this._totalCompletions;
  set totalCompletions(int? totalCompletions) =>
      _$this._totalCompletions = totalCompletions;

  ServiceSpecModeReplicatedJobBuilder() {
    ServiceSpecModeReplicatedJob._defaults(this);
  }

  ServiceSpecModeReplicatedJobBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxConcurrent = $v.maxConcurrent;
      _totalCompletions = $v.totalCompletions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSpecModeReplicatedJob other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSpecModeReplicatedJob;
  }

  @override
  void update(void Function(ServiceSpecModeReplicatedJobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSpecModeReplicatedJob build() => _build();

  _$ServiceSpecModeReplicatedJob _build() {
    final _$result = _$v ??
        new _$ServiceSpecModeReplicatedJob._(
          maxConcurrent: maxConcurrent,
          totalCompletions: totalCompletions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
