//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teammemberships_team_membership_update_payload.g.dart';

/// TeammembershipsTeamMembershipUpdatePayload
///
/// Properties:
/// * [role] - Role for the user inside the team (1 for leader and 2 for regular member)
/// * [teamID] - Team identifier
/// * [userID] - User identifier
@BuiltValue()
abstract class TeammembershipsTeamMembershipUpdatePayload implements Built<TeammembershipsTeamMembershipUpdatePayload, TeammembershipsTeamMembershipUpdatePayloadBuilder> {
  /// Role for the user inside the team (1 for leader and 2 for regular member)
  @BuiltValueField(wireName: r'role')
  int get role;

  /// Team identifier
  @BuiltValueField(wireName: r'teamID')
  int get teamID;

  /// User identifier
  @BuiltValueField(wireName: r'userID')
  int get userID;

  TeammembershipsTeamMembershipUpdatePayload._();

  factory TeammembershipsTeamMembershipUpdatePayload([void updates(TeammembershipsTeamMembershipUpdatePayloadBuilder b)]) = _$TeammembershipsTeamMembershipUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeammembershipsTeamMembershipUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeammembershipsTeamMembershipUpdatePayload> get serializer => _$TeammembershipsTeamMembershipUpdatePayloadSerializer();
}

class _$TeammembershipsTeamMembershipUpdatePayloadSerializer implements PrimitiveSerializer<TeammembershipsTeamMembershipUpdatePayload> {
  @override
  final Iterable<Type> types = const [TeammembershipsTeamMembershipUpdatePayload, _$TeammembershipsTeamMembershipUpdatePayload];

  @override
  final String wireName = r'TeammembershipsTeamMembershipUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeammembershipsTeamMembershipUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(int),
    );
    yield r'teamID';
    yield serializers.serialize(
      object.teamID,
      specifiedType: const FullType(int),
    );
    yield r'userID';
    yield serializers.serialize(
      object.userID,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeammembershipsTeamMembershipUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeammembershipsTeamMembershipUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
          break;
        case r'teamID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teamID = valueDes;
          break;
        case r'userID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeammembershipsTeamMembershipUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeammembershipsTeamMembershipUpdatePayloadBuilder();
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

