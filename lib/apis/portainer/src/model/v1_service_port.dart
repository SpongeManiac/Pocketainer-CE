//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/intstr_int_or_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_service_port.g.dart';

/// V1ServicePort
///
/// Properties:
/// * [appProtocol] - The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:  * Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).  * Kubernetes-defined prefixed names:   * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-   * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455   * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455  * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol. +optional
/// * [name] - The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service. +optional
/// * [nodePort] - The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport +optional
/// * [port] - The port that will be exposed by this service.
/// * [protocol] - The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP. +default=\"TCP\" +optional
/// * [targetPort]
@BuiltValue()
abstract class V1ServicePort implements Built<V1ServicePort, V1ServicePortBuilder> {
  /// The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:  * Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).  * Kubernetes-defined prefixed names:   * 'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-   * 'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455   * 'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455  * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol. +optional
  @BuiltValueField(wireName: r'appProtocol')
  String? get appProtocol;

  /// The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service. +optional
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport +optional
  @BuiltValueField(wireName: r'nodePort')
  int? get nodePort;

  /// The port that will be exposed by this service.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP. +default=\"TCP\" +optional
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  @BuiltValueField(wireName: r'targetPort')
  IntstrIntOrString? get targetPort;

  V1ServicePort._();

  factory V1ServicePort([void updates(V1ServicePortBuilder b)]) = _$V1ServicePort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ServicePortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ServicePort> get serializer => _$V1ServicePortSerializer();
}

class _$V1ServicePortSerializer implements PrimitiveSerializer<V1ServicePort> {
  @override
  final Iterable<Type> types = const [V1ServicePort, _$V1ServicePort];

  @override
  final String wireName = r'V1ServicePort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ServicePort object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appProtocol != null) {
      yield r'appProtocol';
      yield serializers.serialize(
        object.appProtocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodePort != null) {
      yield r'nodePort';
      yield serializers.serialize(
        object.nodePort,
        specifiedType: const FullType(int),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetPort != null) {
      yield r'targetPort';
      yield serializers.serialize(
        object.targetPort,
        specifiedType: const FullType(IntstrIntOrString),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ServicePort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ServicePortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appProtocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appProtocol = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nodePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodePort = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'targetPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntstrIntOrString),
          ) as IntstrIntOrString;
          result.targetPort.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ServicePort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ServicePortBuilder();
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
