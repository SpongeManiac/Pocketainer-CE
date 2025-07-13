//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpointedge_edge_job_response.g.dart';

/// EndpointedgeEdgeJobResponse
///
/// Properties:
/// * [collectLogs] - Whether to collect logs
/// * [cronExpression] - A cron expression to schedule this job
/// * [id] - EdgeJob Identifier
/// * [script] - Script to run
/// * [version] - Version of this EdgeJob
@BuiltValue()
abstract class EndpointedgeEdgeJobResponse implements Built<EndpointedgeEdgeJobResponse, EndpointedgeEdgeJobResponseBuilder> {
  /// Whether to collect logs
  @BuiltValueField(wireName: r'CollectLogs')
  bool? get collectLogs;

  /// A cron expression to schedule this job
  @BuiltValueField(wireName: r'CronExpression')
  String? get cronExpression;

  /// EdgeJob Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Script to run
  @BuiltValueField(wireName: r'Script')
  String? get script;

  /// Version of this EdgeJob
  @BuiltValueField(wireName: r'Version')
  int? get version;

  EndpointedgeEdgeJobResponse._();

  factory EndpointedgeEdgeJobResponse([void updates(EndpointedgeEdgeJobResponseBuilder b)]) = _$EndpointedgeEdgeJobResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointedgeEdgeJobResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointedgeEdgeJobResponse> get serializer => _$EndpointedgeEdgeJobResponseSerializer();
}

class _$EndpointedgeEdgeJobResponseSerializer implements PrimitiveSerializer<EndpointedgeEdgeJobResponse> {
  @override
  final Iterable<Type> types = const [EndpointedgeEdgeJobResponse, _$EndpointedgeEdgeJobResponse];

  @override
  final String wireName = r'EndpointedgeEdgeJobResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointedgeEdgeJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectLogs != null) {
      yield r'CollectLogs';
      yield serializers.serialize(
        object.collectLogs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cronExpression != null) {
      yield r'CronExpression';
      yield serializers.serialize(
        object.cronExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.script != null) {
      yield r'Script';
      yield serializers.serialize(
        object.script,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointedgeEdgeJobResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointedgeEdgeJobResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CollectLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collectLogs = valueDes;
          break;
        case r'CronExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cronExpression = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.script = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointedgeEdgeJobResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointedgeEdgeJobResponseBuilder();
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

