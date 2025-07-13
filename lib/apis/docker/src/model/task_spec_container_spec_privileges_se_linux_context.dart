//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_spec_container_spec_privileges_se_linux_context.g.dart';

/// SELinux labels of the container
///
/// Properties:
/// * [disable] - Disable SELinux
/// * [user] - SELinux user label
/// * [role] - SELinux role label
/// * [type] - SELinux type label
/// * [level] - SELinux level label
@BuiltValue()
abstract class TaskSpecContainerSpecPrivilegesSELinuxContext implements Built<TaskSpecContainerSpecPrivilegesSELinuxContext, TaskSpecContainerSpecPrivilegesSELinuxContextBuilder> {
  /// Disable SELinux
  @BuiltValueField(wireName: r'Disable')
  bool? get disable;

  /// SELinux user label
  @BuiltValueField(wireName: r'User')
  String? get user;

  /// SELinux role label
  @BuiltValueField(wireName: r'Role')
  String? get role;

  /// SELinux type label
  @BuiltValueField(wireName: r'Type')
  String? get type;

  /// SELinux level label
  @BuiltValueField(wireName: r'Level')
  String? get level;

  TaskSpecContainerSpecPrivilegesSELinuxContext._();

  factory TaskSpecContainerSpecPrivilegesSELinuxContext([void updates(TaskSpecContainerSpecPrivilegesSELinuxContextBuilder b)]) = _$TaskSpecContainerSpecPrivilegesSELinuxContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaskSpecContainerSpecPrivilegesSELinuxContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaskSpecContainerSpecPrivilegesSELinuxContext> get serializer => _$TaskSpecContainerSpecPrivilegesSELinuxContextSerializer();
}

class _$TaskSpecContainerSpecPrivilegesSELinuxContextSerializer implements PrimitiveSerializer<TaskSpecContainerSpecPrivilegesSELinuxContext> {
  @override
  final Iterable<Type> types = const [TaskSpecContainerSpecPrivilegesSELinuxContext, _$TaskSpecContainerSpecPrivilegesSELinuxContext];

  @override
  final String wireName = r'TaskSpecContainerSpecPrivilegesSELinuxContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaskSpecContainerSpecPrivilegesSELinuxContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disable != null) {
      yield r'Disable';
      yield serializers.serialize(
        object.disable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.user != null) {
      yield r'User';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.role != null) {
      yield r'Role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TaskSpecContainerSpecPrivilegesSELinuxContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaskSpecContainerSpecPrivilegesSELinuxContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Disable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disable = valueDes;
          break;
        case r'User':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'Role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaskSpecContainerSpecPrivilegesSELinuxContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaskSpecContainerSpecPrivilegesSELinuxContextBuilder();
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

