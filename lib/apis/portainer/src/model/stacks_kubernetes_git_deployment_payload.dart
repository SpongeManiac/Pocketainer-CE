//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_auto_update_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_kubernetes_git_deployment_payload.g.dart';

/// StacksKubernetesGitDeploymentPayload
///
/// Properties:
/// * [additionalFiles]
/// * [autoUpdate]
/// * [composeFormat]
/// * [manifestFile]
/// * [namespace]
/// * [repositoryAuthentication]
/// * [repositoryPassword]
/// * [repositoryReferenceName]
/// * [repositoryURL]
/// * [repositoryUsername]
/// * [stackName]
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
@BuiltValue()
abstract class StacksKubernetesGitDeploymentPayload
    implements Built<StacksKubernetesGitDeploymentPayload, StacksKubernetesGitDeploymentPayloadBuilder> {
  @BuiltValueField(wireName: r'additionalFiles')
  BuiltList<String>? get additionalFiles;

  @BuiltValueField(wireName: r'autoUpdate')
  PortainerAutoUpdateSettings? get autoUpdate;

  @BuiltValueField(wireName: r'composeFormat')
  bool? get composeFormat;

  @BuiltValueField(wireName: r'manifestFile')
  String? get manifestFile;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'repositoryAuthentication')
  bool? get repositoryAuthentication;

  @BuiltValueField(wireName: r'repositoryPassword')
  String? get repositoryPassword;

  @BuiltValueField(wireName: r'repositoryReferenceName')
  String? get repositoryReferenceName;

  @BuiltValueField(wireName: r'repositoryURL')
  String? get repositoryURL;

  @BuiltValueField(wireName: r'repositoryUsername')
  String? get repositoryUsername;

  @BuiltValueField(wireName: r'stackName')
  String? get stackName;

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  StacksKubernetesGitDeploymentPayload._();

  factory StacksKubernetesGitDeploymentPayload([void updates(StacksKubernetesGitDeploymentPayloadBuilder b)]) =
      _$StacksKubernetesGitDeploymentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksKubernetesGitDeploymentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksKubernetesGitDeploymentPayload> get serializer =>
      _$StacksKubernetesGitDeploymentPayloadSerializer();
}

class _$StacksKubernetesGitDeploymentPayloadSerializer
    implements PrimitiveSerializer<StacksKubernetesGitDeploymentPayload> {
  @override
  final Iterable<Type> types = const [StacksKubernetesGitDeploymentPayload, _$StacksKubernetesGitDeploymentPayload];

  @override
  final String wireName = r'StacksKubernetesGitDeploymentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksKubernetesGitDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalFiles != null) {
      yield r'additionalFiles';
      yield serializers.serialize(
        object.additionalFiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.autoUpdate != null) {
      yield r'autoUpdate';
      yield serializers.serialize(
        object.autoUpdate,
        specifiedType: const FullType(PortainerAutoUpdateSettings),
      );
    }
    if (object.composeFormat != null) {
      yield r'composeFormat';
      yield serializers.serialize(
        object.composeFormat,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manifestFile != null) {
      yield r'manifestFile';
      yield serializers.serialize(
        object.manifestFile,
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
    if (object.repositoryAuthentication != null) {
      yield r'repositoryAuthentication';
      yield serializers.serialize(
        object.repositoryAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repositoryPassword != null) {
      yield r'repositoryPassword';
      yield serializers.serialize(
        object.repositoryPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.repositoryReferenceName != null) {
      yield r'repositoryReferenceName';
      yield serializers.serialize(
        object.repositoryReferenceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.repositoryURL != null) {
      yield r'repositoryURL';
      yield serializers.serialize(
        object.repositoryURL,
        specifiedType: const FullType(String),
      );
    }
    if (object.repositoryUsername != null) {
      yield r'repositoryUsername';
      yield serializers.serialize(
        object.repositoryUsername,
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
    if (object.tlsskipVerify != null) {
      yield r'tlsskipVerify';
      yield serializers.serialize(
        object.tlsskipVerify,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksKubernetesGitDeploymentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksKubernetesGitDeploymentPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.additionalFiles.replace(valueDes);
          break;
        case r'autoUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAutoUpdateSettings),
          ) as PortainerAutoUpdateSettings;
          result.autoUpdate.replace(valueDes);
          break;
        case r'composeFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.composeFormat = valueDes;
          break;
        case r'manifestFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.manifestFile = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        case r'repositoryAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repositoryAuthentication = valueDes;
          break;
        case r'repositoryPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryPassword = valueDes;
          break;
        case r'repositoryReferenceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryReferenceName = valueDes;
          break;
        case r'repositoryURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryURL = valueDes;
          break;
        case r'repositoryUsername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repositoryUsername = valueDes;
          break;
        case r'stackName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stackName = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksKubernetesGitDeploymentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksKubernetesGitDeploymentPayloadBuilder();
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
