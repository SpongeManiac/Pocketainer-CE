// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_job_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceJobStatus extends ServiceJobStatus {
  @override
  final ObjectVersion? jobIteration;
  @override
  final String? lastExecution;

  factory _$ServiceJobStatus(
          [void Function(ServiceJobStatusBuilder)? updates]) =>
      (new ServiceJobStatusBuilder()..update(updates))._build();

  _$ServiceJobStatus._({this.jobIteration, this.lastExecution}) : super._();

  @override
  ServiceJobStatus rebuild(void Function(ServiceJobStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceJobStatusBuilder toBuilder() =>
      new ServiceJobStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceJobStatus &&
        jobIteration == other.jobIteration &&
        lastExecution == other.lastExecution;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jobIteration.hashCode);
    _$hash = $jc(_$hash, lastExecution.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceJobStatus')
          ..add('jobIteration', jobIteration)
          ..add('lastExecution', lastExecution))
        .toString();
  }
}

class ServiceJobStatusBuilder
    implements Builder<ServiceJobStatus, ServiceJobStatusBuilder> {
  _$ServiceJobStatus? _$v;

  ObjectVersionBuilder? _jobIteration;
  ObjectVersionBuilder get jobIteration =>
      _$this._jobIteration ??= new ObjectVersionBuilder();
  set jobIteration(ObjectVersionBuilder? jobIteration) =>
      _$this._jobIteration = jobIteration;

  String? _lastExecution;
  String? get lastExecution => _$this._lastExecution;
  set lastExecution(String? lastExecution) =>
      _$this._lastExecution = lastExecution;

  ServiceJobStatusBuilder() {
    ServiceJobStatus._defaults(this);
  }

  ServiceJobStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobIteration = $v.jobIteration?.toBuilder();
      _lastExecution = $v.lastExecution;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceJobStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceJobStatus;
  }

  @override
  void update(void Function(ServiceJobStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceJobStatus build() => _build();

  _$ServiceJobStatus _build() {
    _$ServiceJobStatus _$result;
    try {
      _$result = _$v ??
          new _$ServiceJobStatus._(
            jobIteration: _jobIteration?.build(),
            lastExecution: lastExecution,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jobIteration';
        _jobIteration?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceJobStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
