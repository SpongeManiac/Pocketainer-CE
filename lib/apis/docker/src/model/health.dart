//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/healthcheck_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health.g.dart';

/// Health stores information about the container's healthcheck results.
///
/// Properties:
/// * [status] - Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
/// * [failingStreak] - FailingStreak is the number of consecutive failures
/// * [log] - Log contains the last few results (oldest first)
@BuiltValue()
abstract class Health implements Built<Health, HealthBuilder> {
  /// Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
  @BuiltValueField(wireName: r'Status')
  HealthStatusEnum? get status;
  // enum statusEnum {  none,  starting,  healthy,  unhealthy,  };

  /// FailingStreak is the number of consecutive failures
  @BuiltValueField(wireName: r'FailingStreak')
  int? get failingStreak;

  /// Log contains the last few results (oldest first)
  @BuiltValueField(wireName: r'Log')
  BuiltList<HealthcheckResult?>? get log;

  Health._();

  factory Health([void updates(HealthBuilder b)]) = _$Health;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Health> get serializer => _$HealthSerializer();
}

class _$HealthSerializer implements PrimitiveSerializer<Health> {
  @override
  final Iterable<Type> types = const [Health, _$Health];

  @override
  final String wireName = r'Health';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Health object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'Status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(HealthStatusEnum),
      );
    }
    if (object.failingStreak != null) {
      yield r'FailingStreak';
      yield serializers.serialize(
        object.failingStreak,
        specifiedType: const FullType(int),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(BuiltList, [FullType.nullable(HealthcheckResult)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Health object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HealthStatusEnum),
          ) as HealthStatusEnum;
          result.status = valueDes;
          break;
        case r'FailingStreak':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failingStreak = valueDes;
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(HealthcheckResult)]),
          ) as BuiltList<HealthcheckResult?>;
          result.log.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Health deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthBuilder();
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

class HealthStatusEnum extends EnumClass {
  /// Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
  @BuiltValueEnumConst(wireName: r'none')
  static const HealthStatusEnum none = _$healthStatusEnum_none;

  /// Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
  @BuiltValueEnumConst(wireName: r'starting')
  static const HealthStatusEnum starting = _$healthStatusEnum_starting;

  /// Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
  @BuiltValueEnumConst(wireName: r'healthy')
  static const HealthStatusEnum healthy = _$healthStatusEnum_healthy;

  /// Status is one of `none`, `starting`, `healthy` or `unhealthy`  - \"none\"      Indicates there is no healthcheck - \"starting\"  Starting indicates that the container is not yet ready - \"healthy\"   Healthy indicates that the container is running correctly - \"unhealthy\" Unhealthy indicates that the container has a problem
  @BuiltValueEnumConst(wireName: r'unhealthy')
  static const HealthStatusEnum unhealthy = _$healthStatusEnum_unhealthy;

  static Serializer<HealthStatusEnum> get serializer => _$healthStatusEnumSerializer;

  const HealthStatusEnum._(super.name);

  static BuiltSet<HealthStatusEnum> get values => _$healthStatusEnumValues;
  static HealthStatusEnum valueOf(String name) => _$healthStatusEnumValueOf(name);
}
