//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ssl_ssl_update_payload.g.dart';

/// SslSslUpdatePayload
///
/// Properties:
/// * [cert] - SSL Certificates
/// * [httpenabled] 
/// * [key] 
@BuiltValue()
abstract class SslSslUpdatePayload implements Built<SslSslUpdatePayload, SslSslUpdatePayloadBuilder> {
  /// SSL Certificates
  @BuiltValueField(wireName: r'cert')
  String? get cert;

  @BuiltValueField(wireName: r'httpenabled')
  bool? get httpenabled;

  @BuiltValueField(wireName: r'key')
  String? get key;

  SslSslUpdatePayload._();

  factory SslSslUpdatePayload([void updates(SslSslUpdatePayloadBuilder b)]) = _$SslSslUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SslSslUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SslSslUpdatePayload> get serializer => _$SslSslUpdatePayloadSerializer();
}

class _$SslSslUpdatePayloadSerializer implements PrimitiveSerializer<SslSslUpdatePayload> {
  @override
  final Iterable<Type> types = const [SslSslUpdatePayload, _$SslSslUpdatePayload];

  @override
  final String wireName = r'SslSslUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SslSslUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cert != null) {
      yield r'cert';
      yield serializers.serialize(
        object.cert,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpenabled != null) {
      yield r'httpenabled';
      yield serializers.serialize(
        object.httpenabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SslSslUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SslSslUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cert = valueDes;
          break;
        case r'httpenabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpenabled = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SslSslUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SslSslUpdatePayloadBuilder();
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

