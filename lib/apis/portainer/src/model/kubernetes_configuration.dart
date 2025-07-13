//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_configuration.g.dart';

/// KubernetesConfiguration
///
/// Properties:
/// * [configurationOwner] 
/// * [data] 
/// * [kind] 
@BuiltValue()
abstract class KubernetesConfiguration implements Built<KubernetesConfiguration, KubernetesConfigurationBuilder> {
  @BuiltValueField(wireName: r'ConfigurationOwner')
  String? get configurationOwner;

  @BuiltValueField(wireName: r'Data')
  BuiltMap<String, JsonObject?>? get data;

  @BuiltValueField(wireName: r'Kind')
  String? get kind;

  KubernetesConfiguration._();

  factory KubernetesConfiguration([void updates(KubernetesConfigurationBuilder b)]) = _$KubernetesConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesConfiguration> get serializer => _$KubernetesConfigurationSerializer();
}

class _$KubernetesConfigurationSerializer implements PrimitiveSerializer<KubernetesConfiguration> {
  @override
  final Iterable<Type> types = const [KubernetesConfiguration, _$KubernetesConfiguration];

  @override
  final String wireName = r'KubernetesConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configurationOwner != null) {
      yield r'ConfigurationOwner';
      yield serializers.serialize(
        object.configurationOwner,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.kind != null) {
      yield r'Kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ConfigurationOwner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configurationOwner = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.data.replace(valueDes);
          break;
        case r'Kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesConfigurationBuilder();
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

