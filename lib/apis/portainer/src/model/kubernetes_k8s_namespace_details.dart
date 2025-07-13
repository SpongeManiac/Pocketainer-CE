//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_resource_quota.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_namespace_details.g.dart';

/// KubernetesK8sNamespaceDetails
///
/// Properties:
/// * [annotations]
/// * [name]
/// * [owner]
/// * [resourceQuota]
@BuiltValue()
abstract class KubernetesK8sNamespaceDetails
    implements Built<KubernetesK8sNamespaceDetails, KubernetesK8sNamespaceDetailsBuilder> {
  @BuiltValueField(wireName: r'Annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Owner')
  String? get owner;

  @BuiltValueField(wireName: r'ResourceQuota')
  KubernetesK8sResourceQuota? get resourceQuota;

  KubernetesK8sNamespaceDetails._();

  factory KubernetesK8sNamespaceDetails([void updates(KubernetesK8sNamespaceDetailsBuilder b)]) =
      _$KubernetesK8sNamespaceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sNamespaceDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sNamespaceDetails> get serializer => _$KubernetesK8sNamespaceDetailsSerializer();
}

class _$KubernetesK8sNamespaceDetailsSerializer implements PrimitiveSerializer<KubernetesK8sNamespaceDetails> {
  @override
  final Iterable<Type> types = const [KubernetesK8sNamespaceDetails, _$KubernetesK8sNamespaceDetails];

  @override
  final String wireName = r'KubernetesK8sNamespaceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sNamespaceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'Annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.owner != null) {
      yield r'Owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.resourceQuota != null) {
      yield r'ResourceQuota';
      yield serializers.serialize(
        object.resourceQuota,
        specifiedType: const FullType(KubernetesK8sResourceQuota),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sNamespaceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sNamespaceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.annotations.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'ResourceQuota':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KubernetesK8sResourceQuota),
          ) as KubernetesK8sResourceQuota;
          result.resourceQuota.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sNamespaceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sNamespaceDetailsBuilder();
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
