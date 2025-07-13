//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_ssl_settings.g.dart';

/// PortainerSSLSettings
///
/// Properties:
/// * [certPath] 
/// * [httpEnabled] 
/// * [keyPath] 
/// * [selfSigned] 
@BuiltValue()
abstract class PortainerSSLSettings implements Built<PortainerSSLSettings, PortainerSSLSettingsBuilder> {
  @BuiltValueField(wireName: r'certPath')
  String? get certPath;

  @BuiltValueField(wireName: r'httpEnabled')
  bool? get httpEnabled;

  @BuiltValueField(wireName: r'keyPath')
  String? get keyPath;

  @BuiltValueField(wireName: r'selfSigned')
  bool? get selfSigned;

  PortainerSSLSettings._();

  factory PortainerSSLSettings([void updates(PortainerSSLSettingsBuilder b)]) = _$PortainerSSLSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerSSLSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerSSLSettings> get serializer => _$PortainerSSLSettingsSerializer();
}

class _$PortainerSSLSettingsSerializer implements PrimitiveSerializer<PortainerSSLSettings> {
  @override
  final Iterable<Type> types = const [PortainerSSLSettings, _$PortainerSSLSettings];

  @override
  final String wireName = r'PortainerSSLSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerSSLSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certPath != null) {
      yield r'certPath';
      yield serializers.serialize(
        object.certPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpEnabled != null) {
      yield r'httpEnabled';
      yield serializers.serialize(
        object.httpEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keyPath != null) {
      yield r'keyPath';
      yield serializers.serialize(
        object.keyPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.selfSigned != null) {
      yield r'selfSigned';
      yield serializers.serialize(
        object.selfSigned,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerSSLSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerSSLSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certPath = valueDes;
          break;
        case r'httpEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpEnabled = valueDes;
          break;
        case r'keyPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyPath = valueDes;
          break;
        case r'selfSigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.selfSigned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerSSLSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerSSLSettingsBuilder();
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

