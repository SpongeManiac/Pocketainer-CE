//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_type.g.dart';

class ChangeType extends EnumClass {
  /// Kind of change  Can be one of:  - `0`: Modified (\"C\") - `1`: Added (\"A\") - `2`: Deleted (\"D\")
  @BuiltValueEnumConst(wireNumber: 0)
  static const ChangeType number0 = _$number0;

  /// Kind of change  Can be one of:  - `0`: Modified (\"C\") - `1`: Added (\"A\") - `2`: Deleted (\"D\")
  @BuiltValueEnumConst(wireNumber: 1)
  static const ChangeType number1 = _$number1;

  /// Kind of change  Can be one of:  - `0`: Modified (\"C\") - `1`: Added (\"A\") - `2`: Deleted (\"D\")
  @BuiltValueEnumConst(wireNumber: 2)
  static const ChangeType number2 = _$number2;

  static Serializer<ChangeType> get serializer => _$changeTypeSerializer;

  const ChangeType._(super.name);

  static BuiltSet<ChangeType> get values => _$values;
  static ChangeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChangeTypeMixin = Object with _$ChangeTypeMixin;
