//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhooks_webhook_create_payload.g.dart';

/// WebhooksWebhookCreatePayload
///
/// Properties:
/// * [endpointID] - Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
/// * [registryID] - Registry Identifier
/// * [resourceID] 
/// * [webhookType] - Type of webhook (1 - service)
@BuiltValue()
abstract class WebhooksWebhookCreatePayload implements Built<WebhooksWebhookCreatePayload, WebhooksWebhookCreatePayloadBuilder> {
  /// Environment(Endpoint) identifier. Reference the environment(endpoint) that will be used for deployment
  @BuiltValueField(wireName: r'endpointID')
  int? get endpointID;

  /// Registry Identifier
  @BuiltValueField(wireName: r'registryID')
  int? get registryID;

  @BuiltValueField(wireName: r'resourceID')
  String? get resourceID;

  /// Type of webhook (1 - service)
  @BuiltValueField(wireName: r'webhookType')
  int? get webhookType;

  WebhooksWebhookCreatePayload._();

  factory WebhooksWebhookCreatePayload([void updates(WebhooksWebhookCreatePayloadBuilder b)]) = _$WebhooksWebhookCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhooksWebhookCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhooksWebhookCreatePayload> get serializer => _$WebhooksWebhookCreatePayloadSerializer();
}

class _$WebhooksWebhookCreatePayloadSerializer implements PrimitiveSerializer<WebhooksWebhookCreatePayload> {
  @override
  final Iterable<Type> types = const [WebhooksWebhookCreatePayload, _$WebhooksWebhookCreatePayload];

  @override
  final String wireName = r'WebhooksWebhookCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhooksWebhookCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointID != null) {
      yield r'endpointID';
      yield serializers.serialize(
        object.endpointID,
        specifiedType: const FullType(int),
      );
    }
    if (object.registryID != null) {
      yield r'registryID';
      yield serializers.serialize(
        object.registryID,
        specifiedType: const FullType(int),
      );
    }
    if (object.resourceID != null) {
      yield r'resourceID';
      yield serializers.serialize(
        object.resourceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.webhookType != null) {
      yield r'webhookType';
      yield serializers.serialize(
        object.webhookType,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhooksWebhookCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhooksWebhookCreatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpointID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endpointID = valueDes;
          break;
        case r'registryID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registryID = valueDes;
          break;
        case r'resourceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceID = valueDes;
          break;
        case r'webhookType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.webhookType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhooksWebhookCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhooksWebhookCreatePayloadBuilder();
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

