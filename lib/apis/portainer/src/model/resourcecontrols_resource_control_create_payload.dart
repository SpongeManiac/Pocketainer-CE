//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resourcecontrols_resource_control_create_payload.g.dart';

/// ResourcecontrolsResourceControlCreatePayload
///
/// Properties:
/// * [administratorsOnly] - Permit access to resource only to admins
/// * [public] - Permit access to the associated resource to any user
/// * [resourceID] 
/// * [subResourceIDs] - List of Docker resources that will inherit this access control
/// * [teams] - List of team identifiers with access to the associated resource
/// * [type] - Type of Resource. Valid values are: 1 - container, 2 - service 3 - volume, 4 - network, 5 - secret, 6 - stack, 7 - config, 8 - custom template, 9 - azure-container-group
/// * [users] - List of user identifiers with access to the associated resource
@BuiltValue()
abstract class ResourcecontrolsResourceControlCreatePayload implements Built<ResourcecontrolsResourceControlCreatePayload, ResourcecontrolsResourceControlCreatePayloadBuilder> {
  /// Permit access to resource only to admins
  @BuiltValueField(wireName: r'administratorsOnly')
  bool? get administratorsOnly;

  /// Permit access to the associated resource to any user
  @BuiltValueField(wireName: r'public')
  bool? get public;

  @BuiltValueField(wireName: r'resourceID')
  String get resourceID;

  /// List of Docker resources that will inherit this access control
  @BuiltValueField(wireName: r'subResourceIDs')
  BuiltList<String>? get subResourceIDs;

  /// List of team identifiers with access to the associated resource
  @BuiltValueField(wireName: r'teams')
  BuiltList<int>? get teams;

  /// Type of Resource. Valid values are: 1 - container, 2 - service 3 - volume, 4 - network, 5 - secret, 6 - stack, 7 - config, 8 - custom template, 9 - azure-container-group
  @BuiltValueField(wireName: r'type')
  int get type;

  /// List of user identifiers with access to the associated resource
  @BuiltValueField(wireName: r'users')
  BuiltList<int>? get users;

  ResourcecontrolsResourceControlCreatePayload._();

  factory ResourcecontrolsResourceControlCreatePayload([void updates(ResourcecontrolsResourceControlCreatePayloadBuilder b)]) = _$ResourcecontrolsResourceControlCreatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourcecontrolsResourceControlCreatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourcecontrolsResourceControlCreatePayload> get serializer => _$ResourcecontrolsResourceControlCreatePayloadSerializer();
}

class _$ResourcecontrolsResourceControlCreatePayloadSerializer implements PrimitiveSerializer<ResourcecontrolsResourceControlCreatePayload> {
  @override
  final Iterable<Type> types = const [ResourcecontrolsResourceControlCreatePayload, _$ResourcecontrolsResourceControlCreatePayload];

  @override
  final String wireName = r'ResourcecontrolsResourceControlCreatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourcecontrolsResourceControlCreatePayload object, {
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
    yield r'resourceID';
    yield serializers.serialize(
      object.resourceID,
      specifiedType: const FullType(String),
    );
    if (object.subResourceIDs != null) {
      yield r'subResourceIDs';
      yield serializers.serialize(
        object.subResourceIDs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.teams != null) {
      yield r'teams';
      yield serializers.serialize(
        object.teams,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
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
    ResourcecontrolsResourceControlCreatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourcecontrolsResourceControlCreatePayloadBuilder result,
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
        case r'resourceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceID = valueDes;
          break;
        case r'subResourceIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subResourceIDs.replace(valueDes);
          break;
        case r'teams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.teams.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
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
  ResourcecontrolsResourceControlCreatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourcecontrolsResourceControlCreatePayloadBuilder();
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

