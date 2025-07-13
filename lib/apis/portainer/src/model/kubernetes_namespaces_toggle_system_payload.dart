//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_namespaces_toggle_system_payload.g.dart';

/// KubernetesNamespacesToggleSystemPayload
///
/// Properties:
/// * [system] - Toggle the system state of this namespace to true or false
@BuiltValue()
abstract class KubernetesNamespacesToggleSystemPayload implements Built<KubernetesNamespacesToggleSystemPayload, KubernetesNamespacesToggleSystemPayloadBuilder> {
  /// Toggle the system state of this namespace to true or false
  @BuiltValueField(wireName: r'system')
  bool? get system;

  KubernetesNamespacesToggleSystemPayload._();

  factory KubernetesNamespacesToggleSystemPayload([void updates(KubernetesNamespacesToggleSystemPayloadBuilder b)]) = _$KubernetesNamespacesToggleSystemPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesNamespacesToggleSystemPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesNamespacesToggleSystemPayload> get serializer => _$KubernetesNamespacesToggleSystemPayloadSerializer();
}

class _$KubernetesNamespacesToggleSystemPayloadSerializer implements PrimitiveSerializer<KubernetesNamespacesToggleSystemPayload> {
  @override
  final Iterable<Type> types = const [KubernetesNamespacesToggleSystemPayload, _$KubernetesNamespacesToggleSystemPayload];

  @override
  final String wireName = r'KubernetesNamespacesToggleSystemPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesNamespacesToggleSystemPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.system != null) {
      yield r'system';
      yield serializers.serialize(
        object.system,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesNamespacesToggleSystemPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesNamespacesToggleSystemPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.system = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesNamespacesToggleSystemPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesNamespacesToggleSystemPayloadBuilder();
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

