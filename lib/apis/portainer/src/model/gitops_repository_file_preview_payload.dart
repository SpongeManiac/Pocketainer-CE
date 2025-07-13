//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gitops_repository_file_preview_payload.g.dart';

/// GitopsRepositoryFilePreviewPayload
///
/// Properties:
/// * [password] 
/// * [reference] 
/// * [repository] 
/// * [targetFile] - Path to file whose content will be read
/// * [tlsskipVerify] - TLSSkipVerify skips SSL verification when cloning the Git repository
/// * [username] 
@BuiltValue()
abstract class GitopsRepositoryFilePreviewPayload implements Built<GitopsRepositoryFilePreviewPayload, GitopsRepositoryFilePreviewPayloadBuilder> {
  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'repository')
  String get repository;

  /// Path to file whose content will be read
  @BuiltValueField(wireName: r'targetFile')
  String? get targetFile;

  /// TLSSkipVerify skips SSL verification when cloning the Git repository
  @BuiltValueField(wireName: r'tlsskipVerify')
  bool? get tlsskipVerify;

  @BuiltValueField(wireName: r'username')
  String? get username;

  GitopsRepositoryFilePreviewPayload._();

  factory GitopsRepositoryFilePreviewPayload([void updates(GitopsRepositoryFilePreviewPayloadBuilder b)]) = _$GitopsRepositoryFilePreviewPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitopsRepositoryFilePreviewPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitopsRepositoryFilePreviewPayload> get serializer => _$GitopsRepositoryFilePreviewPayloadSerializer();
}

class _$GitopsRepositoryFilePreviewPayloadSerializer implements PrimitiveSerializer<GitopsRepositoryFilePreviewPayload> {
  @override
  final Iterable<Type> types = const [GitopsRepositoryFilePreviewPayload, _$GitopsRepositoryFilePreviewPayload];

  @override
  final String wireName = r'GitopsRepositoryFilePreviewPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitopsRepositoryFilePreviewPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    yield r'repository';
    yield serializers.serialize(
      object.repository,
      specifiedType: const FullType(String),
    );
    if (object.targetFile != null) {
      yield r'targetFile';
      yield serializers.serialize(
        object.targetFile,
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
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitopsRepositoryFilePreviewPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitopsRepositoryFilePreviewPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repository = valueDes;
          break;
        case r'targetFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetFile = valueDes;
          break;
        case r'tlsskipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tlsskipVerify = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitopsRepositoryFilePreviewPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitopsRepositoryFilePreviewPayloadBuilder();
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

