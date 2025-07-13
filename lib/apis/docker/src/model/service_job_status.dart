//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_job_status.g.dart';

/// The status of the service when it is in one of ReplicatedJob or GlobalJob modes. Absent on Replicated and Global mode services. The JobIteration is an ObjectVersion, but unlike the Service's version, does not need to be sent with an update request.
///
/// Properties:
/// * [jobIteration]
/// * [lastExecution] - The last time, as observed by the server, that this job was started.
@BuiltValue()
abstract class ServiceJobStatus implements Built<ServiceJobStatus, ServiceJobStatusBuilder> {
  @BuiltValueField(wireName: r'JobIteration')
  ObjectVersion? get jobIteration;

  /// The last time, as observed by the server, that this job was started.
  @BuiltValueField(wireName: r'LastExecution')
  String? get lastExecution;

  ServiceJobStatus._();

  factory ServiceJobStatus([void updates(ServiceJobStatusBuilder b)]) = _$ServiceJobStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceJobStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceJobStatus> get serializer => _$ServiceJobStatusSerializer();
}

class _$ServiceJobStatusSerializer implements PrimitiveSerializer<ServiceJobStatus> {
  @override
  final Iterable<Type> types = const [ServiceJobStatus, _$ServiceJobStatus];

  @override
  final String wireName = r'ServiceJobStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceJobStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobIteration != null) {
      yield r'JobIteration';
      yield serializers.serialize(
        object.jobIteration,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.lastExecution != null) {
      yield r'LastExecution';
      yield serializers.serialize(
        object.lastExecution,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceJobStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceJobStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'JobIteration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.jobIteration.replace(valueDes);
          break;
        case r'LastExecution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastExecution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceJobStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceJobStatusBuilder();
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
