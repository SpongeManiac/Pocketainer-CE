//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_version_platform.g.dart';

/// SystemVersionPlatform
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class SystemVersionPlatform implements Built<SystemVersionPlatform, SystemVersionPlatformBuilder> {
  @BuiltValueField(wireName: r'Name')
  String get name;

  SystemVersionPlatform._();

  factory SystemVersionPlatform([void updates(SystemVersionPlatformBuilder b)]) = _$SystemVersionPlatform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemVersionPlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemVersionPlatform> get serializer => _$SystemVersionPlatformSerializer();
}

class _$SystemVersionPlatformSerializer implements PrimitiveSerializer<SystemVersionPlatform> {
  @override
  final Iterable<Type> types = const [SystemVersionPlatform, _$SystemVersionPlatform];

  @override
  final String wireName = r'SystemVersionPlatform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemVersionPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemVersionPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemVersionPlatformBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemVersionPlatform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemVersionPlatformBuilder();
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

