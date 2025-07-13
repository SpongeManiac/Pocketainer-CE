//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_nodes_count_response.g.dart';

/// SystemNodesCountResponse
///
/// Properties:
/// * [nodes] 
@BuiltValue()
abstract class SystemNodesCountResponse implements Built<SystemNodesCountResponse, SystemNodesCountResponseBuilder> {
  @BuiltValueField(wireName: r'nodes')
  int? get nodes;

  SystemNodesCountResponse._();

  factory SystemNodesCountResponse([void updates(SystemNodesCountResponseBuilder b)]) = _$SystemNodesCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemNodesCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemNodesCountResponse> get serializer => _$SystemNodesCountResponseSerializer();
}

class _$SystemNodesCountResponseSerializer implements PrimitiveSerializer<SystemNodesCountResponse> {
  @override
  final Iterable<Type> types = const [SystemNodesCountResponse, _$SystemNodesCountResponse];

  @override
  final String wireName = r'SystemNodesCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemNodesCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemNodesCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemNodesCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemNodesCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemNodesCountResponseBuilder();
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

