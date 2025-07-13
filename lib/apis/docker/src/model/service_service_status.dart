//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_service_status.g.dart';

/// The status of the service's tasks. Provided only when requested as part of a ServiceList operation. 
///
/// Properties:
/// * [runningTasks] - The number of tasks for the service currently in the Running state. 
/// * [desiredTasks] - The number of tasks for the service desired to be running. For replicated services, this is the replica count from the service spec. For global services, this is computed by taking count of all tasks for the service with a Desired State other than Shutdown. 
/// * [completedTasks] - The number of tasks for a job that are in the Completed state. This field must be cross-referenced with the service type, as the value of 0 may mean the service is not in a job mode, or it may mean the job-mode service has no tasks yet Completed. 
@BuiltValue()
abstract class ServiceServiceStatus implements Built<ServiceServiceStatus, ServiceServiceStatusBuilder> {
  /// The number of tasks for the service currently in the Running state. 
  @BuiltValueField(wireName: r'RunningTasks')
  int? get runningTasks;

  /// The number of tasks for the service desired to be running. For replicated services, this is the replica count from the service spec. For global services, this is computed by taking count of all tasks for the service with a Desired State other than Shutdown. 
  @BuiltValueField(wireName: r'DesiredTasks')
  int? get desiredTasks;

  /// The number of tasks for a job that are in the Completed state. This field must be cross-referenced with the service type, as the value of 0 may mean the service is not in a job mode, or it may mean the job-mode service has no tasks yet Completed. 
  @BuiltValueField(wireName: r'CompletedTasks')
  int? get completedTasks;

  ServiceServiceStatus._();

  factory ServiceServiceStatus([void updates(ServiceServiceStatusBuilder b)]) = _$ServiceServiceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceServiceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceServiceStatus> get serializer => _$ServiceServiceStatusSerializer();
}

class _$ServiceServiceStatusSerializer implements PrimitiveSerializer<ServiceServiceStatus> {
  @override
  final Iterable<Type> types = const [ServiceServiceStatus, _$ServiceServiceStatus];

  @override
  final String wireName = r'ServiceServiceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.runningTasks != null) {
      yield r'RunningTasks';
      yield serializers.serialize(
        object.runningTasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.desiredTasks != null) {
      yield r'DesiredTasks';
      yield serializers.serialize(
        object.desiredTasks,
        specifiedType: const FullType(int),
      );
    }
    if (object.completedTasks != null) {
      yield r'CompletedTasks';
      yield serializers.serialize(
        object.completedTasks,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceServiceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RunningTasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runningTasks = valueDes;
          break;
        case r'DesiredTasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.desiredTasks = valueDes;
          break;
        case r'CompletedTasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.completedTasks = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceServiceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceServiceStatusBuilder();
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

