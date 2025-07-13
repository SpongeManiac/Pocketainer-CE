// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reachability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Reachability _$unknown = const Reachability._('unknown');
const Reachability _$unreachable = const Reachability._('unreachable');
const Reachability _$reachable = const Reachability._('reachable');

Reachability _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'unreachable':
      return _$unreachable;
    case 'reachable':
      return _$reachable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Reachability> _$values =
    new BuiltSet<Reachability>(const <Reachability>[
  _$unknown,
  _$unreachable,
  _$reachable,
]);

class _$ReachabilityMeta {
  const _$ReachabilityMeta();
  Reachability get unknown => _$unknown;
  Reachability get unreachable => _$unreachable;
  Reachability get reachable => _$reachable;
  Reachability valueOf(String name) => _$valueOf(name);
  BuiltSet<Reachability> get values => _$values;
}

mixin _$ReachabilityMixin {
  // ignore: non_constant_identifier_names
  _$ReachabilityMeta get Reachability => const _$ReachabilityMeta();
}

Serializer<Reachability> _$reachabilitySerializer =
    new _$ReachabilitySerializer();

class _$ReachabilitySerializer implements PrimitiveSerializer<Reachability> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'unreachable': 'unreachable',
    'reachable': 'reachable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'unreachable': 'unreachable',
    'reachable': 'reachable',
  };

  @override
  final Iterable<Type> types = const <Type>[Reachability];
  @override
  final String wireName = 'Reachability';

  @override
  Object serialize(Serializers serializers, Reachability object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Reachability deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Reachability.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
