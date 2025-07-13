// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskStatus extends TaskStatus {
  @override
  final String? timestamp;
  @override
  final TaskState? state;
  @override
  final String? message;
  @override
  final String? err;
  @override
  final TaskStatusContainerStatus? containerStatus;

  factory _$TaskStatus([void Function(TaskStatusBuilder)? updates]) =>
      (new TaskStatusBuilder()..update(updates))._build();

  _$TaskStatus._(
      {this.timestamp,
      this.state,
      this.message,
      this.err,
      this.containerStatus})
      : super._();

  @override
  TaskStatus rebuild(void Function(TaskStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskStatusBuilder toBuilder() => new TaskStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskStatus &&
        timestamp == other.timestamp &&
        state == other.state &&
        message == other.message &&
        err == other.err &&
        containerStatus == other.containerStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, err.hashCode);
    _$hash = $jc(_$hash, containerStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskStatus')
          ..add('timestamp', timestamp)
          ..add('state', state)
          ..add('message', message)
          ..add('err', err)
          ..add('containerStatus', containerStatus))
        .toString();
  }
}

class TaskStatusBuilder implements Builder<TaskStatus, TaskStatusBuilder> {
  _$TaskStatus? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  TaskState? _state;
  TaskState? get state => _$this._state;
  set state(TaskState? state) => _$this._state = state;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _err;
  String? get err => _$this._err;
  set err(String? err) => _$this._err = err;

  TaskStatusContainerStatusBuilder? _containerStatus;
  TaskStatusContainerStatusBuilder get containerStatus =>
      _$this._containerStatus ??= new TaskStatusContainerStatusBuilder();
  set containerStatus(TaskStatusContainerStatusBuilder? containerStatus) =>
      _$this._containerStatus = containerStatus;

  TaskStatusBuilder() {
    TaskStatus._defaults(this);
  }

  TaskStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _state = $v.state;
      _message = $v.message;
      _err = $v.err;
      _containerStatus = $v.containerStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskStatus;
  }

  @override
  void update(void Function(TaskStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskStatus build() => _build();

  _$TaskStatus _build() {
    _$TaskStatus _$result;
    try {
      _$result = _$v ??
          new _$TaskStatus._(
            timestamp: timestamp,
            state: state,
            message: message,
            err: err,
            containerStatus: _containerStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'containerStatus';
        _containerStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaskStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
