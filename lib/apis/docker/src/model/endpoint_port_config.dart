//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoint_port_config.g.dart';

/// EndpointPortConfig
///
/// Properties:
/// * [name]
/// * [protocol]
/// * [targetPort] - The port inside the container.
/// * [publishedPort] - The port on the swarm hosts.
/// * [publishMode] - The mode in which port is published.  <p><br /></p>  - \"ingress\" makes the target port accessible on every node,   regardless of whether there is a task for the service running on   that node or not. - \"host\" bypasses the routing mesh and publish the port directly on   the swarm node where that service is running.
@BuiltValue()
abstract class EndpointPortConfig implements Built<EndpointPortConfig, EndpointPortConfigBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Protocol')
  EndpointPortConfigProtocolEnum? get protocol;
  // enum protocolEnum {  tcp,  udp,  sctp,  };

  /// The port inside the container.
  @BuiltValueField(wireName: r'TargetPort')
  int? get targetPort;

  /// The port on the swarm hosts.
  @BuiltValueField(wireName: r'PublishedPort')
  int? get publishedPort;

  /// The mode in which port is published.  <p><br /></p>  - \"ingress\" makes the target port accessible on every node,   regardless of whether there is a task for the service running on   that node or not. - \"host\" bypasses the routing mesh and publish the port directly on   the swarm node where that service is running.
  @BuiltValueField(wireName: r'PublishMode')
  EndpointPortConfigPublishModeEnum? get publishMode;
  // enum publishModeEnum {  ingress,  host,  };

  EndpointPortConfig._();

  factory EndpointPortConfig([void updates(EndpointPortConfigBuilder b)]) = _$EndpointPortConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointPortConfigBuilder b) =>
      b..publishMode = const EndpointPortConfigPublishModeEnum._('ingress');

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointPortConfig> get serializer => _$EndpointPortConfigSerializer();
}

class _$EndpointPortConfigSerializer implements PrimitiveSerializer<EndpointPortConfig> {
  @override
  final Iterable<Type> types = const [EndpointPortConfig, _$EndpointPortConfig];

  @override
  final String wireName = r'EndpointPortConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointPortConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(EndpointPortConfigProtocolEnum),
      );
    }
    if (object.targetPort != null) {
      yield r'TargetPort';
      yield serializers.serialize(
        object.targetPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.publishedPort != null) {
      yield r'PublishedPort';
      yield serializers.serialize(
        object.publishedPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.publishMode != null) {
      yield r'PublishMode';
      yield serializers.serialize(
        object.publishMode,
        specifiedType: const FullType(EndpointPortConfigPublishModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointPortConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointPortConfigBuilder result,
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
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointPortConfigProtocolEnum),
          ) as EndpointPortConfigProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'TargetPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.targetPort = valueDes;
          break;
        case r'PublishedPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publishedPort = valueDes;
          break;
        case r'PublishMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointPortConfigPublishModeEnum),
          ) as EndpointPortConfigPublishModeEnum;
          result.publishMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointPortConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointPortConfigBuilder();
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

class EndpointPortConfigProtocolEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'tcp')
  static const EndpointPortConfigProtocolEnum tcp = _$endpointPortConfigProtocolEnum_tcp;
  @BuiltValueEnumConst(wireName: r'udp')
  static const EndpointPortConfigProtocolEnum udp = _$endpointPortConfigProtocolEnum_udp;
  @BuiltValueEnumConst(wireName: r'sctp')
  static const EndpointPortConfigProtocolEnum sctp = _$endpointPortConfigProtocolEnum_sctp;

  static Serializer<EndpointPortConfigProtocolEnum> get serializer => _$endpointPortConfigProtocolEnumSerializer;

  const EndpointPortConfigProtocolEnum._(super.name);

  static BuiltSet<EndpointPortConfigProtocolEnum> get values => _$endpointPortConfigProtocolEnumValues;
  static EndpointPortConfigProtocolEnum valueOf(String name) => _$endpointPortConfigProtocolEnumValueOf(name);
}

class EndpointPortConfigPublishModeEnum extends EnumClass {
  /// The mode in which port is published.  <p><br /></p>  - \"ingress\" makes the target port accessible on every node,   regardless of whether there is a task for the service running on   that node or not. - \"host\" bypasses the routing mesh and publish the port directly on   the swarm node where that service is running.
  @BuiltValueEnumConst(wireName: r'ingress')
  static const EndpointPortConfigPublishModeEnum ingress = _$endpointPortConfigPublishModeEnum_ingress;

  /// The mode in which port is published.  <p><br /></p>  - \"ingress\" makes the target port accessible on every node,   regardless of whether there is a task for the service running on   that node or not. - \"host\" bypasses the routing mesh and publish the port directly on   the swarm node where that service is running.
  @BuiltValueEnumConst(wireName: r'host')
  static const EndpointPortConfigPublishModeEnum host = _$endpointPortConfigPublishModeEnum_host;

  static Serializer<EndpointPortConfigPublishModeEnum> get serializer => _$endpointPortConfigPublishModeEnumSerializer;

  const EndpointPortConfigPublishModeEnum._(super.name);

  static BuiltSet<EndpointPortConfigPublishModeEnum> get values => _$endpointPortConfigPublishModeEnumValues;
  static EndpointPortConfigPublishModeEnum valueOf(String name) => _$endpointPortConfigPublishModeEnumValueOf(name);
}
