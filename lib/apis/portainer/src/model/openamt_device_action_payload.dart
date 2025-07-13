//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'openamt_device_action_payload.g.dart';

/// OpenamtDeviceActionPayload
///
/// Properties:
/// * [action] 
@BuiltValue()
abstract class OpenamtDeviceActionPayload implements Built<OpenamtDeviceActionPayload, OpenamtDeviceActionPayloadBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  OpenamtDeviceActionPayload._();

  factory OpenamtDeviceActionPayload([void updates(OpenamtDeviceActionPayloadBuilder b)]) = _$OpenamtDeviceActionPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenamtDeviceActionPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenamtDeviceActionPayload> get serializer => _$OpenamtDeviceActionPayloadSerializer();
}

class _$OpenamtDeviceActionPayloadSerializer implements PrimitiveSerializer<OpenamtDeviceActionPayload> {
  @override
  final Iterable<Type> types = const [OpenamtDeviceActionPayload, _$OpenamtDeviceActionPayload];

  @override
  final String wireName = r'OpenamtDeviceActionPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenamtDeviceActionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenamtDeviceActionPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpenamtDeviceActionPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenamtDeviceActionPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenamtDeviceActionPayloadBuilder();
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

