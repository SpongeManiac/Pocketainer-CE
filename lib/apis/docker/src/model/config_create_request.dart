//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/config_spec.dart';
import 'package:pocketainer/apis/docker/src/model/driver.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'config_create_request.g.dart';

/// ConfigCreateRequest
///
/// Properties:
/// * [name] - User-defined name of the config.
/// * [labels] - User-defined key/value metadata.
/// * [data] - Base64-url-safe-encoded ([RFC 4648](https://tools.ietf.org/html/rfc4648#section-5)) config data.
/// * [templating]
@BuiltValue()
abstract class ConfigCreateRequest implements ConfigSpec, Built<ConfigCreateRequest, ConfigCreateRequestBuilder> {
  ConfigCreateRequest._();

  factory ConfigCreateRequest([void updates(ConfigCreateRequestBuilder b)]) = _$ConfigCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfigCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfigCreateRequest> get serializer => _$ConfigCreateRequestSerializer();
}

class _$ConfigCreateRequestSerializer implements PrimitiveSerializer<ConfigCreateRequest> {
  @override
  final Iterable<Type> types = const [ConfigCreateRequest, _$ConfigCreateRequest];

  @override
  final String wireName = r'ConfigCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfigCreateRequest object, {
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
    ConfigCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfigCreateRequestBuilder result,
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
  ConfigCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfigCreateRequestBuilder();
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
