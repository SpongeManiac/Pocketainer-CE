//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_duration.g.dart';

/// V1Duration
///
/// Properties:
/// * [timePeriodDuration] 
@BuiltValue()
abstract class V1Duration implements Built<V1Duration, V1DurationBuilder> {
  @BuiltValueField(wireName: r'time.Duration')
  int? get timePeriodDuration;

  V1Duration._();

  factory V1Duration([void updates(V1DurationBuilder b)]) = _$V1Duration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1DurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Duration> get serializer => _$V1DurationSerializer();
}

class _$V1DurationSerializer implements PrimitiveSerializer<V1Duration> {
  @override
  final Iterable<Type> types = const [V1Duration, _$V1Duration];

  @override
  final String wireName = r'V1Duration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Duration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timePeriodDuration != null) {
      yield r'time.Duration';
      yield serializers.serialize(
        object.timePeriodDuration,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Duration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1DurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time.Duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timePeriodDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Duration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1DurationBuilder();
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

