//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/driver.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_spec.g.dart';

/// SecretSpec
///
/// Properties:
/// * [name] - User-defined name of the secret.
/// * [labels] - User-defined key/value metadata.
/// * [data] - Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) data to store as secret.  This field is only used to _create_ a secret, and is not returned by other endpoints.
/// * [driver]
/// * [templating]
@BuiltValue(instantiable: false)
abstract class SecretSpec {
  /// User-defined name of the secret.
  @BuiltValueField(wireName: r'Name')
  String? get name;

  /// User-defined key/value metadata.
  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  /// Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) data to store as secret.  This field is only used to _create_ a secret, and is not returned by other endpoints.
  @BuiltValueField(wireName: r'Data')
  String? get data;

  @BuiltValueField(wireName: r'Driver')
  Driver? get driver;

  @BuiltValueField(wireName: r'Templating')
  Driver? get templating;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretSpec> get serializer => _$SecretSpecSerializer();
}

class _$SecretSpecSerializer implements PrimitiveSerializer<SecretSpec> {
  @override
  final Iterable<Type> types = const [SecretSpec];

  @override
  final String wireName = r'SecretSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretSpec object, {
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
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(Driver),
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
    SecretSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SecretSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: const FullType($SecretSpec)) as $SecretSpec;
  }
}

/// a concrete implementation of [SecretSpec], since [SecretSpec] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SecretSpec implements SecretSpec, Built<$SecretSpec, $SecretSpecBuilder> {
  $SecretSpec._();

  factory $SecretSpec([void Function($SecretSpecBuilder)? updates]) = _$$SecretSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SecretSpecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SecretSpec> get serializer => _$$SecretSpecSerializer();
}

class _$$SecretSpecSerializer implements PrimitiveSerializer<$SecretSpec> {
  @override
  final Iterable<Type> types = const [$SecretSpec, _$$SecretSpec];

  @override
  final String wireName = r'$SecretSpec';

  @override
  Object serialize(
    Serializers serializers,
    $SecretSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: const FullType(SecretSpec))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretSpecBuilder result,
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
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Driver),
          ) as Driver;
          result.driver.replace(valueDes);
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
  $SecretSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SecretSpecBuilder();
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
