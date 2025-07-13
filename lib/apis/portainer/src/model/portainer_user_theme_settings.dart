//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_user_theme_settings.g.dart';

/// PortainerUserThemeSettings
///
/// Properties:
/// * [color] - Color represents the color theme of the UI
@BuiltValue()
abstract class PortainerUserThemeSettings implements Built<PortainerUserThemeSettings, PortainerUserThemeSettingsBuilder> {
  /// Color represents the color theme of the UI
  @BuiltValueField(wireName: r'color')
  PortainerUserThemeSettingsColorEnum? get color;
  // enum colorEnum {  dark,  light,  highcontrast,  auto,  };

  PortainerUserThemeSettings._();

  factory PortainerUserThemeSettings([void updates(PortainerUserThemeSettingsBuilder b)]) = _$PortainerUserThemeSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerUserThemeSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerUserThemeSettings> get serializer => _$PortainerUserThemeSettingsSerializer();
}

class _$PortainerUserThemeSettingsSerializer implements PrimitiveSerializer<PortainerUserThemeSettings> {
  @override
  final Iterable<Type> types = const [PortainerUserThemeSettings, _$PortainerUserThemeSettings];

  @override
  final String wireName = r'PortainerUserThemeSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerUserThemeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(PortainerUserThemeSettingsColorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerUserThemeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerUserThemeSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerUserThemeSettingsColorEnum),
          ) as PortainerUserThemeSettingsColorEnum;
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
  PortainerUserThemeSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerUserThemeSettingsBuilder();
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

class PortainerUserThemeSettingsColorEnum extends EnumClass {

  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'dark')
  static const PortainerUserThemeSettingsColorEnum dark = _$portainerUserThemeSettingsColorEnum_dark;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'light')
  static const PortainerUserThemeSettingsColorEnum light = _$portainerUserThemeSettingsColorEnum_light;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'highcontrast')
  static const PortainerUserThemeSettingsColorEnum highcontrast = _$portainerUserThemeSettingsColorEnum_highcontrast;
  /// Color represents the color theme of the UI
  @BuiltValueEnumConst(wireName: r'auto')
  static const PortainerUserThemeSettingsColorEnum auto = _$portainerUserThemeSettingsColorEnum_auto;

  static Serializer<PortainerUserThemeSettingsColorEnum> get serializer => _$portainerUserThemeSettingsColorEnumSerializer;

  const PortainerUserThemeSettingsColorEnum._(super.name);

  static BuiltSet<PortainerUserThemeSettingsColorEnum> get values => _$portainerUserThemeSettingsColorEnumValues;
  static PortainerUserThemeSettingsColorEnum valueOf(String name) => _$portainerUserThemeSettingsColorEnumValueOf(name);
}

