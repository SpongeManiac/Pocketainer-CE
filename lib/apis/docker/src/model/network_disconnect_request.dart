//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'network_disconnect_request.g.dart';

/// NetworkDisconnectRequest
///
/// Properties:
/// * [container] - The ID or name of the container to disconnect from the network. 
/// * [force] - Force the container to disconnect from the network. 
@BuiltValue()
abstract class NetworkDisconnectRequest implements Built<NetworkDisconnectRequest, NetworkDisconnectRequestBuilder> {
  /// The ID or name of the container to disconnect from the network. 
  @BuiltValueField(wireName: r'Container')
  String? get container;

  /// Force the container to disconnect from the network. 
  @BuiltValueField(wireName: r'Force')
  bool? get force;

  NetworkDisconnectRequest._();

  factory NetworkDisconnectRequest([void updates(NetworkDisconnectRequestBuilder b)]) = _$NetworkDisconnectRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NetworkDisconnectRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NetworkDisconnectRequest> get serializer => _$NetworkDisconnectRequestSerializer();
}

class _$NetworkDisconnectRequestSerializer implements PrimitiveSerializer<NetworkDisconnectRequest> {
  @override
  final Iterable<Type> types = const [NetworkDisconnectRequest, _$NetworkDisconnectRequest];

  @override
  final String wireName = r'NetworkDisconnectRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NetworkDisconnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'Container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.force != null) {
      yield r'Force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NetworkDisconnectRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NetworkDisconnectRequestBuilder result,
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
        case r'Force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.force = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NetworkDisconnectRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NetworkDisconnectRequestBuilder();
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

