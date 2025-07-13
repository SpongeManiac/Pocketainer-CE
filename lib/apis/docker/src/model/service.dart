//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/service_job_status.dart';
import 'package:pocketainer/apis/docker/src/model/service_service_status.dart';
import 'package:pocketainer/apis/docker/src/model/service_endpoint.dart';
import 'package:pocketainer/apis/docker/src/model/service_update_status.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:pocketainer/apis/docker/src/model/service_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service.g.dart';

/// Service
///
/// Properties:
/// * [ID]
/// * [version]
/// * [createdAt]
/// * [updatedAt]
/// * [spec]
/// * [endpoint]
/// * [updateStatus]
/// * [serviceStatus]
/// * [jobStatus]
@BuiltValue()
abstract class Service implements Built<Service, ServiceBuilder> {
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'Spec')
  ServiceSpec? get spec;

  @BuiltValueField(wireName: r'Endpoint')
  ServiceEndpoint? get endpoint;

  @BuiltValueField(wireName: r'UpdateStatus')
  ServiceUpdateStatus? get updateStatus;

  @BuiltValueField(wireName: r'ServiceStatus')
  ServiceServiceStatus? get serviceStatus;

  @BuiltValueField(wireName: r'JobStatus')
  ServiceJobStatus? get jobStatus;

  Service._();

  factory Service([void updates(ServiceBuilder b)]) = _$Service;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Service> get serializer => _$ServiceSerializer();
}

class _$ServiceSerializer implements PrimitiveSerializer<Service> {
  @override
  final Iterable<Type> types = const [Service, _$Service];

  @override
  final String wireName = r'Service';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(ServiceSpec),
      );
    }
    if (object.endpoint != null) {
      yield r'Endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(ServiceEndpoint),
      );
    }
    if (object.updateStatus != null) {
      yield r'UpdateStatus';
      yield serializers.serialize(
        object.updateStatus,
        specifiedType: const FullType(ServiceUpdateStatus),
      );
    }
    if (object.serviceStatus != null) {
      yield r'ServiceStatus';
      yield serializers.serialize(
        object.serviceStatus,
        specifiedType: const FullType(ServiceServiceStatus),
      );
    }
    if (object.jobStatus != null) {
      yield r'JobStatus';
      yield serializers.serialize(
        object.jobStatus,
        specifiedType: const FullType(ServiceJobStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Service object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceSpec),
          ) as ServiceSpec;
          result.spec = valueDes;
          break;
        case r'Endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceEndpoint),
          ) as ServiceEndpoint;
          result.endpoint.replace(valueDes);
          break;
        case r'UpdateStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceUpdateStatus),
          ) as ServiceUpdateStatus;
          result.updateStatus.replace(valueDes);
          break;
        case r'ServiceStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceServiceStatus),
          ) as ServiceServiceStatus;
          result.serviceStatus.replace(valueDes);
          break;
        case r'JobStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceJobStatus),
          ) as ServiceJobStatus;
          result.jobStatus.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Service deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceBuilder();
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
