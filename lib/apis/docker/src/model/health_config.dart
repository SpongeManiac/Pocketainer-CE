//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_config.g.dart';

/// A test to perform to check that the container is healthy.
///
/// Properties:
/// * [test] - The test to perform. Possible values are:  - `[]` inherit healthcheck from image or parent image - `[\"NONE\"]` disable healthcheck - `[\"CMD\", args...]` exec arguments directly - `[\"CMD-SHELL\", command]` run command with system's default shell 
/// * [interval] - The time to wait between checks in nanoseconds. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
/// * [timeout] - The time to wait before considering the check to have hung. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
/// * [retries] - The number of consecutive failures needed to consider a container as unhealthy. 0 means inherit. 
/// * [startPeriod] - Start period for the container to initialize before starting health-retries countdown in nanoseconds. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
@BuiltValue()
abstract class HealthConfig implements Built<HealthConfig, HealthConfigBuilder> {
  /// The test to perform. Possible values are:  - `[]` inherit healthcheck from image or parent image - `[\"NONE\"]` disable healthcheck - `[\"CMD\", args...]` exec arguments directly - `[\"CMD-SHELL\", command]` run command with system's default shell 
  @BuiltValueField(wireName: r'Test')
  BuiltList<String>? get test;

  /// The time to wait between checks in nanoseconds. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
  @BuiltValueField(wireName: r'Interval')
  int? get interval;

  /// The time to wait before considering the check to have hung. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
  @BuiltValueField(wireName: r'Timeout')
  int? get timeout;

  /// The number of consecutive failures needed to consider a container as unhealthy. 0 means inherit. 
  @BuiltValueField(wireName: r'Retries')
  int? get retries;

  /// Start period for the container to initialize before starting health-retries countdown in nanoseconds. It should be 0 or at least 1000000 (1 ms). 0 means inherit. 
  @BuiltValueField(wireName: r'StartPeriod')
  int? get startPeriod;

  HealthConfig._();

  factory HealthConfig([void updates(HealthConfigBuilder b)]) = _$HealthConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthConfig> get serializer => _$HealthConfigSerializer();
}

class _$HealthConfigSerializer implements PrimitiveSerializer<HealthConfig> {
  @override
  final Iterable<Type> types = const [HealthConfig, _$HealthConfig];

  @override
  final String wireName = r'HealthConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.test != null) {
      yield r'Test';
      yield serializers.serialize(
        object.test,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.interval != null) {
      yield r'Interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(int),
      );
    }
    if (object.timeout != null) {
      yield r'Timeout';
      yield serializers.serialize(
        object.timeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.retries != null) {
      yield r'Retries';
      yield serializers.serialize(
        object.retries,
        specifiedType: const FullType(int),
      );
    }
    if (object.startPeriod != null) {
      yield r'StartPeriod';
      yield serializers.serialize(
        object.startPeriod,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Test':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.test.replace(valueDes);
          break;
        case r'Interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.interval = valueDes;
          break;
        case r'Timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeout = valueDes;
          break;
        case r'Retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retries = valueDes;
          break;
        case r'StartPeriod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthConfigBuilder();
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

