//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_service_update_response.g.dart';

/// SwarmServiceUpdateResponse
///
/// Properties:
/// * [warnings] - Optional warning messages
@BuiltValue()
abstract class SwarmServiceUpdateResponse implements Built<SwarmServiceUpdateResponse, SwarmServiceUpdateResponseBuilder> {
  /// Optional warning messages
  @BuiltValueField(wireName: r'Warnings')
  BuiltList<String>? get warnings;

  SwarmServiceUpdateResponse._();

  factory SwarmServiceUpdateResponse([void updates(SwarmServiceUpdateResponseBuilder b)]) = _$SwarmServiceUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmServiceUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmServiceUpdateResponse> get serializer => _$SwarmServiceUpdateResponseSerializer();
}

class _$SwarmServiceUpdateResponseSerializer implements PrimitiveSerializer<SwarmServiceUpdateResponse> {
  @override
  final Iterable<Type> types = const [SwarmServiceUpdateResponse, _$SwarmServiceUpdateResponse];

  @override
  final String wireName = r'SwarmServiceUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmServiceUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.warnings != null) {
      yield r'Warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmServiceUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmServiceUpdateResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmServiceUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmServiceUpdateResponseBuilder();
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

