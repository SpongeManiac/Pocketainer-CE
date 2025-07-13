//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_stack_option.g.dart';

/// PortainerStackOption
///
/// Properties:
/// * [prune] - Prune services that are no longer referenced
@BuiltValue()
abstract class PortainerStackOption implements Built<PortainerStackOption, PortainerStackOptionBuilder> {
  /// Prune services that are no longer referenced
  @BuiltValueField(wireName: r'prune')
  bool? get prune;

  PortainerStackOption._();

  factory PortainerStackOption([void updates(PortainerStackOptionBuilder b)]) = _$PortainerStackOption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerStackOptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerStackOption> get serializer => _$PortainerStackOptionSerializer();
}

class _$PortainerStackOptionSerializer implements PrimitiveSerializer<PortainerStackOption> {
  @override
  final Iterable<Type> types = const [PortainerStackOption, _$PortainerStackOption];

  @override
  final String wireName = r'PortainerStackOption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerStackOption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prune != null) {
      yield r'prune';
      yield serializers.serialize(
        object.prune,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerStackOption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerStackOptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prune':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prune = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerStackOption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerStackOptionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

