//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_group.g.dart';

/// PortainerEdgeGroup
///
/// Properties:
/// * [dynamic_] 
/// * [endpoints] 
/// * [id] - EdgeGroup Identifier
/// * [name] 
/// * [partialMatch] 
/// * [tagIds] 
@BuiltValue()
abstract class PortainerEdgeGroup implements Built<PortainerEdgeGroup, PortainerEdgeGroupBuilder> {
  @BuiltValueField(wireName: r'Dynamic')
  bool? get dynamic_;

  @BuiltValueField(wireName: r'Endpoints')
  BuiltList<int>? get endpoints;

  /// EdgeGroup Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'PartialMatch')
  bool? get partialMatch;

  @BuiltValueField(wireName: r'TagIds')
  BuiltList<int>? get tagIds;

  PortainerEdgeGroup._();

  factory PortainerEdgeGroup([void updates(PortainerEdgeGroupBuilder b)]) = _$PortainerEdgeGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeGroup> get serializer => _$PortainerEdgeGroupSerializer();
}

class _$PortainerEdgeGroupSerializer implements PrimitiveSerializer<PortainerEdgeGroup> {
  @override
  final Iterable<Type> types = const [PortainerEdgeGroup, _$PortainerEdgeGroup];

  @override
  final String wireName = r'PortainerEdgeGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeGroup object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeGroupBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdgeGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeGroupBuilder();
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

