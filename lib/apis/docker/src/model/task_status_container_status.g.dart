// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_status_container_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaskStatusContainerStatus extends TaskStatusContainerStatus {
  @override
  final String? containerID;
  @override
  final int? PID;
  @override
  final int? exitCode;

  factory _$TaskStatusContainerStatus(
          [void Function(TaskStatusContainerStatusBuilder)? updates]) =>
      (new TaskStatusContainerStatusBuilder()..update(updates))._build();

  _$TaskStatusContainerStatus._({this.containerID, this.PID, this.exitCode})
      : super._();

  @override
  TaskStatusContainerStatus rebuild(
          void Function(TaskStatusContainerStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskStatusContainerStatusBuilder toBuilder() =>
      new TaskStatusContainerStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskStatusContainerStatus &&
        containerID == other.containerID &&
        PID == other.PID &&
        exitCode == other.exitCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, containerID.hashCode);
    _$hash = $jc(_$hash, PID.hashCode);
    _$hash = $jc(_$hash, exitCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskStatusContainerStatus')
          ..add('containerID', containerID)
          ..add('PID', PID)
          ..add('exitCode', exitCode))
        .toString();
  }
}

class TaskStatusContainerStatusBuilder
    implements
        Builder<TaskStatusContainerStatus, TaskStatusContainerStatusBuilder> {
  _$TaskStatusContainerStatus? _$v;

  String? _containerID;
  String? get containerID => _$this._containerID;
  set containerID(String? containerID) => _$this._containerID = containerID;

  int? _PID;
  int? get PID => _$this._PID;
  set PID(int? PID) => _$this._PID = PID;

  int? _exitCode;
  int? get exitCode => _$this._exitCode;
  set exitCode(int? exitCode) => _$this._exitCode = exitCode;

  TaskStatusContainerStatusBuilder() {
    TaskStatusContainerStatus._defaults(this);
  }

  TaskStatusContainerStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _containerID = $v.containerID;
      _PID = $v.PID;
      _exitCode = $v.exitCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskStatusContainerStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskStatusContainerStatus;
  }

  @override
  void update(void Function(TaskStatusContainerStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskStatusContainerStatus build() => _build();

  _$TaskStatusContainerStatus _build() {
    final _$result = _$v ??
        new _$TaskStatusContainerStatus._(
          containerID: containerID,
          PID: PID,
          exitCode: exitCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
