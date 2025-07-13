//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_team_resource_access.g.dart';

/// PortainerTeamResourceAccess
///
/// Properties:
/// * [accessLevel] 
/// * [teamId] 
@BuiltValue()
abstract class PortainerTeamResourceAccess implements Built<PortainerTeamResourceAccess, PortainerTeamResourceAccessBuilder> {
  @BuiltValueField(wireName: r'AccessLevel')
  int? get accessLevel;

  @BuiltValueField(wireName: r'TeamId')
  int? get teamId;

  PortainerTeamResourceAccess._();

  factory PortainerTeamResourceAccess([void updates(PortainerTeamResourceAccessBuilder b)]) = _$PortainerTeamResourceAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTeamResourceAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTeamResourceAccess> get serializer => _$PortainerTeamResourceAccessSerializer();
}

class _$PortainerTeamResourceAccessSerializer implements PrimitiveSerializer<PortainerTeamResourceAccess> {
  @override
  final Iterable<Type> types = const [PortainerTeamResourceAccess, _$PortainerTeamResourceAccess];

  @override
  final String wireName = r'PortainerTeamResourceAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTeamResourceAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessLevel != null) {
      yield r'AccessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.teamId != null) {
      yield r'TeamId';
      yield serializers.serialize(
        object.teamId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTeamResourceAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTeamResourceAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccessLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accessLevel = valueDes;
          break;
        case r'TeamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.teamId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTeamResourceAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTeamResourceAccessBuilder();
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

