//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_flags.g.dart';

/// PortainerKubernetesFlags
///
/// Properties:
/// * [isServerIngressClassDetected] 
/// * [isServerMetricsDetected] 
/// * [isServerStorageDetected] 
@BuiltValue()
abstract class PortainerKubernetesFlags implements Built<PortainerKubernetesFlags, PortainerKubernetesFlagsBuilder> {
  @BuiltValueField(wireName: r'IsServerIngressClassDetected')
  bool? get isServerIngressClassDetected;

  @BuiltValueField(wireName: r'IsServerMetricsDetected')
  bool? get isServerMetricsDetected;

  @BuiltValueField(wireName: r'IsServerStorageDetected')
  bool? get isServerStorageDetected;

  PortainerKubernetesFlags._();

  factory PortainerKubernetesFlags([void updates(PortainerKubernetesFlagsBuilder b)]) = _$PortainerKubernetesFlags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesFlagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesFlags> get serializer => _$PortainerKubernetesFlagsSerializer();
}

class _$PortainerKubernetesFlagsSerializer implements PrimitiveSerializer<PortainerKubernetesFlags> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesFlags, _$PortainerKubernetesFlags];

  @override
  final String wireName = r'PortainerKubernetesFlags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isServerIngressClassDetected != null) {
      yield r'IsServerIngressClassDetected';
      yield serializers.serialize(
        object.isServerIngressClassDetected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isServerMetricsDetected != null) {
      yield r'IsServerMetricsDetected';
      yield serializers.serialize(
        object.isServerMetricsDetected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isServerStorageDetected != null) {
      yield r'IsServerStorageDetected';
      yield serializers.serialize(
        object.isServerStorageDetected,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesFlags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesFlagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsServerIngressClassDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isServerIngressClassDetected = valueDes;
          break;
        case r'IsServerMetricsDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isServerMetricsDetected = valueDes;
          break;
        case r'IsServerStorageDetected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isServerStorageDetected = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesFlags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesFlagsBuilder();
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

