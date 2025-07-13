//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_team_create_payload.g.dart';

/// TeamsTeamCreatePayload
///
/// Properties:
/// * [name] - Name
/// * [teamLeaders] - TeamLeaders
@BuiltValue()
abstract class TeamsTeamCreatePayload implements Built<TeamsTeamCreatePayload, TeamsTeamCreatePayloadBuilder> {
  /// Name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// TeamLeaders
  @BuiltValueField(wireName: r'teamLeaders')
  BuiltList<int>? get teamLeaders;

  TeamsTeamCreatePayload._();

  factory TeamsTeamCreatePayload([void updates(TeamsTeamCreatePayloadBuilder b)]) = _$TeamsTeamCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsTeamCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsTeamCreatePayload> get serializer => _$TeamsTeamCreatePayloadSerializer();
}

class _$TeamsTeamCreatePayloadSerializer implements PrimitiveSerializer<TeamsTeamCreatePayload> {
  @override
  final Iterable<Type> types = const [TeamsTeamCreatePayload, _$TeamsTeamCreatePayload];

  @override
  final String wireName = r'TeamsTeamCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsTeamCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.teamLeaders != null) {
      yield r'teamLeaders';
      yield serializers.serialize(
        object.teamLeaders,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsTeamCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsTeamCreatePayloadBuilder result,
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
        case r'teamLeaders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.teamLeaders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsTeamCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsTeamCreatePayloadBuilder();
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

