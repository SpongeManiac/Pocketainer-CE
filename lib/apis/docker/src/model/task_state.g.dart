// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskState _$new_ = const TaskState._('new_');
const TaskState _$allocated = const TaskState._('allocated');
const TaskState _$pending = const TaskState._('pending');
const TaskState _$assigned = const TaskState._('assigned');
const TaskState _$accepted = const TaskState._('accepted');
const TaskState _$preparing = const TaskState._('preparing');
const TaskState _$ready = const TaskState._('ready');
const TaskState _$starting = const TaskState._('starting');
const TaskState _$running = const TaskState._('running');
const TaskState _$complete = const TaskState._('complete');
const TaskState _$shutdown = const TaskState._('shutdown');
const TaskState _$failed = const TaskState._('failed');
const TaskState _$rejected = const TaskState._('rejected');
const TaskState _$remove = const TaskState._('remove');
const TaskState _$orphaned = const TaskState._('orphaned');

TaskState _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'allocated':
      return _$allocated;
    case 'pending':
      return _$pending;
    case 'assigned':
      return _$assigned;
    case 'accepted':
      return _$accepted;
    case 'preparing':
      return _$preparing;
    case 'ready':
      return _$ready;
    case 'starting':
      return _$starting;
    case 'running':
      return _$running;
    case 'complete':
      return _$complete;
    case 'shutdown':
      return _$shutdown;
    case 'failed':
      return _$failed;
    case 'rejected':
      return _$rejected;
    case 'remove':
      return _$remove;
    case 'orphaned':
      return _$orphaned;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskState> _$values = new BuiltSet<TaskState>(const <TaskState>[
  _$new_,
  _$allocated,
  _$pending,
  _$assigned,
  _$accepted,
  _$preparing,
  _$ready,
  _$starting,
  _$running,
  _$complete,
  _$shutdown,
  _$failed,
  _$rejected,
  _$remove,
  _$orphaned,
]);

class _$TaskStateMeta {
  const _$TaskStateMeta();
  TaskState get new_ => _$new_;
  TaskState get allocated => _$allocated;
  TaskState get pending => _$pending;
  TaskState get assigned => _$assigned;
  TaskState get accepted => _$accepted;
  TaskState get preparing => _$preparing;
  TaskState get ready => _$ready;
  TaskState get starting => _$starting;
  TaskState get running => _$running;
  TaskState get complete => _$complete;
  TaskState get shutdown => _$shutdown;
  TaskState get failed => _$failed;
  TaskState get rejected => _$rejected;
  TaskState get remove => _$remove;
  TaskState get orphaned => _$orphaned;
  TaskState valueOf(String name) => _$valueOf(name);
  BuiltSet<TaskState> get values => _$values;
}

mixin _$TaskStateMixin {
  // ignore: non_constant_identifier_names
  _$TaskStateMeta get TaskState => const _$TaskStateMeta();
}

Serializer<TaskState> _$taskStateSerializer = new _$TaskStateSerializer();

class _$TaskStateSerializer implements PrimitiveSerializer<TaskState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'new',
    'allocated': 'allocated',
    'pending': 'pending',
    'assigned': 'assigned',
    'accepted': 'accepted',
    'preparing': 'preparing',
    'ready': 'ready',
    'starting': 'starting',
    'running': 'running',
    'complete': 'complete',
    'shutdown': 'shutdown',
    'failed': 'failed',
    'rejected': 'rejected',
    'remove': 'remove',
    'orphaned': 'orphaned',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'new': 'new_',
    'allocated': 'allocated',
    'pending': 'pending',
    'assigned': 'assigned',
    'accepted': 'accepted',
    'preparing': 'preparing',
    'ready': 'ready',
    'starting': 'starting',
    'running': 'running',
    'complete': 'complete',
    'shutdown': 'shutdown',
    'failed': 'failed',
    'rejected': 'rejected',
    'remove': 'remove',
    'orphaned': 'orphaned',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskState];
  @override
  final String wireName = 'TaskState';

  @override
  Object serialize(Serializers serializers, TaskState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
