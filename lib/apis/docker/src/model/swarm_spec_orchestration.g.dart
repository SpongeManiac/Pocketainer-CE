// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swarm_spec_orchestration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwarmSpecOrchestration extends SwarmSpecOrchestration {
  @override
  final int? taskHistoryRetentionLimit;

  factory _$SwarmSpecOrchestration(
          [void Function(SwarmSpecOrchestrationBuilder)? updates]) =>
      (new SwarmSpecOrchestrationBuilder()..update(updates))._build();

  _$SwarmSpecOrchestration._({this.taskHistoryRetentionLimit}) : super._();

  @override
  SwarmSpecOrchestration rebuild(
          void Function(SwarmSpecOrchestrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwarmSpecOrchestrationBuilder toBuilder() =>
      new SwarmSpecOrchestrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwarmSpecOrchestration &&
        taskHistoryRetentionLimit == other.taskHistoryRetentionLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, taskHistoryRetentionLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwarmSpecOrchestration')
          ..add('taskHistoryRetentionLimit', taskHistoryRetentionLimit))
        .toString();
  }
}

class SwarmSpecOrchestrationBuilder
    implements Builder<SwarmSpecOrchestration, SwarmSpecOrchestrationBuilder> {
  _$SwarmSpecOrchestration? _$v;

  int? _taskHistoryRetentionLimit;
  int? get taskHistoryRetentionLimit => _$this._taskHistoryRetentionLimit;
  set taskHistoryRetentionLimit(int? taskHistoryRetentionLimit) =>
      _$this._taskHistoryRetentionLimit = taskHistoryRetentionLimit;

  SwarmSpecOrchestrationBuilder() {
    SwarmSpecOrchestration._defaults(this);
  }

  SwarmSpecOrchestrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taskHistoryRetentionLimit = $v.taskHistoryRetentionLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwarmSpecOrchestration other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwarmSpecOrchestration;
  }

  @override
  void update(void Function(SwarmSpecOrchestrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwarmSpecOrchestration build() => _build();

  _$SwarmSpecOrchestration _build() {
    final _$result = _$v ??
        new _$SwarmSpecOrchestration._(
          taskHistoryRetentionLimit: taskHistoryRetentionLimit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
