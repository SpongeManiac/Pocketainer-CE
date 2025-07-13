//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_system_info_response.g.dart';

/// SystemSystemInfoResponse
///
/// Properties:
/// * [agents] 
/// * [edgeAgents] 
/// * [platform] 
@BuiltValue()
abstract class SystemSystemInfoResponse implements Built<SystemSystemInfoResponse, SystemSystemInfoResponseBuilder> {
  @BuiltValueField(wireName: r'agents')
  int? get agents;

  @BuiltValueField(wireName: r'edgeAgents')
  int? get edgeAgents;

  @BuiltValueField(wireName: r'platform')
  String? get platform;

  SystemSystemInfoResponse._();

  factory SystemSystemInfoResponse([void updates(SystemSystemInfoResponseBuilder b)]) = _$SystemSystemInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSystemInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSystemInfoResponse> get serializer => _$SystemSystemInfoResponseSerializer();
}

class _$SystemSystemInfoResponseSerializer implements PrimitiveSerializer<SystemSystemInfoResponse> {
  @override
  final Iterable<Type> types = const [SystemSystemInfoResponse, _$SystemSystemInfoResponse];

  @override
  final String wireName = r'SystemSystemInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSystemInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agents != null) {
      yield r'agents';
      yield serializers.serialize(
        object.agents,
        specifiedType: const FullType(int),
      );
    }
    if (object.edgeAgents != null) {
      yield r'edgeAgents';
      yield serializers.serialize(
        object.edgeAgents,
        specifiedType: const FullType(int),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSystemInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSystemInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agents = valueDes;
          break;
        case r'edgeAgents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.edgeAgents = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemSystemInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSystemInfoResponseBuilder();
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

