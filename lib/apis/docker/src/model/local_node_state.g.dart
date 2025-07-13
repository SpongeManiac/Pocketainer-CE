// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_node_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocalNodeState _$empty = const LocalNodeState._('empty');
const LocalNodeState _$inactive = const LocalNodeState._('inactive');
const LocalNodeState _$pending = const LocalNodeState._('pending');
const LocalNodeState _$active = const LocalNodeState._('active');
const LocalNodeState _$error = const LocalNodeState._('error');
const LocalNodeState _$locked = const LocalNodeState._('locked');

LocalNodeState _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    case 'inactive':
      return _$inactive;
    case 'pending':
      return _$pending;
    case 'active':
      return _$active;
    case 'error':
      return _$error;
    case 'locked':
      return _$locked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocalNodeState> _$values =
    new BuiltSet<LocalNodeState>(const <LocalNodeState>[
  _$empty,
  _$inactive,
  _$pending,
  _$active,
  _$error,
  _$locked,
]);

class _$LocalNodeStateMeta {
  const _$LocalNodeStateMeta();
  LocalNodeState get empty => _$empty;
  LocalNodeState get inactive => _$inactive;
  LocalNodeState get pending => _$pending;
  LocalNodeState get active => _$active;
  LocalNodeState get error => _$error;
  LocalNodeState get locked => _$locked;
  LocalNodeState valueOf(String name) => _$valueOf(name);
  BuiltSet<LocalNodeState> get values => _$values;
}

mixin _$LocalNodeStateMixin {
  // ignore: non_constant_identifier_names
  _$LocalNodeStateMeta get LocalNodeState => const _$LocalNodeStateMeta();
}

Serializer<LocalNodeState> _$localNodeStateSerializer =
    new _$LocalNodeStateSerializer();

class _$LocalNodeStateSerializer
    implements PrimitiveSerializer<LocalNodeState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
    'inactive': 'inactive',
    'pending': 'pending',
    'active': 'active',
    'error': 'error',
    'locked': 'locked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
    'inactive': 'inactive',
    'pending': 'pending',
    'active': 'active',
    'error': 'error',
    'locked': 'locked',
  };

  @override
  final Iterable<Type> types = const <Type>[LocalNodeState];
  @override
  final String wireName = 'LocalNodeState';

  @override
  Object serialize(Serializers serializers, LocalNodeState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocalNodeState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocalNodeState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
