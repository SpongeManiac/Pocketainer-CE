//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/gittypes_git_authentication.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gittypes_repo_config.g.dart';

/// GittypesRepoConfig
///
/// Properties:
/// * [authentication]
/// * [configFilePath] - Path to where the config file is in this url/refName
/// * [configHash] - Repository hash
/// * [referenceName] - The reference name
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
/// * [url] - The repo url
@BuiltValue()
abstract class GittypesRepoConfig implements Built<GittypesRepoConfig, GittypesRepoConfigBuilder> {
  @BuiltValueField(wireName: r'authentication')
  GittypesGitAuthentication? get authentication;

  /// Path to where the config file is in this url/refName
  @BuiltValueField(wireName: r'configFilePath')
  String? get configFilePath;

  /// Repository hash
  @BuiltValueField(wireName: r'configHash')
  String? get configHash;

  /// The reference name
  @BuiltValueField(wireName: r'referenceName')
  String? get referenceName;

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  /// The repo url
  @BuiltValueField(wireName: r'url')
  String? get url;

  GittypesRepoConfig._();

  factory GittypesRepoConfig([void updates(GittypesRepoConfigBuilder b)]) = _$GittypesRepoConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GittypesRepoConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GittypesRepoConfig> get serializer => _$GittypesRepoConfigSerializer();
}

class _$GittypesRepoConfigSerializer implements PrimitiveSerializer<GittypesRepoConfig> {
  @override
  final Iterable<Type> types = const [GittypesRepoConfig, _$GittypesRepoConfig];

  @override
  final String wireName = r'GittypesRepoConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GittypesRepoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authentication != null) {
      yield r'authentication';
      yield serializers.serialize(
        object.authentication,
        specifiedType: const FullType(GittypesGitAuthentication),
      );
    }
    if (object.configFilePath != null) {
      yield r'configFilePath';
      yield serializers.serialize(
        object.configFilePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.configHash != null) {
      yield r'configHash';
      yield serializers.serialize(
        object.configHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.referenceName != null) {
      yield r'referenceName';
      yield serializers.serialize(
        object.referenceName,
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
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GittypesRepoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GittypesRepoConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GittypesGitAuthentication),
          ) as GittypesGitAuthentication;
          result.authentication.replace(valueDes);
          break;
        case r'configFilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configFilePath = valueDes;
          break;
        case r'configHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configHash = valueDes;
          break;
        case r'referenceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceName = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GittypesRepoConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GittypesRepoConfigBuilder();
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
