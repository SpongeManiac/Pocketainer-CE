// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_spec_restart_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TaskSpecRestartPolicyConditionEnum
    _$taskSpecRestartPolicyConditionEnum_none =
    const TaskSpecRestartPolicyConditionEnum._('none');
const TaskSpecRestartPolicyConditionEnum
    _$taskSpecRestartPolicyConditionEnum_onFailure =
    const TaskSpecRestartPolicyConditionEnum._('onFailure');
const TaskSpecRestartPolicyConditionEnum
    _$taskSpecRestartPolicyConditionEnum_any =
    const TaskSpecRestartPolicyConditionEnum._('any');

TaskSpecRestartPolicyConditionEnum _$taskSpecRestartPolicyConditionEnumValueOf(
    String name) {
  switch (name) {
    case 'none':
      return _$taskSpecRestartPolicyConditionEnum_none;
    case 'onFailure':
      return _$taskSpecRestartPolicyConditionEnum_onFailure;
    case 'any':
      return _$taskSpecRestartPolicyConditionEnum_any;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TaskSpecRestartPolicyConditionEnum>
    _$taskSpecRestartPolicyConditionEnumValues = new BuiltSet<
        TaskSpecRestartPolicyConditionEnum>(const <TaskSpecRestartPolicyConditionEnum>[
  _$taskSpecRestartPolicyConditionEnum_none,
  _$taskSpecRestartPolicyConditionEnum_onFailure,
  _$taskSpecRestartPolicyConditionEnum_any,
]);

Serializer<TaskSpecRestartPolicyConditionEnum>
    _$taskSpecRestartPolicyConditionEnumSerializer =
    new _$TaskSpecRestartPolicyConditionEnumSerializer();

class _$TaskSpecRestartPolicyConditionEnumSerializer
    implements PrimitiveSerializer<TaskSpecRestartPolicyConditionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'onFailure': 'on-failure',
    'any': 'any',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'on-failure': 'onFailure',
    'any': 'any',
  };

  @override
  final Iterable<Type> types = const <Type>[TaskSpecRestartPolicyConditionEnum];
  @override
  final String wireName = 'TaskSpecRestartPolicyConditionEnum';

  @override
  Object serialize(
          Serializers serializers, TaskSpecRestartPolicyConditionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TaskSpecRestartPolicyConditionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TaskSpecRestartPolicyConditionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TaskSpecRestartPolicy extends TaskSpecRestartPolicy {
  @override
  final TaskSpecRestartPolicyConditionEnum? condition;
  @override
  final int? delay;
  @override
  final int? maxAttempts;
  @override
  final int? window;

  factory _$TaskSpecRestartPolicy(
          [void Function(TaskSpecRestartPolicyBuilder)? updates]) =>
      (new TaskSpecRestartPolicyBuilder()..update(updates))._build();

  _$TaskSpecRestartPolicy._(
      {this.condition, this.delay, this.maxAttempts, this.window})
      : super._();

  @override
  TaskSpecRestartPolicy rebuild(
          void Function(TaskSpecRestartPolicyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskSpecRestartPolicyBuilder toBuilder() =>
      new TaskSpecRestartPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskSpecRestartPolicy &&
        condition == other.condition &&
        delay == other.delay &&
        maxAttempts == other.maxAttempts &&
        window == other.window;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, delay.hashCode);
    _$hash = $jc(_$hash, maxAttempts.hashCode);
    _$hash = $jc(_$hash, window.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaskSpecRestartPolicy')
          ..add('condition', condition)
          ..add('delay', delay)
          ..add('maxAttempts', maxAttempts)
          ..add('window', window))
        .toString();
  }
}

class TaskSpecRestartPolicyBuilder
    implements Builder<TaskSpecRestartPolicy, TaskSpecRestartPolicyBuilder> {
  _$TaskSpecRestartPolicy? _$v;

  TaskSpecRestartPolicyConditionEnum? _condition;
  TaskSpecRestartPolicyConditionEnum? get condition => _$this._condition;
  set condition(TaskSpecRestartPolicyConditionEnum? condition) =>
      _$this._condition = condition;

  int? _delay;
  int? get delay => _$this._delay;
  set delay(int? delay) => _$this._delay = delay;

  int? _maxAttempts;
  int? get maxAttempts => _$this._maxAttempts;
  set maxAttempts(int? maxAttempts) => _$this._maxAttempts = maxAttempts;

  int? _window;
  int? get window => _$this._window;
  set window(int? window) => _$this._window = window;

  TaskSpecRestartPolicyBuilder() {
    TaskSpecRestartPolicy._defaults(this);
  }

  TaskSpecRestartPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition;
      _delay = $v.delay;
      _maxAttempts = $v.maxAttempts;
      _window = $v.window;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskSpecRestartPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaskSpecRestartPolicy;
  }

  @override
  void update(void Function(TaskSpecRestartPolicyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaskSpecRestartPolicy build() => _build();

  _$TaskSpecRestartPolicy _build() {
    final _$result = _$v ??
        new _$TaskSpecRestartPolicy._(
          condition: condition,
          delay: delay,
          maxAttempts: maxAttempts,
          window: window,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
