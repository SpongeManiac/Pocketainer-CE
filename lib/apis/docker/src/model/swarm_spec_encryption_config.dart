//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_encryption_config.g.dart';

/// Parameters related to encryption-at-rest.
///
/// Properties:
/// * [autoLockManagers] - If set, generate a key and use it to lock data stored on the managers. 
@BuiltValue()
abstract class SwarmSpecEncryptionConfig implements Built<SwarmSpecEncryptionConfig, SwarmSpecEncryptionConfigBuilder> {
  /// If set, generate a key and use it to lock data stored on the managers. 
  @BuiltValueField(wireName: r'AutoLockManagers')
  bool? get autoLockManagers;

  SwarmSpecEncryptionConfig._();

  factory SwarmSpecEncryptionConfig([void updates(SwarmSpecEncryptionConfigBuilder b)]) = _$SwarmSpecEncryptionConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecEncryptionConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecEncryptionConfig> get serializer => _$SwarmSpecEncryptionConfigSerializer();
}

class _$SwarmSpecEncryptionConfigSerializer implements PrimitiveSerializer<SwarmSpecEncryptionConfig> {
  @override
  final Iterable<Type> types = const [SwarmSpecEncryptionConfig, _$SwarmSpecEncryptionConfig];

  @override
  final String wireName = r'SwarmSpecEncryptionConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecEncryptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoLockManagers != null) {
      yield r'AutoLockManagers';
      yield serializers.serialize(
        object.autoLockManagers,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecEncryptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecEncryptionConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AutoLockManagers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoLockManagers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecEncryptionConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecEncryptionConfigBuilder();
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

