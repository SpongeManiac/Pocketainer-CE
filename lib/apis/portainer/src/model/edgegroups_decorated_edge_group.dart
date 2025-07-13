//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgegroups_decorated_edge_group.g.dart';

/// EdgegroupsDecoratedEdgeGroup
///
/// Properties:
/// * [dynamic_] 
/// * [endpoints] 
/// * [hasEdgeJob] 
/// * [hasEdgeStack] 
/// * [id] - EdgeGroup Identifier
/// * [name] 
/// * [partialMatch] 
/// * [tagIds] 
/// * [trustedEndpoints] 
/// * [endpointTypes] 
@BuiltValue()
abstract class EdgegroupsDecoratedEdgeGroup implements Built<EdgegroupsDecoratedEdgeGroup, EdgegroupsDecoratedEdgeGroupBuilder> {
  @BuiltValueField(wireName: r'Dynamic')
  bool? get dynamic_;

  @BuiltValueField(wireName: r'Endpoints')
  BuiltList<int>? get endpoints;

  @BuiltValueField(wireName: r'HasEdgeJob')
  bool? get hasEdgeJob;

  @BuiltValueField(wireName: r'HasEdgeStack')
  bool? get hasEdgeStack;

  /// EdgeGroup Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'PartialMatch')
  bool? get partialMatch;

  @BuiltValueField(wireName: r'TagIds')
  BuiltList<int>? get tagIds;

  @BuiltValueField(wireName: r'TrustedEndpoints')
  BuiltList<int>? get trustedEndpoints;

  @BuiltValueField(wireName: r'endpointTypes')
  BuiltList<int>? get endpointTypes;

  EdgegroupsDecoratedEdgeGroup._();

  factory EdgegroupsDecoratedEdgeGroup([void updates(EdgegroupsDecoratedEdgeGroupBuilder b)]) = _$EdgegroupsDecoratedEdgeGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgegroupsDecoratedEdgeGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgegroupsDecoratedEdgeGroup> get serializer => _$EdgegroupsDecoratedEdgeGroupSerializer();
}

class _$EdgegroupsDecoratedEdgeGroupSerializer implements PrimitiveSerializer<EdgegroupsDecoratedEdgeGroup> {
  @override
  final Iterable<Type> types = const [EdgegroupsDecoratedEdgeGroup, _$EdgegroupsDecoratedEdgeGroup];

  @override
  final String wireName = r'EdgegroupsDecoratedEdgeGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgegroupsDecoratedEdgeGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dynamic_ != null) {
      yield r'Dynamic';
      yield serializers.serialize(
        object.dynamic_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.endpoints != null) {
      yield r'Endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.hasEdgeJob != null) {
      yield r'HasEdgeJob';
      yield serializers.serialize(
        object.hasEdgeJob,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasEdgeStack != null) {
      yield r'HasEdgeStack';
      yield serializers.serialize(
        object.hasEdgeStack,
        specifiedType: const FullType(bool),
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
    if (object.partialMatch != null) {
      yield r'PartialMatch';
      yield serializers.serialize(
        object.partialMatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tagIds != null) {
      yield r'TagIds';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.trustedEndpoints != null) {
      yield r'TrustedEndpoints';
      yield serializers.serialize(
        object.trustedEndpoints,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.endpointTypes != null) {
      yield r'endpointTypes';
      yield serializers.serialize(
        object.endpointTypes,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgegroupsDecoratedEdgeGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgegroupsDecoratedEdgeGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Dynamic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dynamic_ = valueDes;
          break;
        case r'Endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.endpoints.replace(valueDes);
          break;
        case r'HasEdgeJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasEdgeJob = valueDes;
          break;
        case r'HasEdgeStack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasEdgeStack = valueDes;
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
        case r'PartialMatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.partialMatch = valueDes;
          break;
        case r'TagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIds.replace(valueDes);
          break;
        case r'TrustedEndpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.trustedEndpoints.replace(valueDes);
          break;
        case r'endpointTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.endpointTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgegroupsDecoratedEdgeGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgegroupsDecoratedEdgeGroupBuilder();
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

