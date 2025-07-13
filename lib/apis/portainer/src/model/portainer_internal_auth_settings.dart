//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_internal_auth_settings.g.dart';

/// PortainerInternalAuthSettings
///
/// Properties:
/// * [requiredPasswordLength] 
@BuiltValue()
abstract class PortainerInternalAuthSettings implements Built<PortainerInternalAuthSettings, PortainerInternalAuthSettingsBuilder> {
  @BuiltValueField(wireName: r'requiredPasswordLength')
  int? get requiredPasswordLength;

  PortainerInternalAuthSettings._();

  factory PortainerInternalAuthSettings([void updates(PortainerInternalAuthSettingsBuilder b)]) = _$PortainerInternalAuthSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerInternalAuthSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerInternalAuthSettings> get serializer => _$PortainerInternalAuthSettingsSerializer();
}

class _$PortainerInternalAuthSettingsSerializer implements PrimitiveSerializer<PortainerInternalAuthSettings> {
  @override
  final Iterable<Type> types = const [PortainerInternalAuthSettings, _$PortainerInternalAuthSettings];

  @override
  final String wireName = r'PortainerInternalAuthSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerInternalAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requiredPasswordLength != null) {
      yield r'requiredPasswordLength';
      yield serializers.serialize(
        object.requiredPasswordLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerInternalAuthSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerInternalAuthSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requiredPasswordLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.requiredPasswordLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerInternalAuthSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerInternalAuthSettingsBuilder();
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

