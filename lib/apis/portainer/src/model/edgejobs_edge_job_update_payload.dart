//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgejobs_edge_job_update_payload.g.dart';

/// EdgejobsEdgeJobUpdatePayload
///
/// Properties:
/// * [cronExpression] 
/// * [edgeGroups] 
/// * [endpoints] 
/// * [fileContent] 
/// * [name] 
/// * [recurring] 
@BuiltValue()
abstract class EdgejobsEdgeJobUpdatePayload implements Built<EdgejobsEdgeJobUpdatePayload, EdgejobsEdgeJobUpdatePayloadBuilder> {
  @BuiltValueField(wireName: r'cronExpression')
  String? get cronExpression;

  @BuiltValueField(wireName: r'edgeGroups')
  BuiltList<int>? get edgeGroups;

  @BuiltValueField(wireName: r'endpoints')
  BuiltList<int>? get endpoints;

  @BuiltValueField(wireName: r'fileContent')
  String? get fileContent;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'recurring')
  bool? get recurring;

  EdgejobsEdgeJobUpdatePayload._();

  factory EdgejobsEdgeJobUpdatePayload([void updates(EdgejobsEdgeJobUpdatePayloadBuilder b)]) = _$EdgejobsEdgeJobUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgejobsEdgeJobUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgejobsEdgeJobUpdatePayload> get serializer => _$EdgejobsEdgeJobUpdatePayloadSerializer();
}

class _$EdgejobsEdgeJobUpdatePayloadSerializer implements PrimitiveSerializer<EdgejobsEdgeJobUpdatePayload> {
  @override
  final Iterable<Type> types = const [EdgejobsEdgeJobUpdatePayload, _$EdgejobsEdgeJobUpdatePayload];

  @override
  final String wireName = r'EdgejobsEdgeJobUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgejobsEdgeJobUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cronExpression != null) {
      yield r'cronExpression';
      yield serializers.serialize(
        object.cronExpression,
        specifiedType: const FullType(String),
      );
    }
    if (object.edgeGroups != null) {
      yield r'edgeGroups';
      yield serializers.serialize(
        object.edgeGroups,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.endpoints != null) {
      yield r'endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.fileContent != null) {
      yield r'fileContent';
      yield serializers.serialize(
        object.fileContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgejobsEdgeJobUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgejobsEdgeJobUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cronExpression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cronExpression = valueDes;
          break;
        case r'edgeGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.edgeGroups.replace(valueDes);
          break;
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.endpoints.replace(valueDes);
          break;
        case r'fileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recurring = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgejobsEdgeJobUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgejobsEdgeJobUpdatePayloadBuilder();
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

