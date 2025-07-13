//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'intstr_int_or_string.g.dart';

/// IntstrIntOrString
///
/// Properties:
/// * [intVal] 
/// * [strVal] 
/// * [type] 
@BuiltValue()
abstract class IntstrIntOrString implements Built<IntstrIntOrString, IntstrIntOrStringBuilder> {
  @BuiltValueField(wireName: r'intVal')
  int? get intVal;

  @BuiltValueField(wireName: r'strVal')
  String? get strVal;

  @BuiltValueField(wireName: r'type')
  int? get type;

  IntstrIntOrString._();

  factory IntstrIntOrString([void updates(IntstrIntOrStringBuilder b)]) = _$IntstrIntOrString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IntstrIntOrStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IntstrIntOrString> get serializer => _$IntstrIntOrStringSerializer();
}

class _$IntstrIntOrStringSerializer implements PrimitiveSerializer<IntstrIntOrString> {
  @override
  final Iterable<Type> types = const [IntstrIntOrString, _$IntstrIntOrString];

  @override
  final String wireName = r'IntstrIntOrString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IntstrIntOrString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.intVal != null) {
      yield r'intVal';
      yield serializers.serialize(
        object.intVal,
        specifiedType: const FullType(int),
      );
    }
    if (object.strVal != null) {
      yield r'strVal';
      yield serializers.serialize(
        object.strVal,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IntstrIntOrString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IntstrIntOrStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'intVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.intVal = valueDes;
          break;
        case r'strVal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.strVal = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IntstrIntOrString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IntstrIntOrStringBuilder();
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

