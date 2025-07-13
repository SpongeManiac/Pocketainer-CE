//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_team_membership.g.dart';

/// PortainerTeamMembership
///
/// Properties:
/// * [id] - Membership Identifier
/// * [role] - Team role (1 for team leader and 2 for team member)
/// * [teamID] - Team identifier
/// * [userID] - User identifier
@BuiltValue()
abstract class PortainerTeamMembership implements Built<PortainerTeamMembership, PortainerTeamMembershipBuilder> {
  /// Membership Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Team role (1 for team leader and 2 for team member)
  @BuiltValueField(wireName: r'Role')
  int? get role;

  /// Team identifier
  @BuiltValueField(wireName: r'TeamID')
  int? get teamID;

  /// User identifier
  @BuiltValueField(wireName: r'UserID')
  int? get userID;

  PortainerTeamMembership._();

  factory PortainerTeamMembership([void updates(PortainerTeamMembershipBuilder b)]) = _$PortainerTeamMembership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTeamMembershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTeamMembership> get serializer => _$PortainerTeamMembershipSerializer();
}

class _$PortainerTeamMembershipSerializer implements PrimitiveSerializer<PortainerTeamMembership> {
  @override
  final Iterable<Type> types = const [PortainerTeamMembership, _$PortainerTeamMembership];

  @override
  final String wireName = r'PortainerTeamMembership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTeamMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'Role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(int),
      );
    }
    if (object.teamID != null) {
      yield r'TeamID';
      yield serializers.serialize(
        object.teamID,
        specifiedType: const FullType(int),
      );
    }
    if (object.userID != null) {
      yield r'UserID';
      yield serializers.serialize(
        object.userID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTeamMembership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTeamMembershipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
          break;
        case r'TeamID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teamID = valueDes;
          break;
        case r'UserID':
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
  PortainerTeamMembership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTeamMembershipBuilder();
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

