//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_cluster_role.g.dart';

/// KubernetesK8sClusterRole
///
/// Properties:
/// * [creationDate] 
/// * [isSystem] 
/// * [name] 
/// * [uid] - UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
@BuiltValue()
abstract class KubernetesK8sClusterRole implements Built<KubernetesK8sClusterRole, KubernetesK8sClusterRoleBuilder> {
  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'isSystem')
  bool? get isSystem;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  KubernetesK8sClusterRole._();

  factory KubernetesK8sClusterRole([void updates(KubernetesK8sClusterRoleBuilder b)]) = _$KubernetesK8sClusterRole;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sClusterRoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sClusterRole> get serializer => _$KubernetesK8sClusterRoleSerializer();
}

class _$KubernetesK8sClusterRoleSerializer implements PrimitiveSerializer<KubernetesK8sClusterRole> {
  @override
  final Iterable<Type> types = const [KubernetesK8sClusterRole, _$KubernetesK8sClusterRole];

  @override
  final String wireName = r'KubernetesK8sClusterRole';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sClusterRole object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSystem != null) {
      yield r'isSystem';
      yield serializers.serialize(
        object.isSystem,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sClusterRole object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sClusterRoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'isSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sClusterRole deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sClusterRoleBuilder();
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

