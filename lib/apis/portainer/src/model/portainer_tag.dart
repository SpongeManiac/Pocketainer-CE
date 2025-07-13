//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_tag.g.dart';

/// PortainerTag
///
/// Properties:
/// * [endpointGroups] - A set of environment(endpoint) group ids that have this tag
/// * [endpoints] - A set of environment(endpoint) ids that have this tag
/// * [name] - Tag name
/// * [id] - Tag identifier
@BuiltValue()
abstract class PortainerTag implements Built<PortainerTag, PortainerTagBuilder> {
  /// A set of environment(endpoint) group ids that have this tag
  @BuiltValueField(wireName: r'EndpointGroups')
  BuiltMap<String, bool>? get endpointGroups;

  /// A set of environment(endpoint) ids that have this tag
  @BuiltValueField(wireName: r'Endpoints')
  BuiltMap<String, bool>? get endpoints;

  /// Tag name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// Tag identifier
  @BuiltValueField(wireName: r'id')
  int? get id;

  PortainerTag._();

  factory PortainerTag([void updates(PortainerTagBuilder b)]) = _$PortainerTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTag> get serializer => _$PortainerTagSerializer();
}

class _$PortainerTagSerializer implements PrimitiveSerializer<PortainerTag> {
  @override
  final Iterable<Type> types = const [PortainerTag, _$PortainerTag];

  @override
  final String wireName = r'PortainerTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointGroups != null) {
      yield r'EndpointGroups';
      yield serializers.serialize(
        object.endpointGroups,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
    if (object.endpoints != null) {
      yield r'Endpoints';
      yield serializers.serialize(
        object.endpoints,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTag object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EndpointGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.endpointGroups.replace(valueDes);
          break;
        case r'Endpoints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.endpoints.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTagBuilder();
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

