//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgestacks_update_status_payload.g.dart';

/// EdgestacksUpdateStatusPayload
///
/// Properties:
/// * [endpointID] 
/// * [error] 
/// * [status] - Deprecated
/// * [time] 
@BuiltValue()
abstract class EdgestacksUpdateStatusPayload implements Built<EdgestacksUpdateStatusPayload, EdgestacksUpdateStatusPayloadBuilder> {
  @BuiltValueField(wireName: r'endpointID')
  int? get endpointID;

  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Deprecated
  @BuiltValueField(wireName: r'status')
  int? get status;

  @BuiltValueField(wireName: r'time')
  int? get time;

  EdgestacksUpdateStatusPayload._();

  factory EdgestacksUpdateStatusPayload([void updates(EdgestacksUpdateStatusPayloadBuilder b)]) = _$EdgestacksUpdateStatusPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgestacksUpdateStatusPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgestacksUpdateStatusPayload> get serializer => _$EdgestacksUpdateStatusPayloadSerializer();
}

class _$EdgestacksUpdateStatusPayloadSerializer implements PrimitiveSerializer<EdgestacksUpdateStatusPayload> {
  @override
  final Iterable<Type> types = const [EdgestacksUpdateStatusPayload, _$EdgestacksUpdateStatusPayload];

  @override
  final String wireName = r'EdgestacksUpdateStatusPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgestacksUpdateStatusPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointID != null) {
      yield r'endpointID';
      yield serializers.serialize(
        object.endpointID,
        specifiedType: const FullType(int),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgestacksUpdateStatusPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgestacksUpdateStatusPayloadBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgestacksUpdateStatusPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgestacksUpdateStatusPayloadBuilder();
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

