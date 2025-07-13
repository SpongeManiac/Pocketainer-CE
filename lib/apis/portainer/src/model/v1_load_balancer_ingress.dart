//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_port_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_load_balancer_ingress.g.dart';

/// V1LoadBalancerIngress
///
/// Properties:
/// * [hostname] - Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) +optional
/// * [ip] - IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) +optional
/// * [ipMode] - IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to \"VIP\" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to \"Proxy\" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing. +optional
/// * [ports] - Ports is a list of records of service ports If used, every port defined in the service should have an entry in it +listType=atomic +optional
@BuiltValue()
abstract class V1LoadBalancerIngress implements Built<V1LoadBalancerIngress, V1LoadBalancerIngressBuilder> {
  /// Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) +optional
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) +optional
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to \"VIP\" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to \"Proxy\" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing. +optional
  @BuiltValueField(wireName: r'ipMode')
  String? get ipMode;

  /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it +listType=atomic +optional
  @BuiltValueField(wireName: r'ports')
  BuiltList<V1PortStatus>? get ports;

  V1LoadBalancerIngress._();

  factory V1LoadBalancerIngress([void updates(V1LoadBalancerIngressBuilder b)]) = _$V1LoadBalancerIngress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1LoadBalancerIngressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1LoadBalancerIngress> get serializer => _$V1LoadBalancerIngressSerializer();
}

class _$V1LoadBalancerIngressSerializer implements PrimitiveSerializer<V1LoadBalancerIngress> {
  @override
  final Iterable<Type> types = const [V1LoadBalancerIngress, _$V1LoadBalancerIngress];

  @override
  final String wireName = r'V1LoadBalancerIngress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1LoadBalancerIngress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipMode != null) {
      yield r'ipMode';
      yield serializers.serialize(
        object.ipMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.ports != null) {
      yield r'ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(V1PortStatus)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1LoadBalancerIngress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1LoadBalancerIngressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ipMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipMode = valueDes;
          break;
        case r'ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1PortStatus)]),
          ) as BuiltList<V1PortStatus>;
          result.ports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1LoadBalancerIngress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1LoadBalancerIngressBuilder();
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
