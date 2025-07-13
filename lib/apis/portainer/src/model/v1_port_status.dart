//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_port_status.g.dart';

/// V1PortStatus
///
/// Properties:
/// * [error] - Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use   CamelCase names - cloud provider specific error values must have names that comply with the   format foo.example.com/CamelCase. --- The regex it matches is (dns1123SubdomainFmt/)?(qualifiedNameFmt) +optional +kubebuilder:validation:Required +kubebuilder:validation:Pattern=`^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*_/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$` +kubebuilder:validation:MaxLength=316
/// * [port] - Port is the port number of the service port of which status is recorded here
/// * [protocol] - Protocol is the protocol of the service port of which status is recorded here The supported values are: \"TCP\", \"UDP\", \"SCTP\"
@BuiltValue()
abstract class V1PortStatus implements Built<V1PortStatus, V1PortStatusBuilder> {
  /// Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use   CamelCase names - cloud provider specific error values must have names that comply with the   format foo.example.com/CamelCase. --- The regex it matches is (dns1123SubdomainFmt/)?(qualifiedNameFmt) +optional +kubebuilder:validation:Required +kubebuilder:validation:Pattern=`^([a-z0-9]([-a-z0-9]*[a-z0-9])?(\\.[a-z0-9]([-a-z0-9]*[a-z0-9])?)*_/)?(([A-Za-z0-9][-A-Za-z0-9_.]*)?[A-Za-z0-9])$` +kubebuilder:validation:MaxLength=316
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// Port is the port number of the service port of which status is recorded here
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Protocol is the protocol of the service port of which status is recorded here The supported values are: \"TCP\", \"UDP\", \"SCTP\"
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  V1PortStatus._();

  factory V1PortStatus([void updates(V1PortStatusBuilder b)]) = _$V1PortStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1PortStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1PortStatus> get serializer => _$V1PortStatusSerializer();
}

class _$V1PortStatusSerializer implements PrimitiveSerializer<V1PortStatus> {
  @override
  final Iterable<Type> types = const [V1PortStatus, _$V1PortStatus];

  @override
  final String wireName = r'V1PortStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1PortStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V1PortStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1PortStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1PortStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1PortStatusBuilder();
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

