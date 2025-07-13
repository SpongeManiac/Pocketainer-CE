//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/service_spec_mode_replicated.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec_mode_replicated_job.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_spec_mode.g.dart';

/// Scheduling mode for the service.
///
/// Properties:
/// * [replicated]
/// * [global]
/// * [replicatedJob]
/// * [globalJob] - The mode used for services which run a task to the completed state on each valid node.
@BuiltValue()
abstract class ServiceSpecMode implements Built<ServiceSpecMode, ServiceSpecModeBuilder> {
  @BuiltValueField(wireName: r'Replicated')
  ServiceSpecModeReplicated? get replicated;

  @BuiltValueField(wireName: r'Global')
  JsonObject? get global;

  @BuiltValueField(wireName: r'ReplicatedJob')
  ServiceSpecModeReplicatedJob? get replicatedJob;

  /// The mode used for services which run a task to the completed state on each valid node.
  @BuiltValueField(wireName: r'GlobalJob')
  JsonObject? get globalJob;

  ServiceSpecMode._();

  factory ServiceSpecMode([void updates(ServiceSpecModeBuilder b)]) = _$ServiceSpecMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSpecModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSpecMode> get serializer => _$ServiceSpecModeSerializer();
}

class _$ServiceSpecModeSerializer implements PrimitiveSerializer<ServiceSpecMode> {
  @override
  final Iterable<Type> types = const [ServiceSpecMode, _$ServiceSpecMode];

  @override
  final String wireName = r'ServiceSpecMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSpecMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.replicated != null) {
      yield r'Replicated';
      yield serializers.serialize(
        object.replicated,
        specifiedType: const FullType(ServiceSpecModeReplicated),
      );
    }
    if (object.global != null) {
      yield r'Global';
      yield serializers.serialize(
        object.global,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.replicatedJob != null) {
      yield r'ReplicatedJob';
      yield serializers.serialize(
        object.replicatedJob,
        specifiedType: const FullType(ServiceSpecModeReplicatedJob),
      );
    }
    if (object.globalJob != null) {
      yield r'GlobalJob';
      yield serializers.serialize(
        object.globalJob,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSpecMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSpecModeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Replicated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecModeReplicated),
          ) as ServiceSpecModeReplicated;
          result.replicated.replace(valueDes);
          break;
        case r'Global':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.global = valueDes;
          break;
        case r'ReplicatedJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecModeReplicatedJob),
          ) as ServiceSpecModeReplicatedJob;
          result.replicatedJob.replace(valueDes);
          break;
        case r'GlobalJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.globalJob = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSpecMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSpecModeBuilder();
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
