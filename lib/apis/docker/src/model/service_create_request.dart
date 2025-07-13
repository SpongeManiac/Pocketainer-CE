//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/network_attachment_config.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec_update_config.dart';
import 'package:pocketainer/apis/docker/src/model/task_spec.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec_rollback_config.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec_mode.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_spec.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_create_request.g.dart';

/// ServiceCreateRequest
///
/// Properties:
/// * [name] - Name of the service.
/// * [labels] - User-defined key/value metadata.
/// * [taskTemplate]
/// * [mode]
/// * [updateConfig]
/// * [rollbackConfig]
/// * [networks] - Specifies which networks the service should attach to.
/// * [endpointSpec]
@BuiltValue()
abstract class ServiceCreateRequest implements ServiceSpec, Built<ServiceCreateRequest, ServiceCreateRequestBuilder> {
  ServiceCreateRequest._();

  factory ServiceCreateRequest([void updates(ServiceCreateRequestBuilder b)]) = _$ServiceCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCreateRequest> get serializer => _$ServiceCreateRequestSerializer();
}

class _$ServiceCreateRequestSerializer implements PrimitiveSerializer<ServiceCreateRequest> {
  @override
  final Iterable<Type> types = const [ServiceCreateRequest, _$ServiceCreateRequest];

  @override
  final String wireName = r'ServiceCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(ServiceSpecMode),
      );
    }
    if (object.updateConfig != null) {
      yield r'UpdateConfig';
      yield serializers.serialize(
        object.updateConfig,
        specifiedType: const FullType(ServiceSpecUpdateConfig),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.rollbackConfig != null) {
      yield r'RollbackConfig';
      yield serializers.serialize(
        object.rollbackConfig,
        specifiedType: const FullType(ServiceSpecRollbackConfig),
      );
    }
    if (object.taskTemplate != null) {
      yield r'TaskTemplate';
      yield serializers.serialize(
        object.taskTemplate,
        specifiedType: const FullType(TaskSpec),
      );
    }
    if (object.endpointSpec != null) {
      yield r'EndpointSpec';
      yield serializers.serialize(
        object.endpointSpec,
        specifiedType: const FullType(EndpointSpec),
      );
    }
    if (object.networks != null) {
      yield r'Networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(NetworkAttachmentConfig)]),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecMode),
          ) as ServiceSpecMode;
          result.mode.replace(valueDes);
          break;
        case r'UpdateConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecUpdateConfig),
          ) as ServiceSpecUpdateConfig;
          result.updateConfig.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'RollbackConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpecRollbackConfig),
          ) as ServiceSpecRollbackConfig;
          result.rollbackConfig.replace(valueDes);
          break;
        case r'TaskTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaskSpec),
          ) as TaskSpec;
          result.taskTemplate.replace(valueDes);
          break;
        case r'EndpointSpec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointSpec),
          ) as EndpointSpec;
          result.endpointSpec.replace(valueDes);
          break;
        case r'Networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkAttachmentConfig)]),
          ) as BuiltList<NetworkAttachmentConfig>;
          result.networks.replace(valueDes);
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCreateRequestBuilder();
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
