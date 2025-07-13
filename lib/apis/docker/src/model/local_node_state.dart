//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'local_node_state.g.dart';

class LocalNodeState extends EnumClass {
  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'')
  static const LocalNodeState empty = _$empty;

  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const LocalNodeState inactive = _$inactive;

  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'pending')
  static const LocalNodeState pending = _$pending;

  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'active')
  static const LocalNodeState active = _$active;

  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'error')
  static const LocalNodeState error = _$error;

  /// Current local status of this node.
  @BuiltValueEnumConst(wireName: r'locked')
  static const LocalNodeState locked = _$locked;

  static Serializer<LocalNodeState> get serializer => _$localNodeStateSerializer;

  const LocalNodeState._(super.name);

  static BuiltSet<LocalNodeState> get values => _$values;
  static LocalNodeState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LocalNodeStateMixin = Object with _$LocalNodeStateMixin;
