//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointedge_edge_job_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointedge_stack_status_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpointedge_endpoint_edge_status_inspect_response.g.dart';

/// EndpointedgeEndpointEdgeStatusInspectResponse
///
/// Properties:
/// * [checkin] - The current value of CheckinInterval
/// * [credentials]
/// * [port] - The tunnel port
/// * [schedules] - List of requests for jobs to run on the environment(endpoint)
/// * [stacks] - List of stacks to be deployed on the environments(endpoints)
/// * [status] - Status represents the environment(endpoint) status
@BuiltValue()
abstract class EndpointedgeEndpointEdgeStatusInspectResponse
    implements
        Built<EndpointedgeEndpointEdgeStatusInspectResponse, EndpointedgeEndpointEdgeStatusInspectResponseBuilder> {
  /// The current value of CheckinInterval
  @BuiltValueField(wireName: r'checkin')
  int? get checkin;

  @BuiltValueField(wireName: r'credentials')
  String? get credentials;

  /// The tunnel port
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// List of requests for jobs to run on the environment(endpoint)
  @BuiltValueField(wireName: r'schedules')
  BuiltList<EndpointedgeEdgeJobResponse>? get schedules;

  /// List of stacks to be deployed on the environments(endpoints)
  @BuiltValueField(wireName: r'stacks')
  BuiltList<EndpointedgeStackStatusResponse>? get stacks;

  /// Status represents the environment(endpoint) status
  @BuiltValueField(wireName: r'status')
  String? get status;

  EndpointedgeEndpointEdgeStatusInspectResponse._();

  factory EndpointedgeEndpointEdgeStatusInspectResponse(
          [void updates(EndpointedgeEndpointEdgeStatusInspectResponseBuilder b)]) =
      _$EndpointedgeEndpointEdgeStatusInspectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointedgeEndpointEdgeStatusInspectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointedgeEndpointEdgeStatusInspectResponse> get serializer =>
      _$EndpointedgeEndpointEdgeStatusInspectResponseSerializer();
}

class _$EndpointedgeEndpointEdgeStatusInspectResponseSerializer
    implements PrimitiveSerializer<EndpointedgeEndpointEdgeStatusInspectResponse> {
  @override
  final Iterable<Type> types = const [
    EndpointedgeEndpointEdgeStatusInspectResponse,
    _$EndpointedgeEndpointEdgeStatusInspectResponse
  ];

  @override
  final String wireName = r'EndpointedgeEndpointEdgeStatusInspectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointedgeEndpointEdgeStatusInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkin != null) {
      yield r'checkin';
      yield serializers.serialize(
        object.checkin,
        specifiedType: const FullType(int),
      );
    }
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.schedules != null) {
      yield r'schedules';
      yield serializers.serialize(
        object.schedules,
        specifiedType: const FullType(BuiltList, [FullType(EndpointedgeEdgeJobResponse)]),
      );
    }
    if (object.stacks != null) {
      yield r'stacks';
      yield serializers.serialize(
        object.stacks,
        specifiedType: const FullType(BuiltList, [FullType(EndpointedgeStackStatusResponse)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointedgeEndpointEdgeStatusInspectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointedgeEndpointEdgeStatusInspectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkin = valueDes;
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentials = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'schedules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointedgeEdgeJobResponse)]),
          ) as BuiltList<EndpointedgeEdgeJobResponse>;
          result.schedules.replace(valueDes);
          break;
        case r'stacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointedgeStackStatusResponse)]),
          ) as BuiltList<EndpointedgeStackStatusResponse>;
          result.stacks.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointedgeEndpointEdgeStatusInspectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointedgeEndpointEdgeStatusInspectResponseBuilder();
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
