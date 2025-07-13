//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthcheck_result.g.dart';

/// HealthcheckResult stores information about a single run of a healthcheck probe 
///
/// Properties:
/// * [start] - Date and time at which this check started in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds. 
/// * [end] - Date and time at which this check ended in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds. 
/// * [exitCode] - ExitCode meanings:  - `0` healthy - `1` unhealthy - `2` reserved (considered unhealthy) - other values: error running probe 
/// * [output] - Output from last check
@BuiltValue()
abstract class HealthcheckResult implements Built<HealthcheckResult, HealthcheckResultBuilder> {
  /// Date and time at which this check started in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds. 
  @BuiltValueField(wireName: r'Start')
  DateTime? get start;

  /// Date and time at which this check ended in [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format with nano-seconds. 
  @BuiltValueField(wireName: r'End')
  String? get end;

  /// ExitCode meanings:  - `0` healthy - `1` unhealthy - `2` reserved (considered unhealthy) - other values: error running probe 
  @BuiltValueField(wireName: r'ExitCode')
  int? get exitCode;

  /// Output from last check
  @BuiltValueField(wireName: r'Output')
  String? get output;

  HealthcheckResult._();

  factory HealthcheckResult([void updates(HealthcheckResultBuilder b)]) = _$HealthcheckResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthcheckResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthcheckResult> get serializer => _$HealthcheckResultSerializer();
}

class _$HealthcheckResultSerializer implements PrimitiveSerializer<HealthcheckResult> {
  @override
  final Iterable<Type> types = const [HealthcheckResult, _$HealthcheckResult];

  @override
  final String wireName = r'HealthcheckResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthcheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.start != null) {
      yield r'Start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.end != null) {
      yield r'End';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(String),
      );
    }
    if (object.exitCode != null) {
      yield r'ExitCode';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.output != null) {
      yield r'Output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthcheckResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthcheckResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.start = valueDes;
          break;
        case r'End':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'ExitCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exitCode = valueDes;
          break;
        case r'Output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthcheckResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthcheckResultBuilder();
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

