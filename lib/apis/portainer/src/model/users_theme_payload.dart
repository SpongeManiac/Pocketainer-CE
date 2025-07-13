//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_theme_payload.g.dart';

/// UsersThemePayload
///
/// Properties:
/// * [color] - Color represents the color theme of the UI
@BuiltValue()
abstract class UsersThemePayload implements Built<UsersThemePayload, UsersThemePayloadBuilder> {
  /// Color represents the color theme of the UI
  @BuiltValueField(wireName: r'color')
  UsersThemePayloadColorEnum? get color;
  // enum colorEnum {  dark,  light,  highcontrast,  auto,  };

  UsersThemePayload._();

  factory UsersThemePayload([void updates(UsersThemePayloadBuilder b)]) = _$UsersThemePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersThemePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersThemePayload> get serializer => _$UsersThemePayloadSerializer();
}

class _$UsersThemePayloadSerializer implements PrimitiveSerializer<UsersThemePayload> {
  @override
  final Iterable<Type> types = const [UsersThemePayload, _$UsersThemePayload];

  @override
  final String wireName = r'UsersThemePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersThemePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(UsersThemePayloadColorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersThemePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersThemePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersThemePayloadColorEnum),
          ) as UsersThemePayloadColorEnum;
          result.color = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsersThemePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersThemePayloadBuilder();
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

class UsersThemePayloadColorEnum extends EnumClass {

  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'dark')
  static const UsersThemePayloadColorEnum dark = _$usersThemePayloadColorEnum_dark;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'light')
  static const UsersThemePayloadColorEnum light = _$usersThemePayloadColorEnum_light;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'highcontrast')
  static const UsersThemePayloadColorEnum highcontrast = _$usersThemePayloadColorEnum_highcontrast;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'auto')
  static const UsersThemePayloadColorEnum auto = _$usersThemePayloadColorEnum_auto;

  static Serializer<UsersThemePayloadColorEnum> get serializer => _$usersThemePayloadColorEnumSerializer;

  const UsersThemePayloadColorEnum._(super.name);

  static BuiltSet<UsersThemePayloadColorEnum> get values => _$usersThemePayloadColorEnumValues;
  static UsersThemePayloadColorEnum valueOf(String name) => _$usersThemePayloadColorEnumValueOf(name);
}

