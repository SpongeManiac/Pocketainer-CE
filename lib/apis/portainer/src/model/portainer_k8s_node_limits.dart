//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_k8s_node_limits.g.dart';

/// PortainerK8sNodeLimits
///
/// Properties:
/// * [CPU] 
/// * [memory] 
@BuiltValue()
abstract class PortainerK8sNodeLimits implements Built<PortainerK8sNodeLimits, PortainerK8sNodeLimitsBuilder> {
  @BuiltValueField(wireName: r'CPU')
  int? get CPU;

  @BuiltValueField(wireName: r'Memory')
  int? get memory;

  PortainerK8sNodeLimits._();

  factory PortainerK8sNodeLimits([void updates(PortainerK8sNodeLimitsBuilder b)]) = _$PortainerK8sNodeLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerK8sNodeLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerK8sNodeLimits> get serializer => _$PortainerK8sNodeLimitsSerializer();
}

class _$PortainerK8sNodeLimitsSerializer implements PrimitiveSerializer<PortainerK8sNodeLimits> {
  @override
  final Iterable<Type> types = const [PortainerK8sNodeLimits, _$PortainerK8sNodeLimits];

  @override
  final String wireName = r'PortainerK8sNodeLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerK8sNodeLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.CPU != null) {
      yield r'CPU';
      yield serializers.serialize(
        object.CPU,
        specifiedType: const FullType(int),
      );
    }
    if (object.memory != null) {
      yield r'Memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerK8sNodeLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerK8sNodeLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.CPU = valueDes;
          break;
        case r'Memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerK8sNodeLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerK8sNodeLimitsBuilder();
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

