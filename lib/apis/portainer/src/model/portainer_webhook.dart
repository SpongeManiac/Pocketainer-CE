//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_webhook.g.dart';

/// PortainerWebhook
///
/// Properties:
/// * [endpointId] - Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
/// * [id] - Webhook Identifier
/// * [registryId] - Registry Identifier
/// * [resourceId] 
/// * [token] 
/// * [type] - Type of webhook (1 - service)
@BuiltValue()
abstract class PortainerWebhook implements Built<PortainerWebhook, PortainerWebhookBuilder> {
  /// Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
  @BuiltValueField(wireName: r'EndpointId')
  int? get endpointId;

  /// Webhook Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Registry Identifier
  @BuiltValueField(wireName: r'RegistryId')
  int? get registryId;

  @BuiltValueField(wireName: r'ResourceId')
  String? get resourceId;

  @BuiltValueField(wireName: r'Token')
  String? get token;

  /// Type of webhook (1 - service)
  @BuiltValueField(wireName: r'Type')
  int? get type;

  PortainerWebhook._();

  factory PortainerWebhook([void updates(PortainerWebhookBuilder b)]) = _$PortainerWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerWebhook> get serializer => _$PortainerWebhookSerializer();
}

class _$PortainerWebhookSerializer implements PrimitiveSerializer<PortainerWebhook> {
  @override
  final Iterable<Type> types = const [PortainerWebhook, _$PortainerWebhook];

  @override
  final String wireName = r'PortainerWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointId != null) {
      yield r'EndpointId';
      yield serializers.serialize(
        object.endpointId,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.registryId != null) {
      yield r'RegistryId';
      yield serializers.serialize(
        object.registryId,
        specifiedType: const FullType(int),
      );
    }
    if (object.resourceId != null) {
      yield r'ResourceId';
      yield serializers.serialize(
        object.resourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'Token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EndpointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointId = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'RegistryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registryId = valueDes;
          break;
        case r'ResourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        case r'Token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerWebhookBuilder();
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

