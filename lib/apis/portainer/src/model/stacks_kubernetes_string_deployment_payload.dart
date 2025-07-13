//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_kubernetes_string_deployment_payload.g.dart';

/// StacksKubernetesStringDeploymentPayload
///
/// Properties:
/// * [composeFormat] 
/// * [fromAppTemplate] - Whether the stack is from a app template
/// * [namespace] 
/// * [stackFileContent] 
/// * [stackName] 
@BuiltValue()
abstract class StacksKubernetesStringDeploymentPayload implements Built<StacksKubernetesStringDeploymentPayload, StacksKubernetesStringDeploymentPayloadBuilder> {
  @BuiltValueField(wireName: r'composeFormat')
  bool? get composeFormat;

  /// Whether the stack is from a app template
  @BuiltValueField(wireName: r'fromAppTemplate')
  bool? get fromAppTemplate;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'stackFileContent')
  String? get stackFileContent;

  @BuiltValueField(wireName: r'stackName')
  String? get stackName;

  StacksKubernetesStringDeploymentPayload._();

  factory StacksKubernetesStringDeploymentPayload([void updates(StacksKubernetesStringDeploymentPayloadBuilder b)]) = _$StacksKubernetesStringDeploymentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksKubernetesStringDeploymentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksKubernetesStringDeploymentPayload> get serializer => _$StacksKubernetesStringDeploymentPayloadSerializer();
}

class _$StacksKubernetesStringDeploymentPayloadSerializer implements PrimitiveSerializer<StacksKubernetesStringDeploymentPayload> {
  @override
  final Iterable<Type> types = const [StacksKubernetesStringDeploymentPayload, _$StacksKubernetesStringDeploymentPayload];

  @override
  final String wireName = r'StacksKubernetesStringDeploymentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksKubernetesStringDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.composeFormat != null) {
      yield r'composeFormat';
      yield serializers.serialize(
        object.composeFormat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fromAppTemplate != null) {
      yield r'fromAppTemplate';
      yield serializers.serialize(
        object.fromAppTemplate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
    if (object.stackFileContent != null) {
      yield r'stackFileContent';
      yield serializers.serialize(
        object.stackFileContent,
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
    StacksKubernetesStringDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksKubernetesStringDeploymentPayloadBuilder result,
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
        case r'fromAppTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fromAppTemplate = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'stackFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackFileContent = valueDes;
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
  StacksKubernetesStringDeploymentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksKubernetesStringDeploymentPayloadBuilder();
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

