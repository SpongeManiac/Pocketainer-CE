//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_team.g.dart';

/// PortainerTeam
///
/// Properties:
/// * [id] - Team Identifier
/// * [name] - Team name
@BuiltValue()
abstract class PortainerTeam implements Built<PortainerTeam, PortainerTeamBuilder> {
  /// Team Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Team name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  PortainerTeam._();

  factory PortainerTeam([void updates(PortainerTeamBuilder b)]) = _$PortainerTeam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTeamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTeam> get serializer => _$PortainerTeamSerializer();
}

class _$PortainerTeamSerializer implements PrimitiveSerializer<PortainerTeam> {
  @override
  final Iterable<Type> types = const [PortainerTeam, _$PortainerTeam];

  @override
  final String wireName = r'PortainerTeam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTeam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTeamBuilder result,
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
        case r'Name':
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
  PortainerTeam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTeamBuilder();
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

