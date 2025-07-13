//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'networking_config.g.dart';

/// NetworkingConfig represents the container's networking configuration for each of its interfaces. It is used for the networking configs specified in the `docker create` and `docker network connect` commands.
///
/// Properties:
/// * [endpointsConfig] - A mapping of network name to endpoint configuration for that network.
@BuiltValue()
abstract class NetworkingConfig implements Built<NetworkingConfig, NetworkingConfigBuilder> {
  /// A mapping of network name to endpoint configuration for that network.
  @BuiltValueField(wireName: r'EndpointsConfig')
  BuiltMap<String, EndpointSettings>? get endpointsConfig;

  NetworkingConfig._();

  factory NetworkingConfig([void updates(NetworkingConfigBuilder b)]) = _$NetworkingConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkingConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkingConfig> get serializer => _$NetworkingConfigSerializer();
}

class _$NetworkingConfigSerializer implements PrimitiveSerializer<NetworkingConfig> {
  @override
  final Iterable<Type> types = const [NetworkingConfig, _$NetworkingConfig];

  @override
  final String wireName = r'NetworkingConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.endpointsConfig != null) {
      yield r'EndpointsConfig';
      yield serializers.serialize(
        object.endpointsConfig,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkingConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EndpointsConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
          ) as BuiltMap<String, EndpointSettings>;
          result.endpointsConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkingConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkingConfigBuilder();
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
