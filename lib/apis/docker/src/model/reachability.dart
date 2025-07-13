//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reachability.g.dart';

class Reachability extends EnumClass {

  /// Reachability represents the reachability of a node.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const Reachability unknown = _$unknown;
  /// Reachability represents the reachability of a node.
  @BuiltValueEnumConst(wireName: r'unreachable')
  static const Reachability unreachable = _$unreachable;
  /// Reachability represents the reachability of a node.
  @BuiltValueEnumConst(wireName: r'reachable')
  static const Reachability reachable = _$reachable;

  static Serializer<Reachability> get serializer => _$reachabilitySerializer;

  const Reachability._(super.name);

  static BuiltSet<Reachability> get values => _$values;
  static Reachability valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReachabilityMixin = Object with _$ReachabilityMixin;

