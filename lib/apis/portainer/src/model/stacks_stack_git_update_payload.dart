//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_auto_update_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stacks_stack_git_update_payload.g.dart';

/// StacksStackGitUpdatePayload
///
/// Properties:
/// * [autoUpdate]
/// * [env]
/// * [prune]
/// * [repositoryAuthentication]
/// * [repositoryPassword]
/// * [repositoryReferenceName]
/// * [repositoryUsername]
/// * [tlsskipVerify]
@BuiltValue()
abstract class StacksStackGitUpdatePayload
    implements Built<StacksStackGitUpdatePayload, StacksStackGitUpdatePayloadBuilder> {
  @BuiltValueField(wireName: r'autoUpdate')
  PortainerAutoUpdateSettings? get autoUpdate;

  @BuiltValueField(wireName: r'env')
  BuiltList<PortainerPair>? get env;

  @BuiltValueField(wireName: r'prune')
  bool? get prune;

  @BuiltValueField(wireName: r'repositoryAuthentication')
  bool? get repositoryAuthentication;

  @BuiltValueField(wireName: r'repositoryPassword')
  String? get repositoryPassword;

  @BuiltValueField(wireName: r'repositoryReferenceName')
  String? get repositoryReferenceName;

  @BuiltValueField(wireName: r'repositoryUsername')
  String? get repositoryUsername;

  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  StacksStackGitUpdatePayload._();

  factory StacksStackGitUpdatePayload([void updates(StacksStackGitUpdatePayloadBuilder b)]) =
      _$StacksStackGitUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StacksStackGitUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StacksStackGitUpdatePayload> get serializer => _$StacksStackGitUpdatePayloadSerializer();
}

class _$StacksStackGitUpdatePayloadSerializer implements PrimitiveSerializer<StacksStackGitUpdatePayload> {
  @override
  final Iterable<Type> types = const [StacksStackGitUpdatePayload, _$StacksStackGitUpdatePayload];

  @override
  final String wireName = r'StacksStackGitUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StacksStackGitUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoUpdate != null) {
      yield r'autoUpdate';
      yield serializers.serialize(
        object.autoUpdate,
        specifiedType: const FullType(PortainerAutoUpdateSettings),
      );
    }
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
    StacksStackGitUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StacksStackGitUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autoUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerAutoUpdateSettings),
          ) as PortainerAutoUpdateSettings;
          result.autoUpdate.replace(valueDes);
          break;
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
  StacksStackGitUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StacksStackGitUpdatePayloadBuilder();
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
