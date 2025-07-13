//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoints_force_update_service_payload.g.dart';

/// EndpointsForceUpdateServicePayload
///
/// Properties:
/// * [pullImage] - PullImage if true will pull the image
/// * [serviceID] - ServiceId to update
@BuiltValue()
abstract class EndpointsForceUpdateServicePayload implements Built<EndpointsForceUpdateServicePayload, EndpointsForceUpdateServicePayloadBuilder> {
  /// PullImage if true will pull the image
  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  /// ServiceId to update
  @BuiltValueField(wireName: r'serviceID')
  String? get serviceID;

  EndpointsForceUpdateServicePayload._();

  factory EndpointsForceUpdateServicePayload([void updates(EndpointsForceUpdateServicePayloadBuilder b)]) = _$EndpointsForceUpdateServicePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointsForceUpdateServicePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointsForceUpdateServicePayload> get serializer => _$EndpointsForceUpdateServicePayloadSerializer();
}

class _$EndpointsForceUpdateServicePayloadSerializer implements PrimitiveSerializer<EndpointsForceUpdateServicePayload> {
  @override
  final Iterable<Type> types = const [EndpointsForceUpdateServicePayload, _$EndpointsForceUpdateServicePayload];

  @override
  final String wireName = r'EndpointsForceUpdateServicePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointsForceUpdateServicePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pullImage != null) {
      yield r'pullImage';
      yield serializers.serialize(
        object.pullImage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serviceID != null) {
      yield r'serviceID';
      yield serializers.serialize(
        object.serviceID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointsForceUpdateServicePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointsForceUpdateServicePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pullImage = valueDes;
          break;
        case r'serviceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointsForceUpdateServicePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointsForceUpdateServicePayloadBuilder();
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

