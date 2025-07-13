//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_state.g.dart';

class TaskState extends EnumClass {

  @BuiltValueEnumConst(wireName: r'new')
  static const TaskState new_ = _$new_;
  @BuiltValueEnumConst(wireName: r'allocated')
  static const TaskState allocated = _$allocated;
  @BuiltValueEnumConst(wireName: r'pending')
  static const TaskState pending = _$pending;
  @BuiltValueEnumConst(wireName: r'assigned')
  static const TaskState assigned = _$assigned;
  @BuiltValueEnumConst(wireName: r'accepted')
  static const TaskState accepted = _$accepted;
  @BuiltValueEnumConst(wireName: r'preparing')
  static const TaskState preparing = _$preparing;
  @BuiltValueEnumConst(wireName: r'ready')
  static const TaskState ready = _$ready;
  @BuiltValueEnumConst(wireName: r'starting')
  static const TaskState starting = _$starting;
  @BuiltValueEnumConst(wireName: r'running')
  static const TaskState running = _$running;
  @BuiltValueEnumConst(wireName: r'complete')
  static const TaskState complete = _$complete;
  @BuiltValueEnumConst(wireName: r'shutdown')
  static const TaskState shutdown = _$shutdown;
  @BuiltValueEnumConst(wireName: r'failed')
  static const TaskState failed = _$failed;
  @BuiltValueEnumConst(wireName: r'rejected')
  static const TaskState rejected = _$rejected;
  @BuiltValueEnumConst(wireName: r'remove')
  static const TaskState remove = _$remove;
  @BuiltValueEnumConst(wireName: r'orphaned')
  static const TaskState orphaned = _$orphaned;

  static Serializer<TaskState> get serializer => _$taskStateSerializer;

  const TaskState._(super.name);

  static BuiltSet<TaskState> get values => _$values;
  static TaskState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TaskStateMixin = Object with _$TaskStateMixin;

