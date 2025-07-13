//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_spec_update_config.g.dart';

/// Specification for the update strategy of the service.
///
/// Properties:
/// * [parallelism] - Maximum number of tasks to be updated in one iteration (0 means unlimited parallelism). 
/// * [delay] - Amount of time between updates, in nanoseconds.
/// * [failureAction] - Action to take if an updated task fails to run, or stops running during the update. 
/// * [monitor] - Amount of time to monitor each updated task for failures, in nanoseconds. 
/// * [maxFailureRatio] - The fraction of tasks that may fail during an update before the failure action is invoked, specified as a floating point number between 0 and 1. 
/// * [order] - The order of operations when rolling out an updated task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
@BuiltValue()
abstract class ServiceSpecUpdateConfig implements Built<ServiceSpecUpdateConfig, ServiceSpecUpdateConfigBuilder> {
  /// Maximum number of tasks to be updated in one iteration (0 means unlimited parallelism). 
  @BuiltValueField(wireName: r'Parallelism')
  int? get parallelism;

  /// Amount of time between updates, in nanoseconds.
  @BuiltValueField(wireName: r'Delay')
  int? get delay;

  /// Action to take if an updated task fails to run, or stops running during the update. 
  @BuiltValueField(wireName: r'FailureAction')
  ServiceSpecUpdateConfigFailureActionEnum? get failureAction;
  // enum failureActionEnum {  continue,  pause,  rollback,  };

  /// Amount of time to monitor each updated task for failures, in nanoseconds. 
  @BuiltValueField(wireName: r'Monitor')
  int? get monitor;

  /// The fraction of tasks that may fail during an update before the failure action is invoked, specified as a floating point number between 0 and 1. 
  @BuiltValueField(wireName: r'MaxFailureRatio')
  num? get maxFailureRatio;

  /// The order of operations when rolling out an updated task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueField(wireName: r'Order')
  ServiceSpecUpdateConfigOrderEnum? get order;
  // enum orderEnum {  stop-first,  start-first,  };

  ServiceSpecUpdateConfig._();

  factory ServiceSpecUpdateConfig([void updates(ServiceSpecUpdateConfigBuilder b)]) = _$ServiceSpecUpdateConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSpecUpdateConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSpecUpdateConfig> get serializer => _$ServiceSpecUpdateConfigSerializer();
}

class _$ServiceSpecUpdateConfigSerializer implements PrimitiveSerializer<ServiceSpecUpdateConfig> {
  @override
  final Iterable<Type> types = const [ServiceSpecUpdateConfig, _$ServiceSpecUpdateConfig];

  @override
  final String wireName = r'ServiceSpecUpdateConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSpecUpdateConfig object, {
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
        specifiedType: const FullType(ServiceSpecUpdateConfigFailureActionEnum),
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
        specifiedType: const FullType(ServiceSpecUpdateConfigOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSpecUpdateConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSpecUpdateConfigBuilder result,
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
            specifiedType: const FullType(ServiceSpecUpdateConfigFailureActionEnum),
          ) as ServiceSpecUpdateConfigFailureActionEnum;
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
            specifiedType: const FullType(ServiceSpecUpdateConfigOrderEnum),
          ) as ServiceSpecUpdateConfigOrderEnum;
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
  ServiceSpecUpdateConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSpecUpdateConfigBuilder();
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

class ServiceSpecUpdateConfigFailureActionEnum extends EnumClass {

  /// Action to take if an updated task fails to run, or stops running during the update. 
  @BuiltValueEnumConst(wireName: r'continue')
  static const ServiceSpecUpdateConfigFailureActionEnum continue_ = _$serviceSpecUpdateConfigFailureActionEnum_continue_;
  /// Action to take if an updated task fails to run, or stops running during the update. 
  @BuiltValueEnumConst(wireName: r'pause')
  static const ServiceSpecUpdateConfigFailureActionEnum pause = _$serviceSpecUpdateConfigFailureActionEnum_pause;
  /// Action to take if an updated task fails to run, or stops running during the update. 
  @BuiltValueEnumConst(wireName: r'rollback')
  static const ServiceSpecUpdateConfigFailureActionEnum rollback = _$serviceSpecUpdateConfigFailureActionEnum_rollback;

  static Serializer<ServiceSpecUpdateConfigFailureActionEnum> get serializer => _$serviceSpecUpdateConfigFailureActionEnumSerializer;

  const ServiceSpecUpdateConfigFailureActionEnum._(super.name);

  static BuiltSet<ServiceSpecUpdateConfigFailureActionEnum> get values => _$serviceSpecUpdateConfigFailureActionEnumValues;
  static ServiceSpecUpdateConfigFailureActionEnum valueOf(String name) => _$serviceSpecUpdateConfigFailureActionEnumValueOf(name);
}

class ServiceSpecUpdateConfigOrderEnum extends EnumClass {

  /// The order of operations when rolling out an updated task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueEnumConst(wireName: r'stop-first')
  static const ServiceSpecUpdateConfigOrderEnum stopFirst = _$serviceSpecUpdateConfigOrderEnum_stopFirst;
  /// The order of operations when rolling out an updated task. Either the old task is shut down before the new task is started, or the new task is started before the old task is shut down. 
  @BuiltValueEnumConst(wireName: r'start-first')
  static const ServiceSpecUpdateConfigOrderEnum startFirst = _$serviceSpecUpdateConfigOrderEnum_startFirst;

  static Serializer<ServiceSpecUpdateConfigOrderEnum> get serializer => _$serviceSpecUpdateConfigOrderEnumSerializer;

  const ServiceSpecUpdateConfigOrderEnum._(super.name);

  static BuiltSet<ServiceSpecUpdateConfigOrderEnum> get values => _$serviceSpecUpdateConfigOrderEnumValues;
  static ServiceSpecUpdateConfigOrderEnum valueOf(String name) => _$serviceSpecUpdateConfigOrderEnumValueOf(name);
}

