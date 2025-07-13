//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/driver.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_spec.g.dart';

/// ConfigSpec
///
/// Properties:
/// * [name] - User-defined name of the config.
/// * [labels] - User-defined key/value metadata.
/// * [data] - Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) config data.
/// * [templating]
@BuiltValue(instantiable: false)
abstract class ConfigSpec {
  /// User-defined name of the config.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) config data.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  @BuiltValueField(wireName: r'Templating')
  Driver? get templating;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigSpec> get serializer => _$ConfigSpecSerializer();
}

class _$ConfigSpecSerializer implements PrimitiveSerializer<ConfigSpec> {
  @override
  final Iterable<Type> types = const [ConfigSpec];

  @override
  final String wireName = r'ConfigSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.templating != null) {
      yield r'Templating';
      yield serializers.serialize(
        object.templating,
        specifiedType: const FullType(Driver),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfigSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ConfigSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: const FullType($ConfigSpec)) as $ConfigSpec;
  }
}

/// a concrete implementation of [ConfigSpec], since [ConfigSpec] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ConfigSpec implements ConfigSpec, Built<$ConfigSpec, $ConfigSpecBuilder> {
  $ConfigSpec._();

  factory $ConfigSpec([void Function($ConfigSpecBuilder)? updates]) = _$$ConfigSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ConfigSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ConfigSpec> get serializer => _$$ConfigSpecSerializer();
}

class _$$ConfigSpecSerializer implements PrimitiveSerializer<$ConfigSpec> {
  @override
  final Iterable<Type> types = const [$ConfigSpec, _$$ConfigSpec];

  @override
  final String wireName = r'$ConfigSpec';

  @override
  Object serialize(
    Serializers serializers,
    $ConfigSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: const FullType(ConfigSpec))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigSpecBuilder result,
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
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'Templating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Driver),
          ) as Driver;
          result.templating.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ConfigSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ConfigSpecBuilder();
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
