//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_spec_rollback_config.g.dart';

/// Specification for the rollback strategy of the service.
///
/// Properties:
/// * [parallelism] - Maximum number of tasks to be rolled back in one iteration (0 means unlimited parallelism). 
/// * [delay] - Amount of time between rollback iterations, in nanoseconds. 
/// * [failureAction] - Action to take if an rolled back task fails to run, or stops running during the rollback. 
/// * [monitor] - Amount of time to monitor each rolled back task for failures, in nanoseconds. 
/// * [maxFailureRatio] - The fraction of tasks that may fail during a rollback before the failure action is invoked, specified as a floating point number between 0 and 1. 
/// * [order] - The order of operations when rolling back a task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
@BuiltValue()
abstract class ServiceSpecRollbackConfig implements Built<ServiceSpecRollbackConfig, ServiceSpecRollbackConfigBuilder> {
  /// Maximum number of tasks to be rolled back in one iteration (0 means unlimited parallelism). 
  @BuiltValueField(wireName: r'Parallelism')
  int? get parallelism;

  /// Amount of time between rollback iterations, in nanoseconds. 
  @BuiltValueField(wireName: r'Delay')
  int? get delay;

  /// Action to take if an rolled back task fails to run, or stops running during the rollback. 
  @BuiltValueField(wireName: r'FailureAction')
  ServiceSpecRollbackConfigFailureActionEnum? get failureAction;
  // enum failureActionEnum {  continue,  pause,  };

  /// Amount of time to monitor each rolled back task for failures, in nanoseconds. 
  @BuiltValueField(wireName: r'Monitor')
  int? get monitor;

  /// The fraction of tasks that may fail during a rollback before the failure action is invoked, specified as a floating point number between 0 and 1. 
  @BuiltValueField(wireName: r'MaxFailureRatio')
  num? get maxFailureRatio;

  /// The order of operations when rolling back a task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueField(wireName: r'Order')
  ServiceSpecRollbackConfigOrderEnum? get order;
  // enum orderEnum {  stop-first,  start-first,  };

  ServiceSpecRollbackConfig._();

  factory ServiceSpecRollbackConfig([void updates(ServiceSpecRollbackConfigBuilder b)]) = _$ServiceSpecRollbackConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSpecRollbackConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSpecRollbackConfig> get serializer => _$ServiceSpecRollbackConfigSerializer();
}

class _$ServiceSpecRollbackConfigSerializer implements PrimitiveSerializer<ServiceSpecRollbackConfig> {
  @override
  final Iterable<Type> types = const [ServiceSpecRollbackConfig, _$ServiceSpecRollbackConfig];

  @override
  final String wireName = r'ServiceSpecRollbackConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSpecRollbackConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parallelism != null) {
      yield r'Parallelism';
      yield serializers.serialize(
        object.parallelism,
        specifiedType: const FullType(int),
      );
    }
    if (object.delay != null) {
      yield r'Delay';
      yield serializers.serialize(
        object.delay,
        specifiedType: const FullType(int),
      );
    }
    if (object.failureAction != null) {
      yield r'FailureAction';
      yield serializers.serialize(
        object.failureAction,
        specifiedType: const FullType(ServiceSpecRollbackConfigFailureActionEnum),
      );
    }
    if (object.monitor != null) {
      yield r'Monitor';
      yield serializers.serialize(
        object.monitor,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxFailureRatio != null) {
      yield r'MaxFailureRatio';
      yield serializers.serialize(
        object.maxFailureRatio,
        specifiedType: const FullType(num),
      );
    }
    if (object.order != null) {
      yield r'Order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(ServiceSpecRollbackConfigOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSpecRollbackConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSpecRollbackConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Parallelism':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parallelism = valueDes;
          break;
        case r'Delay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delay = valueDes;
          break;
        case r'FailureAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecRollbackConfigFailureActionEnum),
          ) as ServiceSpecRollbackConfigFailureActionEnum;
          result.failureAction = valueDes;
          break;
        case r'Monitor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.monitor = valueDes;
          break;
        case r'MaxFailureRatio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxFailureRatio = valueDes;
          break;
        case r'Order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecRollbackConfigOrderEnum),
          ) as ServiceSpecRollbackConfigOrderEnum;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSpecRollbackConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSpecRollbackConfigBuilder();
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

class ServiceSpecRollbackConfigFailureActionEnum extends EnumClass {

  /// Action to take if an rolled back task fails to run, or stops running during the rollback. 
  @BuiltValueEnumConst(wireName: r'continue')
  static const ServiceSpecRollbackConfigFailureActionEnum continue_ = _$serviceSpecRollbackConfigFailureActionEnum_continue_;
  /// Action to take if an rolled back task fails to run, or stops running during the rollback. 
  @BuiltValueEnumConst(wireName: r'pause')
  static const ServiceSpecRollbackConfigFailureActionEnum pause = _$serviceSpecRollbackConfigFailureActionEnum_pause;

  static Serializer<ServiceSpecRollbackConfigFailureActionEnum> get serializer => _$serviceSpecRollbackConfigFailureActionEnumSerializer;

  const ServiceSpecRollbackConfigFailureActionEnum._(super.name);

  static BuiltSet<ServiceSpecRollbackConfigFailureActionEnum> get values => _$serviceSpecRollbackConfigFailureActionEnumValues;
  static ServiceSpecRollbackConfigFailureActionEnum valueOf(String name) => _$serviceSpecRollbackConfigFailureActionEnumValueOf(name);
}

class ServiceSpecRollbackConfigOrderEnum extends EnumClass {

  /// The order of operations when rolling back a task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueEnumConst(wireName: r'stop-first')
  static const ServiceSpecRollbackConfigOrderEnum stopFirst = _$serviceSpecRollbackConfigOrderEnum_stopFirst;
  /// The order of operations when rolling back a task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueEnumConst(wireName: r'start-first')
  static const ServiceSpecRollbackConfigOrderEnum startFirst = _$serviceSpecRollbackConfigOrderEnum_startFirst;

  static Serializer<ServiceSpecRollbackConfigOrderEnum> get serializer => _$serviceSpecRollbackConfigOrderEnumSerializer;

  const ServiceSpecRollbackConfigOrderEnum._(super.name);

  static BuiltSet<ServiceSpecRollbackConfigOrderEnum> get values => _$serviceSpecRollbackConfigOrderEnumValues;
  static ServiceSpecRollbackConfigOrderEnum valueOf(String name) => _$serviceSpecRollbackConfigOrderEnumValueOf(name);
}

