//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_team_resource_access.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_user_resource_access.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_resource_control.g.dart';

/// PortainerResourceControl
///
/// Properties:
/// * [accessLevel]
/// * [administratorsOnly] - Permit access to resource only to admins
/// * [id] - ResourceControl Identifier
/// * [ownerId] - Deprecated fields Deprecated in DBVersion == 2
/// * [public] - Permit access to the associated resource to any user
/// * [resourceId] - Docker resource identifier on which access control will be applied.\\ In the case of a resource control applied to a stack, use the stack name as identifier
/// * [subResourceIds] - List of Docker resources that will inherit this access control
/// * [system]
/// * [teamAccesses]
/// * [type] - Type of Docker resource. Valid values are: 1- container, 2 -service 3 - volume, 4 - secret, 5 - stack, 6 - config or 7 - custom template
/// * [userAccesses]
@BuiltValue()
abstract class PortainerResourceControl implements Built<PortainerResourceControl, PortainerResourceControlBuilder> {
  @BuiltValueField(wireName: r'AccessLevel')
  int? get accessLevel;

  /// Permit access to resource only to admins
  @BuiltValueField(wireName: r'AdministratorsOnly')
  bool? get administratorsOnly;

  /// ResourceControl Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Deprecated fields Deprecated in DBVersion == 2
  @BuiltValueField(wireName: r'OwnerId')
  int? get ownerId;

  /// Permit access to the associated resource to any user
  @BuiltValueField(wireName: r'Public')
  bool? get public;

  /// Docker resource identifier on which access control will be applied.\\ In the case of a resource control applied to a stack, use the stack name as identifier
  @BuiltValueField(wireName: r'ResourceId')
  String? get resourceId;

  /// List of Docker resources that will inherit this access control
  @BuiltValueField(wireName: r'SubResourceIds')
  BuiltList<String>? get subResourceIds;

  @BuiltValueField(wireName: r'System')
  bool? get system;

  @BuiltValueField(wireName: r'TeamAccesses')
  BuiltList<PortainerTeamResourceAccess>? get teamAccesses;

  /// Type of Docker resource. Valid values are: 1- container, 2 -service 3 - volume, 4 - secret, 5 - stack, 6 - config or 7 - custom template
  @BuiltValueField(wireName: r'Type')
  int? get type;

  @BuiltValueField(wireName: r'UserAccesses')
  BuiltList<PortainerUserResourceAccess>? get userAccesses;

  PortainerResourceControl._();

  factory PortainerResourceControl([void updates(PortainerResourceControlBuilder b)]) = _$PortainerResourceControl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerResourceControlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerResourceControl> get serializer => _$PortainerResourceControlSerializer();
}

class _$PortainerResourceControlSerializer implements PrimitiveSerializer<PortainerResourceControl> {
  @override
  final Iterable<Type> types = const [PortainerResourceControl, _$PortainerResourceControl];

  @override
  final String wireName = r'PortainerResourceControl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerResourceControl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessLevel != null) {
      yield r'AccessLevel';
      yield serializers.serialize(
        object.accessLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.administratorsOnly != null) {
      yield r'AdministratorsOnly';
      yield serializers.serialize(
        object.administratorsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.ownerId != null) {
      yield r'OwnerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.public != null) {
      yield r'Public';
      yield serializers.serialize(
        object.public,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resourceId != null) {
      yield r'ResourceId';
      yield serializers.serialize(
        object.resourceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.subResourceIds != null) {
      yield r'SubResourceIds';
      yield serializers.serialize(
        object.subResourceIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.system != null) {
      yield r'System';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(bool),
      );
    }
    if (object.teamAccesses != null) {
      yield r'TeamAccesses';
      yield serializers.serialize(
        object.teamAccesses,
        specifiedType: const FullType(BuiltList, [FullType(PortainerTeamResourceAccess)]),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
    if (object.userAccesses != null) {
      yield r'UserAccesses';
      yield serializers.serialize(
        object.userAccesses,
        specifiedType: const FullType(BuiltList, [FullType(PortainerUserResourceAccess)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerResourceControl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerResourceControlBuilder result,
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
        case r'AdministratorsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.administratorsOnly = valueDes;
          break;
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'OwnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ownerId = valueDes;
          break;
        case r'Public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.public = valueDes;
          break;
        case r'ResourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceId = valueDes;
          break;
        case r'SubResourceIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.subResourceIds.replace(valueDes);
          break;
        case r'System':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.system = valueDes;
          break;
        case r'TeamAccesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerTeamResourceAccess)]),
          ) as BuiltList<PortainerTeamResourceAccess>;
          result.teamAccesses.replace(valueDes);
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'UserAccesses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerUserResourceAccess)]),
          ) as BuiltList<PortainerUserResourceAccess>;
          result.userAccesses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerResourceControl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerResourceControlBuilder();
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
