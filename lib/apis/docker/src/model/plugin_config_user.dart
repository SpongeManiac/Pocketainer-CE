//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_config_user.g.dart';

/// PluginConfigUser
///
/// Properties:
/// * [UID] 
/// * [GID] 
@BuiltValue()
abstract class PluginConfigUser implements Built<PluginConfigUser, PluginConfigUserBuilder> {
  @BuiltValueField(wireName: r'UID')
  int? get UID;

  @BuiltValueField(wireName: r'GID')
  int? get GID;

  PluginConfigUser._();

  factory PluginConfigUser([void updates(PluginConfigUserBuilder b)]) = _$PluginConfigUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginConfigUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginConfigUser> get serializer => _$PluginConfigUserSerializer();
}

class _$PluginConfigUserSerializer implements PrimitiveSerializer<PluginConfigUser> {
  @override
  final Iterable<Type> types = const [PluginConfigUser, _$PluginConfigUser];

  @override
  final String wireName = r'PluginConfigUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginConfigUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.UID != null) {
      yield r'UID';
      yield serializers.serialize(
        object.UID,
        specifiedType: const FullType(int),
      );
    }
    if (object.GID != null) {
      yield r'GID';
      yield serializers.serialize(
        object.GID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginConfigUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginConfigUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.UID = valueDes;
          break;
        case r'GID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.GID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginConfigUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginConfigUserBuilder();
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

