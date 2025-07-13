//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_privilege.g.dart';

/// Describes a permission the user has to accept upon installing the plugin. 
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [value] 
@BuiltValue()
abstract class PluginPrivilege implements Built<PluginPrivilege, PluginPrivilegeBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Description')
  String? get description;

  @BuiltValueField(wireName: r'Value')
  BuiltList<String>? get value;

  PluginPrivilege._();

  factory PluginPrivilege([void updates(PluginPrivilegeBuilder b)]) = _$PluginPrivilege;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginPrivilegeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginPrivilege> get serializer => _$PluginPrivilegeSerializer();
}

class _$PluginPrivilegeSerializer implements PrimitiveSerializer<PluginPrivilege> {
  @override
  final Iterable<Type> types = const [PluginPrivilege, _$PluginPrivilege];

  @override
  final String wireName = r'PluginPrivilege';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'Description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginPrivilege object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginPrivilegeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginPrivilege deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginPrivilegeBuilder();
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

