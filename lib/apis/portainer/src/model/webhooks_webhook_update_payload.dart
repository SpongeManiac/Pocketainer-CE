//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhooks_webhook_update_payload.g.dart';

/// WebhooksWebhookUpdatePayload
///
/// Properties:
/// * [registryID] - Registry Identifier
@BuiltValue()
abstract class WebhooksWebhookUpdatePayload implements Built<WebhooksWebhookUpdatePayload, WebhooksWebhookUpdatePayloadBuilder> {
  /// Registry Identifier
  @BuiltValueField(wireName: r'registryID')
  int? get registryID;

  WebhooksWebhookUpdatePayload._();

  factory WebhooksWebhookUpdatePayload([void updates(WebhooksWebhookUpdatePayloadBuilder b)]) = _$WebhooksWebhookUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhooksWebhookUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhooksWebhookUpdatePayload> get serializer => _$WebhooksWebhookUpdatePayloadSerializer();
}

class _$WebhooksWebhookUpdatePayloadSerializer implements PrimitiveSerializer<WebhooksWebhookUpdatePayload> {
  @override
  final Iterable<Type> types = const [WebhooksWebhookUpdatePayload, _$WebhooksWebhookUpdatePayload];

  @override
  final String wireName = r'WebhooksWebhookUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhooksWebhookUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.registryID != null) {
      yield r'registryID';
      yield serializers.serialize(
        object.registryID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhooksWebhookUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhooksWebhookUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'registryID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.registryID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhooksWebhookUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhooksWebhookUpdatePayloadBuilder();
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

