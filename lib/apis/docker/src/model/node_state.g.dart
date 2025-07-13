// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NodeState _$unknown = const NodeState._('unknown');
const NodeState _$down = const NodeState._('down');
const NodeState _$ready = const NodeState._('ready');
const NodeState _$disconnected = const NodeState._('disconnected');

NodeState _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'down':
      return _$down;
    case 'ready':
      return _$ready;
    case 'disconnected':
      return _$disconnected;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NodeState> _$values = new BuiltSet<NodeState>(const <NodeState>[
  _$unknown,
  _$down,
  _$ready,
  _$disconnected,
]);

class _$NodeStateMeta {
  const _$NodeStateMeta();
  NodeState get unknown => _$unknown;
  NodeState get down => _$down;
  NodeState get ready => _$ready;
  NodeState get disconnected => _$disconnected;
  NodeState valueOf(String name) => _$valueOf(name);
  BuiltSet<NodeState> get values => _$values;
}

mixin _$NodeStateMixin {
  // ignore: non_constant_identifier_names
  _$NodeStateMeta get NodeState => const _$NodeStateMeta();
}

Serializer<NodeState> _$nodeStateSerializer = new _$NodeStateSerializer();

class _$NodeStateSerializer implements PrimitiveSerializer<NodeState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'down': 'down',
    'ready': 'ready',
    'disconnected': 'disconnected',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'down': 'down',
    'ready': 'ready',
    'disconnected': 'disconnected',
  };

  @override
  final Iterable<Type> types = const <Type>[NodeState];
  @override
  final String wireName = 'NodeState';

  @override
  Object serialize(Serializers serializers, NodeState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NodeState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NodeState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
