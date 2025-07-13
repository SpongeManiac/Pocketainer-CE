//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgegroups_edge_group_create_payload.g.dart';

/// EdgegroupsEdgeGroupCreatePayload
///
/// Properties:
/// * [dynamic_] 
/// * [endpoints] 
/// * [name] 
/// * [partialMatch] 
/// * [tagIDs] 
@BuiltValue()
abstract class EdgegroupsEdgeGroupCreatePayload implements Built<EdgegroupsEdgeGroupCreatePayload, EdgegroupsEdgeGroupCreatePayloadBuilder> {
  @BuiltValueField(wireName: r'dynamic')
  bool? get dynamic_;

  @BuiltValueField(wireName: r'endpoints')
  BuiltList<int>? get endpoints;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'partialMatch')
  bool? get partialMatch;

  @BuiltValueField(wireName: r'tagIDs')
  BuiltList<int>? get tagIDs;

  EdgegroupsEdgeGroupCreatePayload._();

  factory EdgegroupsEdgeGroupCreatePayload([void updates(EdgegroupsEdgeGroupCreatePayloadBuilder b)]) = _$EdgegroupsEdgeGroupCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgegroupsEdgeGroupCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgegroupsEdgeGroupCreatePayload> get serializer => _$EdgegroupsEdgeGroupCreatePayloadSerializer();
}

class _$EdgegroupsEdgeGroupCreatePayloadSerializer implements PrimitiveSerializer<EdgegroupsEdgeGroupCreatePayload> {
  @override
  final Iterable<Type> types = const [EdgegroupsEdgeGroupCreatePayload, _$EdgegroupsEdgeGroupCreatePayload];

  @override
  final String wireName = r'EdgegroupsEdgeGroupCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgegroupsEdgeGroupCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamic_ != null) {
      yield r'dynamic';
      yield serializers.serialize(
        object.dynamic_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endpoints != null) {
      yield r'endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.partialMatch != null) {
      yield r'partialMatch';
      yield serializers.serialize(
        object.partialMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tagIDs != null) {
      yield r'tagIDs';
      yield serializers.serialize(
        object.tagIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgegroupsEdgeGroupCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgegroupsEdgeGroupCreatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dynamic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dynamic_ = valueDes;
          break;
        case r'endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.endpoints.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'partialMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.partialMatch = valueDes;
          break;
        case r'tagIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIDs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgegroupsEdgeGroupCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgegroupsEdgeGroupCreatePayloadBuilder();
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

