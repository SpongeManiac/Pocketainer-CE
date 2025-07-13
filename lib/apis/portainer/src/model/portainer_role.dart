//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_role.g.dart';

/// PortainerRole
///
/// Properties:
/// * [authorizations] 
/// * [description] - Role description
/// * [id] - Role Identifier
/// * [name] - Role name
/// * [priority] 
@BuiltValue()
abstract class PortainerRole implements Built<PortainerRole, PortainerRoleBuilder> {
  @BuiltValueField(wireName: r'Authorizations')
  BuiltMap<String, bool>? get authorizations;

  /// Role description
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Role Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Role name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Priority')
  int? get priority;

  PortainerRole._();

  factory PortainerRole([void updates(PortainerRoleBuilder b)]) = _$PortainerRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerRole> get serializer => _$PortainerRoleSerializer();
}

class _$PortainerRoleSerializer implements PrimitiveSerializer<PortainerRole> {
  @override
  final Iterable<Type> types = const [PortainerRole, _$PortainerRole];

  @override
  final String wireName = r'PortainerRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizations != null) {
      yield r'Authorizations';
      yield serializers.serialize(
        object.authorizations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.priority != null) {
      yield r'Priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Authorizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.authorizations.replace(valueDes);
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
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
        case r'Priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerRoleBuilder();
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

