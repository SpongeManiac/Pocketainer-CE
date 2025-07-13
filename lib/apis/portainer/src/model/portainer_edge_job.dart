//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_job_endpoint_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_job.g.dart';

/// PortainerEdgeJob
///
/// Properties:
/// * [created]
/// * [cronExpression]
/// * [edgeGroups]
/// * [endpoints]
/// * [id] - EdgeJob Identifier
/// * [name]
/// * [recurring]
/// * [scriptPath]
/// * [version]
/// * [groupLogsCollection] - Field used for log collection of Endpoints belonging to EdgeGroups
@BuiltValue()
abstract class PortainerEdgeJob implements Built<PortainerEdgeJob, PortainerEdgeJobBuilder> {
  @BuiltValueField(wireName: r'Created')
  int? get created;

  @BuiltValueField(wireName: r'CronExpression')
  String? get cronExpression;

  @BuiltValueField(wireName: r'EdgeGroups')
  BuiltList<int>? get edgeGroups;

  @BuiltValueField(wireName: r'Endpoints')
  BuiltMap<String, PortainerEdgeJobEndpointMeta>? get endpoints;

  /// EdgeJob Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Recurring')
  bool? get recurring;

  @BuiltValueField(wireName: r'ScriptPath')
  String? get scriptPath;

  @BuiltValueField(wireName: r'Version')
  int? get version;

  /// Field used for log collection of Endpoints belonging to EdgeGroups
  @BuiltValueField(wireName: r'groupLogsCollection')
  BuiltMap<String, PortainerEdgeJobEndpointMeta>? get groupLogsCollection;

  PortainerEdgeJob._();

  factory PortainerEdgeJob([void updates(PortainerEdgeJobBuilder b)]) = _$PortainerEdgeJob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeJobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeJob> get serializer => _$PortainerEdgeJobSerializer();
}

class _$PortainerEdgeJobSerializer implements PrimitiveSerializer<PortainerEdgeJob> {
  @override
  final Iterable<Type> types = const [PortainerEdgeJob, _$PortainerEdgeJob];

  @override
  final String wireName = r'PortainerEdgeJob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeJob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'Created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.cronExpression != null) {
      yield r'CronExpression';
      yield serializers.serialize(
        object.cronExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.edgeGroups != null) {
      yield r'EdgeGroups';
      yield serializers.serialize(
        object.edgeGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.endpoints != null) {
      yield r'Endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeJobEndpointMeta)]),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurring != null) {
      yield r'Recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scriptPath != null) {
      yield r'ScriptPath';
      yield serializers.serialize(
        object.scriptPath,
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
    if (object.groupLogsCollection != null) {
      yield r'groupLogsCollection';
      yield serializers.serialize(
        object.groupLogsCollection,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeJobEndpointMeta)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeJob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeJobBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'CronExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cronExpression = valueDes;
          break;
        case r'EdgeGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.edgeGroups.replace(valueDes);
          break;
        case r'Endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeJobEndpointMeta)]),
          ) as BuiltMap<String, PortainerEdgeJobEndpointMeta>;
          result.endpoints.replace(valueDes);
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recurring = valueDes;
          break;
        case r'ScriptPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scriptPath = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        case r'groupLogsCollection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerEdgeJobEndpointMeta)]),
          ) as BuiltMap<String, PortainerEdgeJobEndpointMeta>;
          result.groupLogsCollection.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdgeJob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeJobBuilder();
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
