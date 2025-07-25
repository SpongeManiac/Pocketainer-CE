//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_team_update_payload.g.dart';

/// TeamsTeamUpdatePayload
///
/// Properties:
/// * [name] - Name
@BuiltValue()
abstract class TeamsTeamUpdatePayload implements Built<TeamsTeamUpdatePayload, TeamsTeamUpdatePayloadBuilder> {
  /// Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamsTeamUpdatePayload._();

  factory TeamsTeamUpdatePayload([void updates(TeamsTeamUpdatePayloadBuilder b)]) = _$TeamsTeamUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsTeamUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsTeamUpdatePayload> get serializer => _$TeamsTeamUpdatePayloadSerializer();
}

class _$TeamsTeamUpdatePayloadSerializer implements PrimitiveSerializer<TeamsTeamUpdatePayload> {
  @override
  final Iterable<Type> types = const [TeamsTeamUpdatePayload, _$TeamsTeamUpdatePayload];

  @override
  final String wireName = r'TeamsTeamUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsTeamUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsTeamUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsTeamUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsTeamUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsTeamUpdatePayloadBuilder();
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

