//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resourcecontrols_resource_control_update_payload.g.dart';

/// ResourcecontrolsResourceControlUpdatePayload
///
/// Properties:
/// * [administratorsOnly] - Permit access to resource only to admins
/// * [public] - Permit access to the associated resource to any user
/// * [teams] - List of team identifiers with access to the associated resource
/// * [users] - List of user identifiers with access to the associated resource
@BuiltValue()
abstract class ResourcecontrolsResourceControlUpdatePayload implements Built<ResourcecontrolsResourceControlUpdatePayload, ResourcecontrolsResourceControlUpdatePayloadBuilder> {
  /// Permit access to resource only to admins
  @BuiltValueField(wireName: r'administratorsOnly')
  bool? get administratorsOnly;

  /// Permit access to the associated resource to any user
  @BuiltValueField(wireName: r'public')
  bool? get public;

  /// List of team identifiers with access to the associated resource
  @BuiltValueField(wireName: r'teams')
  BuiltList<int>? get teams;

  /// List of user identifiers with access to the associated resource
  @BuiltValueField(wireName: r'users')
  BuiltList<int>? get users;

  ResourcecontrolsResourceControlUpdatePayload._();

  factory ResourcecontrolsResourceControlUpdatePayload([void updates(ResourcecontrolsResourceControlUpdatePayloadBuilder b)]) = _$ResourcecontrolsResourceControlUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourcecontrolsResourceControlUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourcecontrolsResourceControlUpdatePayload> get serializer => _$ResourcecontrolsResourceControlUpdatePayloadSerializer();
}

class _$ResourcecontrolsResourceControlUpdatePayloadSerializer implements PrimitiveSerializer<ResourcecontrolsResourceControlUpdatePayload> {
  @override
  final Iterable<Type> types = const [ResourcecontrolsResourceControlUpdatePayload, _$ResourcecontrolsResourceControlUpdatePayload];

  @override
  final String wireName = r'ResourcecontrolsResourceControlUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourcecontrolsResourceControlUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administratorsOnly != null) {
      yield r'administratorsOnly';
      yield serializers.serialize(
        object.administratorsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.public != null) {
      yield r'public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
    if (object.teams != null) {
      yield r'teams';
      yield serializers.serialize(
        object.teams,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourcecontrolsResourceControlUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourcecontrolsResourceControlUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administratorsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.administratorsOnly = valueDes;
          break;
        case r'public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.teams.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourcecontrolsResourceControlUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourcecontrolsResourceControlUpdatePayloadBuilder();
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

