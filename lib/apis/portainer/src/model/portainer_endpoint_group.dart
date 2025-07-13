//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_endpoint_group.g.dart';

/// PortainerEndpointGroup
///
/// Properties:
/// * [authorizedTeams]
/// * [authorizedUsers] - Deprecated in DBVersion == 18
/// * [description] - Description associated to the environment(endpoint) group
/// * [id] - Environment(Endpoint) group Identifier
/// * [labels] - Deprecated fields
/// * [name] - Environment(Endpoint) group name
/// * [tagIds] - List of tags associated to this environment(endpoint) group
/// * [tags] - Deprecated in DBVersion == 22
/// * [teamAccessPolicies]
/// * [userAccessPolicies]
@BuiltValue()
abstract class PortainerEndpointGroup implements Built<PortainerEndpointGroup, PortainerEndpointGroupBuilder> {
  @BuiltValueField(wireName: r'AuthorizedTeams')
  BuiltList<int>? get authorizedTeams;

  /// Deprecated in DBVersion == 18
  @BuiltValueField(wireName: r'AuthorizedUsers')
  BuiltList<int>? get authorizedUsers;

  /// Description associated to the environment(endpoint) group
  @BuiltValueField(wireName: r'Description')
  String? get description;

  /// Environment(Endpoint) group Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// Deprecated fields
  @BuiltValueField(wireName: r'Labels')
  BuiltList<PortainerPair>? get labels;

  /// Environment(Endpoint) group name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// List of tags associated to this environment(endpoint) group
  @BuiltValueField(wireName: r'TagIds')
  BuiltList<int>? get tagIds;

  /// Deprecated in DBVersion == 22
  @BuiltValueField(wireName: r'Tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'TeamAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get teamAccessPolicies;

  @BuiltValueField(wireName: r'UserAccessPolicies')
  BuiltMap<String, PortainerAccessPolicy>? get userAccessPolicies;

  PortainerEndpointGroup._();

  factory PortainerEndpointGroup([void updates(PortainerEndpointGroupBuilder b)]) = _$PortainerEndpointGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEndpointGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEndpointGroup> get serializer => _$PortainerEndpointGroupSerializer();
}

class _$PortainerEndpointGroupSerializer implements PrimitiveSerializer<PortainerEndpointGroup> {
  @override
  final Iterable<Type> types = const [PortainerEndpointGroup, _$PortainerEndpointGroup];

  @override
  final String wireName = r'PortainerEndpointGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEndpointGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authorizedTeams != null) {
      yield r'AuthorizedTeams';
      yield serializers.serialize(
        object.authorizedTeams,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.authorizedUsers != null) {
      yield r'AuthorizedUsers';
      yield serializers.serialize(
        object.authorizedUsers,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
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
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagIds != null) {
      yield r'TagIds';
      yield serializers.serialize(
        object.tagIds,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.tags != null) {
      yield r'Tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.teamAccessPolicies != null) {
      yield r'TeamAccessPolicies';
      yield serializers.serialize(
        object.teamAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
    if (object.userAccessPolicies != null) {
      yield r'UserAccessPolicies';
      yield serializers.serialize(
        object.userAccessPolicies,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEndpointGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEndpointGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AuthorizedTeams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.authorizedTeams.replace(valueDes);
          break;
        case r'AuthorizedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.authorizedUsers.replace(valueDes);
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
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.labels.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'TagIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.tagIds.replace(valueDes);
          break;
        case r'Tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'TeamAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.teamAccessPolicies.replace(valueDes);
          break;
        case r'UserAccessPolicies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PortainerAccessPolicy)]),
          ) as BuiltMap<String, PortainerAccessPolicy>;
          result.userAccessPolicies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEndpointGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEndpointGroupBuilder();
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
