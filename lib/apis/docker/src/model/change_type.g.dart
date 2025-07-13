// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChangeType _$number0 = const ChangeType._('number0');
const ChangeType _$number1 = const ChangeType._('number1');
const ChangeType _$number2 = const ChangeType._('number2');

ChangeType _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChangeType> _$values =
    new BuiltSet<ChangeType>(const <ChangeType>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$ChangeTypeMeta {
  const _$ChangeTypeMeta();
  ChangeType get number0 => _$number0;
  ChangeType get number1 => _$number1;
  ChangeType get number2 => _$number2;
  ChangeType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChangeType> get values => _$values;
}

mixin _$ChangeTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChangeTypeMeta get ChangeType => const _$ChangeTypeMeta();
}

Serializer<ChangeType> _$changeTypeSerializer = new _$ChangeTypeSerializer();

class _$ChangeTypeSerializer implements PrimitiveSerializer<ChangeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ChangeType];
  @override
  final String wireName = 'ChangeType';

  @override
  Object serialize(Serializers serializers, ChangeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChangeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChangeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
