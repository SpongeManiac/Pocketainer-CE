//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_role_ref.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_subject.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_cluster_role_binding.g.dart';

/// KubernetesK8sClusterRoleBinding
///
/// Properties:
/// * [creationDate]
/// * [isSystem]
/// * [name]
/// * [namespace]
/// * [roleRef]
/// * [subjects]
/// * [uid] - UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
@BuiltValue()
abstract class KubernetesK8sClusterRoleBinding
    implements Built<KubernetesK8sClusterRoleBinding, KubernetesK8sClusterRoleBindingBuilder> {
  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'isSystem')
  bool? get isSystem;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'roleRef')
  V1RoleRef? get roleRef;

  @BuiltValueField(wireName: r'subjects')
  BuiltList<V1Subject>? get subjects;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  KubernetesK8sClusterRoleBinding._();

  factory KubernetesK8sClusterRoleBinding([void updates(KubernetesK8sClusterRoleBindingBuilder b)]) =
      _$KubernetesK8sClusterRoleBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sClusterRoleBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sClusterRoleBinding> get serializer => _$KubernetesK8sClusterRoleBindingSerializer();
}

class _$KubernetesK8sClusterRoleBindingSerializer implements PrimitiveSerializer<KubernetesK8sClusterRoleBinding> {
  @override
  final Iterable<Type> types = const [KubernetesK8sClusterRoleBinding, _$KubernetesK8sClusterRoleBinding];

  @override
  final String wireName = r'KubernetesK8sClusterRoleBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sClusterRoleBinding object, {
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
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.roleRef != null) {
      yield r'roleRef';
      yield serializers.serialize(
        object.roleRef,
        specifiedType: const FullType(V1RoleRef),
      );
    }
    if (object.subjects != null) {
      yield r'subjects';
      yield serializers.serialize(
        object.subjects,
        specifiedType: const FullType(BuiltList, [FullType(V1Subject)]),
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
    KubernetesK8sClusterRoleBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sClusterRoleBindingBuilder result,
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
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'roleRef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1RoleRef),
          ) as V1RoleRef;
          result.roleRef.replace(valueDes);
          break;
        case r'subjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Subject)]),
          ) as BuiltList<V1Subject>;
          result.subjects.replace(valueDes);
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
  KubernetesK8sClusterRoleBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sClusterRoleBindingBuilder();
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
