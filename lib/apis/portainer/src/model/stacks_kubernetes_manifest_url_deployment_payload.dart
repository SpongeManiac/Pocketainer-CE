//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_kubernetes_manifest_url_deployment_payload.g.dart';

/// StacksKubernetesManifestURLDeploymentPayload
///
/// Properties:
/// * [composeFormat] 
/// * [manifestURL] 
/// * [namespace] 
/// * [stackName] 
@BuiltValue()
abstract class StacksKubernetesManifestURLDeploymentPayload implements Built<StacksKubernetesManifestURLDeploymentPayload, StacksKubernetesManifestURLDeploymentPayloadBuilder> {
  @BuiltValueField(wireName: r'composeFormat')
  bool? get composeFormat;

  @BuiltValueField(wireName: r'manifestURL')
  String? get manifestURL;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'stackName')
  String? get stackName;

  StacksKubernetesManifestURLDeploymentPayload._();

  factory StacksKubernetesManifestURLDeploymentPayload([void updates(StacksKubernetesManifestURLDeploymentPayloadBuilder b)]) = _$StacksKubernetesManifestURLDeploymentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksKubernetesManifestURLDeploymentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksKubernetesManifestURLDeploymentPayload> get serializer => _$StacksKubernetesManifestURLDeploymentPayloadSerializer();
}

class _$StacksKubernetesManifestURLDeploymentPayloadSerializer implements PrimitiveSerializer<StacksKubernetesManifestURLDeploymentPayload> {
  @override
  final Iterable<Type> types = const [StacksKubernetesManifestURLDeploymentPayload, _$StacksKubernetesManifestURLDeploymentPayload];

  @override
  final String wireName = r'StacksKubernetesManifestURLDeploymentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksKubernetesManifestURLDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.composeFormat != null) {
      yield r'composeFormat';
      yield serializers.serialize(
        object.composeFormat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manifestURL != null) {
      yield r'manifestURL';
      yield serializers.serialize(
        object.manifestURL,
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
    if (object.stackName != null) {
      yield r'stackName';
      yield serializers.serialize(
        object.stackName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksKubernetesManifestURLDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksKubernetesManifestURLDeploymentPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'composeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.composeFormat = valueDes;
          break;
        case r'manifestURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifestURL = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'stackName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksKubernetesManifestURLDeploymentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksKubernetesManifestURLDeploymentPayloadBuilder();
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

