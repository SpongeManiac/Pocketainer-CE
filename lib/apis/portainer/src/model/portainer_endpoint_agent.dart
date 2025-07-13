//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_endpoint_agent.g.dart';

/// PortainerEndpointAgent
///
/// Properties:
/// * [version] 
@BuiltValue()
abstract class PortainerEndpointAgent implements Built<PortainerEndpointAgent, PortainerEndpointAgentBuilder> {
  @BuiltValueField(wireName: r'version')
  String? get version;

  PortainerEndpointAgent._();

  factory PortainerEndpointAgent([void updates(PortainerEndpointAgentBuilder b)]) = _$PortainerEndpointAgent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEndpointAgentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEndpointAgent> get serializer => _$PortainerEndpointAgentSerializer();
}

class _$PortainerEndpointAgentSerializer implements PrimitiveSerializer<PortainerEndpointAgent> {
  @override
  final Iterable<Type> types = const [PortainerEndpointAgent, _$PortainerEndpointAgent];

  @override
  final String wireName = r'PortainerEndpointAgent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEndpointAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEndpointAgent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEndpointAgentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  PortainerEndpointAgent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEndpointAgentBuilder();
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

