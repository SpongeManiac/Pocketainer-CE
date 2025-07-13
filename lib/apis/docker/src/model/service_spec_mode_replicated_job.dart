//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_spec_mode_replicated_job.g.dart';

/// The mode used for services with a finite number of tasks that run to a completed state. 
///
/// Properties:
/// * [maxConcurrent] - The maximum number of replicas to run simultaneously. 
/// * [totalCompletions] - The total number of replicas desired to reach the Completed state. If unset, will default to the value of `MaxConcurrent` 
@BuiltValue()
abstract class ServiceSpecModeReplicatedJob implements Built<ServiceSpecModeReplicatedJob, ServiceSpecModeReplicatedJobBuilder> {
  /// The maximum number of replicas to run simultaneously. 
  @BuiltValueField(wireName: r'MaxConcurrent')
  int? get maxConcurrent;

  /// The total number of replicas desired to reach the Completed state. If unset, will default to the value of `MaxConcurrent` 
  @BuiltValueField(wireName: r'TotalCompletions')
  int? get totalCompletions;

  ServiceSpecModeReplicatedJob._();

  factory ServiceSpecModeReplicatedJob([void updates(ServiceSpecModeReplicatedJobBuilder b)]) = _$ServiceSpecModeReplicatedJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSpecModeReplicatedJobBuilder b) => b
      ..maxConcurrent = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSpecModeReplicatedJob> get serializer => _$ServiceSpecModeReplicatedJobSerializer();
}

class _$ServiceSpecModeReplicatedJobSerializer implements PrimitiveSerializer<ServiceSpecModeReplicatedJob> {
  @override
  final Iterable<Type> types = const [ServiceSpecModeReplicatedJob, _$ServiceSpecModeReplicatedJob];

  @override
  final String wireName = r'ServiceSpecModeReplicatedJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSpecModeReplicatedJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxConcurrent != null) {
      yield r'MaxConcurrent';
      yield serializers.serialize(
        object.maxConcurrent,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCompletions != null) {
      yield r'TotalCompletions';
      yield serializers.serialize(
        object.totalCompletions,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSpecModeReplicatedJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSpecModeReplicatedJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MaxConcurrent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxConcurrent = valueDes;
          break;
        case r'TotalCompletions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCompletions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSpecModeReplicatedJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSpecModeReplicatedJobBuilder();
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

