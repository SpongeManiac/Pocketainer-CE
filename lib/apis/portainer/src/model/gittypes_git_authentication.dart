//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gittypes_git_authentication.g.dart';

/// GittypesGitAuthentication
///
/// Properties:
/// * [gitCredentialID] - Git credentials identifier when the value is not 0 When the value is 0, Username and Password are set without using saved credential This is introduced since 2.15.0
/// * [password] 
/// * [username] 
@BuiltValue()
abstract class GittypesGitAuthentication implements Built<GittypesGitAuthentication, GittypesGitAuthenticationBuilder> {
  /// Git credentials identifier when the value is not 0 When the value is 0, Username and Password are set without using saved credential This is introduced since 2.15.0
  @BuiltValueField(wireName: r'gitCredentialID')
  int? get gitCredentialID;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'username')
  String? get username;

  GittypesGitAuthentication._();

  factory GittypesGitAuthentication([void updates(GittypesGitAuthenticationBuilder b)]) = _$GittypesGitAuthentication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GittypesGitAuthenticationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GittypesGitAuthentication> get serializer => _$GittypesGitAuthenticationSerializer();
}

class _$GittypesGitAuthenticationSerializer implements PrimitiveSerializer<GittypesGitAuthentication> {
  @override
  final Iterable<Type> types = const [GittypesGitAuthentication, _$GittypesGitAuthentication];

  @override
  final String wireName = r'GittypesGitAuthentication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GittypesGitAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gitCredentialID != null) {
      yield r'gitCredentialID';
      yield serializers.serialize(
        object.gitCredentialID,
        specifiedType: const FullType(int),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
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
    GittypesGitAuthentication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GittypesGitAuthenticationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gitCredentialID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gitCredentialID = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
  GittypesGitAuthentication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GittypesGitAuthenticationBuilder();
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

