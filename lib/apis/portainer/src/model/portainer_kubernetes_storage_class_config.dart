//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_storage_class_config.g.dart';

/// PortainerKubernetesStorageClassConfig
///
/// Properties:
/// * [accessModes] 
/// * [allowVolumeExpansion] 
/// * [name] 
/// * [provisioner] 
@BuiltValue()
abstract class PortainerKubernetesStorageClassConfig implements Built<PortainerKubernetesStorageClassConfig, PortainerKubernetesStorageClassConfigBuilder> {
  @BuiltValueField(wireName: r'AccessModes')
  BuiltList<String>? get accessModes;

  @BuiltValueField(wireName: r'AllowVolumeExpansion')
  bool? get allowVolumeExpansion;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Provisioner')
  String? get provisioner;

  PortainerKubernetesStorageClassConfig._();

  factory PortainerKubernetesStorageClassConfig([void updates(PortainerKubernetesStorageClassConfigBuilder b)]) = _$PortainerKubernetesStorageClassConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesStorageClassConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesStorageClassConfig> get serializer => _$PortainerKubernetesStorageClassConfigSerializer();
}

class _$PortainerKubernetesStorageClassConfigSerializer implements PrimitiveSerializer<PortainerKubernetesStorageClassConfig> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesStorageClassConfig, _$PortainerKubernetesStorageClassConfig];

  @override
  final String wireName = r'PortainerKubernetesStorageClassConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesStorageClassConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessModes != null) {
      yield r'AccessModes';
      yield serializers.serialize(
        object.accessModes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowVolumeExpansion != null) {
      yield r'AllowVolumeExpansion';
      yield serializers.serialize(
        object.allowVolumeExpansion,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisioner != null) {
      yield r'Provisioner';
      yield serializers.serialize(
        object.provisioner,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesStorageClassConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesStorageClassConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AccessModes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accessModes.replace(valueDes);
          break;
        case r'AllowVolumeExpansion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowVolumeExpansion = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Provisioner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provisioner = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesStorageClassConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesStorageClassConfigBuilder();
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

