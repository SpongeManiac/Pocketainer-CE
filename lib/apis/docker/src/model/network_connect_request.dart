//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/endpoint_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_connect_request.g.dart';

/// NetworkConnectRequest
///
/// Properties:
/// * [container] - The ID or name of the container to connect to the network.
/// * [endpointConfig]
@BuiltValue()
abstract class NetworkConnectRequest implements Built<NetworkConnectRequest, NetworkConnectRequestBuilder> {
  /// The ID or name of the container to connect to the network.
  @BuiltValueField(wireName: r'Container')
  String? get container;

  @BuiltValueField(wireName: r'EndpointConfig')
  EndpointSettings? get endpointConfig;

  NetworkConnectRequest._();

  factory NetworkConnectRequest([void updates(NetworkConnectRequestBuilder b)]) = _$NetworkConnectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkConnectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkConnectRequest> get serializer => _$NetworkConnectRequestSerializer();
}

class _$NetworkConnectRequestSerializer implements PrimitiveSerializer<NetworkConnectRequest> {
  @override
  final Iterable<Type> types = const [NetworkConnectRequest, _$NetworkConnectRequest];

  @override
  final String wireName = r'NetworkConnectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkConnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointConfig != null) {
      yield r'EndpointConfig';
      yield serializers.serialize(
        object.endpointConfig,
        specifiedType: const FullType(EndpointSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkConnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkConnectRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'EndpointConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointSettings),
          ) as EndpointSettings;
          result.endpointConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkConnectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkConnectRequestBuilder();
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
