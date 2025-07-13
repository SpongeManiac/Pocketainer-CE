//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_stack_git_redploy_payload.g.dart';

/// StacksStackGitRedployPayload
///
/// Properties:
/// * [env]
/// * [prune]
/// * [pullImage] - Force a pulling to current image with the original tag though the image is already the latest
/// * [repositoryAuthentication]
/// * [repositoryPassword]
/// * [repositoryReferenceName]
/// * [repositoryUsername]
/// * [stackName]
@BuiltValue()
abstract class StacksStackGitRedployPayload
    implements Built<StacksStackGitRedployPayload, StacksStackGitRedployPayloadBuilder> {
  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerPair>? get env;

  @BuiltValueField(wireName: r'prune')
  bool? get prune;

  /// Force a pulling to current image with the original tag though the image is already the latest
  @BuiltValueField(wireName: r'pullImage')
  bool? get pullImage;

  @BuiltValueField(wireName: r'repositoryAuthentication')
  bool? get repositoryAuthentication;

  @BuiltValueField(wireName: r'repositoryPassword')
  String? get repositoryPassword;

  @BuiltValueField(wireName: r'repositoryReferenceName')
  String? get repositoryReferenceName;

  @BuiltValueField(wireName: r'repositoryUsername')
  String? get repositoryUsername;

  @BuiltValueField(wireName: r'stackName')
  String? get stackName;

  StacksStackGitRedployPayload._();

  factory StacksStackGitRedployPayload([void updates(StacksStackGitRedployPayloadBuilder b)]) =
      _$StacksStackGitRedployPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksStackGitRedployPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksStackGitRedployPayload> get serializer => _$StacksStackGitRedployPayloadSerializer();
}

class _$StacksStackGitRedployPayloadSerializer implements PrimitiveSerializer<StacksStackGitRedployPayload> {
  @override
  final Iterable<Type> types = const [StacksStackGitRedployPayload, _$StacksStackGitRedployPayload];

  @override
  final String wireName = r'StacksStackGitRedployPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksStackGitRedployPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.env != null) {
      yield r'env';
      yield serializers.serialize(
        object.env,
        specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
      );
    }
    if (object.prune != null) {
      yield r'prune';
      yield serializers.serialize(
        object.prune,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pullImage != null) {
      yield r'pullImage';
      yield serializers.serialize(
        object.pullImage,
        specifiedType: const FullType(bool),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StacksStackGitRedployPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksStackGitRedployPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'env':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerPair)]),
          ) as BuiltList<PortainerPair>;
          result.env.replace(valueDes);
          break;
        case r'prune':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prune = valueDes;
          break;
        case r'pullImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pullImage = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StacksStackGitRedployPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksStackGitRedployPayloadBuilder();
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
