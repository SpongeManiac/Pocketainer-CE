//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'port_binding.g.dart';

/// PortBinding represents a binding between a host IP address and a host port. 
///
/// Properties:
/// * [hostIp] - Host IP address that the container's port is mapped to.
/// * [hostPort] - Host port number that the container's port is mapped to.
@BuiltValue()
abstract class PortBinding implements Built<PortBinding, PortBindingBuilder> {
  /// Host IP address that the container's port is mapped to.
  @BuiltValueField(wireName: r'HostIp')
  String? get hostIp;

  /// Host port number that the container's port is mapped to.
  @BuiltValueField(wireName: r'HostPort')
  String? get hostPort;

  PortBinding._();

  factory PortBinding([void updates(PortBindingBuilder b)]) = _$PortBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortBinding> get serializer => _$PortBindingSerializer();
}

class _$PortBindingSerializer implements PrimitiveSerializer<PortBinding> {
  @override
  final Iterable<Type> types = const [PortBinding, _$PortBinding];

  @override
  final String wireName = r'PortBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostIp != null) {
      yield r'HostIp';
      yield serializers.serialize(
        object.hostIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostPort != null) {
      yield r'HostPort';
      yield serializers.serialize(
        object.hostPort,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortBindingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HostIp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostIp = valueDes;
          break;
        case r'HostPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostPort = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortBindingBuilder();
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

