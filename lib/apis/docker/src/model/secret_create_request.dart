//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/driver.dart';
import 'package:pocketainer/apis/docker/src/model/secret_spec.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_create_request.g.dart';

/// SecretCreateRequest
///
/// Properties:
/// * [name] - User-defined name of the secret.
/// * [labels] - User-defined key/value metadata.
/// * [data] - Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) data to store as secret.  This field is only used to _create_ a secret, and is not returned by other endpoints.
/// * [driver]
/// * [templating]
@BuiltValue()
abstract class SecretCreateRequest implements SecretSpec, Built<SecretCreateRequest, SecretCreateRequestBuilder> {
  SecretCreateRequest._();

  factory SecretCreateRequest([void updates(SecretCreateRequestBuilder b)]) = _$SecretCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretCreateRequest> get serializer => _$SecretCreateRequestSerializer();
}

class _$SecretCreateRequestSerializer implements PrimitiveSerializer<SecretCreateRequest> {
  @override
  final Iterable<Type> types = const [SecretCreateRequest, _$SecretCreateRequest];

  @override
  final String wireName = r'SecretCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretCreateRequestBuilder result,
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
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretCreateRequestBuilder();
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
