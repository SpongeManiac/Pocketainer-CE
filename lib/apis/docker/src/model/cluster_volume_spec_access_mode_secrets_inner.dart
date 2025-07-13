//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cluster_volume_spec_access_mode_secrets_inner.g.dart';

/// One cluster volume secret entry. Defines a key-value pair that is passed to the plugin. 
///
/// Properties:
/// * [key] - Key is the name of the key of the key-value pair passed to the plugin. 
/// * [secret] - Secret is the swarm Secret object from which to read data. This can be a Secret name or ID. The Secret data is retrieved by swarm and used as the value of the key-value pair passed to the plugin. 
@BuiltValue()
abstract class ClusterVolumeSpecAccessModeSecretsInner implements Built<ClusterVolumeSpecAccessModeSecretsInner, ClusterVolumeSpecAccessModeSecretsInnerBuilder> {
  /// Key is the name of the key of the key-value pair passed to the plugin. 
  @BuiltValueField(wireName: r'Key')
  String? get key;

  /// Secret is the swarm Secret object from which to read data. This can be a Secret name or ID. The Secret data is retrieved by swarm and used as the value of the key-value pair passed to the plugin. 
  @BuiltValueField(wireName: r'Secret')
  String? get secret;

  ClusterVolumeSpecAccessModeSecretsInner._();

  factory ClusterVolumeSpecAccessModeSecretsInner([void updates(ClusterVolumeSpecAccessModeSecretsInnerBuilder b)]) = _$ClusterVolumeSpecAccessModeSecretsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClusterVolumeSpecAccessModeSecretsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClusterVolumeSpecAccessModeSecretsInner> get serializer => _$ClusterVolumeSpecAccessModeSecretsInnerSerializer();
}

class _$ClusterVolumeSpecAccessModeSecretsInnerSerializer implements PrimitiveSerializer<ClusterVolumeSpecAccessModeSecretsInner> {
  @override
  final Iterable<Type> types = const [ClusterVolumeSpecAccessModeSecretsInner, _$ClusterVolumeSpecAccessModeSecretsInner];

  @override
  final String wireName = r'ClusterVolumeSpecAccessModeSecretsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClusterVolumeSpecAccessModeSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'Secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClusterVolumeSpecAccessModeSecretsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClusterVolumeSpecAccessModeSecretsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'Secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClusterVolumeSpecAccessModeSecretsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClusterVolumeSpecAccessModeSecretsInnerBuilder();
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

