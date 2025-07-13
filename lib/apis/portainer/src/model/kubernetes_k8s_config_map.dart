//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_configuration_owner_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_k8s_config_map.g.dart';

/// KubernetesK8sConfigMap
///
/// Properties:
/// * [annotations]
/// * [configurationOwner]
/// * [configurationOwnerId]
/// * [configurationOwners]
/// * [creationDate]
/// * [data]
/// * [isUsed]
/// * [labels]
/// * [name]
/// * [namespace]
/// * [UID]
@BuiltValue()
abstract class KubernetesK8sConfigMap implements Built<KubernetesK8sConfigMap, KubernetesK8sConfigMapBuilder> {
  @BuiltValueField(wireName: r'Annotations')
  BuiltMap<String, String>? get annotations;

  @BuiltValueField(wireName: r'ConfigurationOwner')
  String? get configurationOwner;

  @BuiltValueField(wireName: r'ConfigurationOwnerId')
  String? get configurationOwnerId;

  @BuiltValueField(wireName: r'ConfigurationOwners')
  BuiltList<KubernetesK8sConfigurationOwnerResource>? get configurationOwners;

  @BuiltValueField(wireName: r'CreationDate')
  String? get creationDate;

  @BuiltValueField(wireName: r'Data')
  BuiltMap<String, String>? get data;

  @BuiltValueField(wireName: r'IsUsed')
  bool? get isUsed;

  @BuiltValueField(wireName: r'Labels')
  BuiltMap<String, String>? get labels;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'UID')
  String? get UID;

  KubernetesK8sConfigMap._();

  factory KubernetesK8sConfigMap([void updates(KubernetesK8sConfigMapBuilder b)]) = _$KubernetesK8sConfigMap;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesK8sConfigMapBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesK8sConfigMap> get serializer => _$KubernetesK8sConfigMapSerializer();
}

class _$KubernetesK8sConfigMapSerializer implements PrimitiveSerializer<KubernetesK8sConfigMap> {
  @override
  final Iterable<Type> types = const [KubernetesK8sConfigMap, _$KubernetesK8sConfigMap];

  @override
  final String wireName = r'KubernetesK8sConfigMap';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesK8sConfigMap object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'Annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.configurationOwner != null) {
      yield r'ConfigurationOwner';
      yield serializers.serialize(
        object.configurationOwner,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurationOwnerId != null) {
      yield r'ConfigurationOwnerId';
      yield serializers.serialize(
        object.configurationOwnerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.configurationOwners != null) {
      yield r'ConfigurationOwners';
      yield serializers.serialize(
        object.configurationOwners,
        specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sConfigurationOwnerResource)]),
      );
    }
    if (object.creationDate != null) {
      yield r'CreationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.isUsed != null) {
      yield r'IsUsed';
      yield serializers.serialize(
        object.isUsed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.labels != null) {
      yield r'Labels';
      yield serializers.serialize(
        object.labels,
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
    if (object.namespace != null) {
      yield r'Namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.UID != null) {
      yield r'UID';
      yield serializers.serialize(
        object.UID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesK8sConfigMap object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesK8sConfigMapBuilder result,
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
        case r'ConfigurationOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationOwner = valueDes;
          break;
        case r'ConfigurationOwnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationOwnerId = valueDes;
          break;
        case r'ConfigurationOwners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KubernetesK8sConfigurationOwnerResource)]),
          ) as BuiltList<KubernetesK8sConfigurationOwnerResource>;
          result.configurationOwners.replace(valueDes);
          break;
        case r'CreationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationDate = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.data.replace(valueDes);
          break;
        case r'IsUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUsed = valueDes;
          break;
        case r'Labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'UID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.UID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesK8sConfigMap deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesK8sConfigMapBuilder();
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
