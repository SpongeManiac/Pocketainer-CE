//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_ingress_class_config.g.dart';

/// PortainerKubernetesIngressClassConfig
///
/// Properties:
/// * [blocked] 
/// * [blockedNamespaces] 
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class PortainerKubernetesIngressClassConfig implements Built<PortainerKubernetesIngressClassConfig, PortainerKubernetesIngressClassConfigBuilder> {
  @BuiltValueField(wireName: r'Blocked')
  bool? get blocked;

  @BuiltValueField(wireName: r'BlockedNamespaces')
  BuiltList<String>? get blockedNamespaces;

  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'Type')
  String? get type;

  PortainerKubernetesIngressClassConfig._();

  factory PortainerKubernetesIngressClassConfig([void updates(PortainerKubernetesIngressClassConfigBuilder b)]) = _$PortainerKubernetesIngressClassConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesIngressClassConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesIngressClassConfig> get serializer => _$PortainerKubernetesIngressClassConfigSerializer();
}

class _$PortainerKubernetesIngressClassConfigSerializer implements PrimitiveSerializer<PortainerKubernetesIngressClassConfig> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesIngressClassConfig, _$PortainerKubernetesIngressClassConfig];

  @override
  final String wireName = r'PortainerKubernetesIngressClassConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesIngressClassConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blocked != null) {
      yield r'Blocked';
      yield serializers.serialize(
        object.blocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockedNamespaces != null) {
      yield r'BlockedNamespaces';
      yield serializers.serialize(
        object.blockedNamespaces,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'Type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesIngressClassConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesIngressClassConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Blocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocked = valueDes;
          break;
        case r'BlockedNamespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.blockedNamespaces.replace(valueDes);
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesIngressClassConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesIngressClassConfigBuilder();
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

