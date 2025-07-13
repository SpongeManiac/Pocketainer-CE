//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/config_spec.dart';
import 'package:pocketainer/apis/docker/src/model/object_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config.g.dart';

/// Config
///
/// Properties:
/// * [ID]
/// * [version]
/// * [createdAt]
/// * [updatedAt]
/// * [spec]
@BuiltValue()
abstract class Config implements Built<Config, ConfigBuilder> {
  @BuiltValueField(wireName: r'ID')
  String? get ID;

  @BuiltValueField(wireName: r'Version')
  ObjectVersion? get version;

  @BuiltValueField(wireName: r'CreatedAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'UpdatedAt')
  String? get updatedAt;

  @BuiltValueField(wireName: r'Spec')
  ConfigSpec? get spec;

  Config._();

  factory Config([void updates(ConfigBuilder b)]) = _$Config;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Config> get serializer => _$ConfigSerializer();
}

class _$ConfigSerializer implements PrimitiveSerializer<Config> {
  @override
  final Iterable<Type> types = const [Config, _$Config];

  @override
  final String wireName = r'Config';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Config object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ID != null) {
      yield r'ID';
      yield serializers.serialize(
        object.ID,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(ObjectVersion),
      );
    }
    if (object.createdAt != null) {
      yield r'CreatedAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'UpdatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.spec != null) {
      yield r'Spec';
      yield serializers.serialize(
        object.spec,
        specifiedType: const FullType(ConfigSpec),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Config object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ID = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectVersion),
          ) as ObjectVersion;
          result.version.replace(valueDes);
          break;
        case r'CreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'UpdatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'Spec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConfigSpec),
          ) as ConfigSpec;
          result.spec = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Config deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigBuilder();
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
