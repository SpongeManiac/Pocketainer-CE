//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_state.g.dart';

class NodeState extends EnumClass {

  /// NodeState represents the state of a node.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const NodeState unknown = _$unknown;
  /// NodeState represents the state of a node.
  @BuiltValueEnumConst(wireName: r'down')
  static const NodeState down = _$down;
  /// NodeState represents the state of a node.
  @BuiltValueEnumConst(wireName: r'ready')
  static const NodeState ready = _$ready;
  /// NodeState represents the state of a node.
  @BuiltValueEnumConst(wireName: r'disconnected')
  static const NodeState disconnected = _$disconnected;

  static Serializer<NodeState> get serializer => _$nodeStateSerializer;

  const NodeState._(super.name);

  static BuiltSet<NodeState> get values => _$values;
  static NodeState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NodeStateMixin = Object with _$NodeStateMixin;

