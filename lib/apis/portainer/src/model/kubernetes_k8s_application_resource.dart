//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_application_resource.g.dart';

/// KubernetesK8sApplicationResource
///
/// Properties:
/// * [cpuLimit] 
/// * [cpuRequest] 
/// * [memoryLimit] 
/// * [memoryRequest] 
@BuiltValue()
abstract class KubernetesK8sApplicationResource implements Built<KubernetesK8sApplicationResource, KubernetesK8sApplicationResourceBuilder> {
  @BuiltValueField(wireName: r'CpuLimit')
  num? get cpuLimit;

  @BuiltValueField(wireName: r'CpuRequest')
  num? get cpuRequest;

  @BuiltValueField(wireName: r'MemoryLimit')
  int? get memoryLimit;

  @BuiltValueField(wireName: r'MemoryRequest')
  int? get memoryRequest;

  KubernetesK8sApplicationResource._();

  factory KubernetesK8sApplicationResource([void updates(KubernetesK8sApplicationResourceBuilder b)]) = _$KubernetesK8sApplicationResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sApplicationResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sApplicationResource> get serializer => _$KubernetesK8sApplicationResourceSerializer();
}

class _$KubernetesK8sApplicationResourceSerializer implements PrimitiveSerializer<KubernetesK8sApplicationResource> {
  @override
  final Iterable<Type> types = const [KubernetesK8sApplicationResource, _$KubernetesK8sApplicationResource];

  @override
  final String wireName = r'KubernetesK8sApplicationResource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sApplicationResource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpuLimit != null) {
      yield r'CpuLimit';
      yield serializers.serialize(
        object.cpuLimit,
        specifiedType: const FullType(num),
      );
    }
    if (object.cpuRequest != null) {
      yield r'CpuRequest';
      yield serializers.serialize(
        object.cpuRequest,
        specifiedType: const FullType(num),
      );
    }
    if (object.memoryLimit != null) {
      yield r'MemoryLimit';
      yield serializers.serialize(
        object.memoryLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryRequest != null) {
      yield r'MemoryRequest';
      yield serializers.serialize(
        object.memoryRequest,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sApplicationResource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sApplicationResourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CpuLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuLimit = valueDes;
          break;
        case r'CpuRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cpuRequest = valueDes;
          break;
        case r'MemoryLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryLimit = valueDes;
          break;
        case r'MemoryRequest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryRequest = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sApplicationResource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sApplicationResourceBuilder();
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

