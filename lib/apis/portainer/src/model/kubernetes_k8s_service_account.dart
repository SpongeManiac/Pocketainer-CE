//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_service_account.g.dart';

/// KubernetesK8sServiceAccount
///
/// Properties:
/// * [creationDate] 
/// * [isSystem] 
/// * [name] 
/// * [namespace] 
/// * [uid] - UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
@BuiltValue()
abstract class KubernetesK8sServiceAccount implements Built<KubernetesK8sServiceAccount, KubernetesK8sServiceAccountBuilder> {
  @BuiltValueField(wireName: r'creationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'isSystem')
  bool? get isSystem;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  KubernetesK8sServiceAccount._();

  factory KubernetesK8sServiceAccount([void updates(KubernetesK8sServiceAccountBuilder b)]) = _$KubernetesK8sServiceAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sServiceAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sServiceAccount> get serializer => _$KubernetesK8sServiceAccountSerializer();
}

class _$KubernetesK8sServiceAccountSerializer implements PrimitiveSerializer<KubernetesK8sServiceAccount> {
  @override
  final Iterable<Type> types = const [KubernetesK8sServiceAccount, _$KubernetesK8sServiceAccount];

  @override
  final String wireName = r'KubernetesK8sServiceAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sServiceAccount object, {
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
    KubernetesK8sServiceAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sServiceAccountBuilder result,
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
  KubernetesK8sServiceAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sServiceAccountBuilder();
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

