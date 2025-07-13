//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_user_theme_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_user.g.dart';

/// PortainerUser
///
/// Properties:
/// * [id] - User Identifier
/// * [role] - User role (1 for administrator account and 2 for regular account)
/// * [themeSettings]
/// * [tokenIssueAt]
/// * [useCache]
/// * [userTheme] - Deprecated
/// * [username]
/// * [endpointAuthorizations]
/// * [portainerAuthorizations]
@BuiltValue()
abstract class PortainerUser implements Built<PortainerUser, PortainerUserBuilder> {
  /// User Identifier
  @BuiltValueField(wireName: r'Id')
  int? get id;

  /// User role (1 for administrator account and 2 for regular account)
  @BuiltValueField(wireName: r'Role')
  int? get role;

  @BuiltValueField(wireName: r'ThemeSettings')
  PortainerUserThemeSettings? get themeSettings;

  @BuiltValueField(wireName: r'TokenIssueAt')
  int? get tokenIssueAt;

  @BuiltValueField(wireName: r'UseCache')
  bool? get useCache;

  /// Deprecated
  @BuiltValueField(wireName: r'UserTheme')
  String? get userTheme;

  @BuiltValueField(wireName: r'Username')
  String? get username;

  @BuiltValueField(wireName: r'endpointAuthorizations')
  BuiltMap<String, BuiltMap<String, bool>>? get endpointAuthorizations;

  @BuiltValueField(wireName: r'portainerAuthorizations')
  BuiltMap<String, bool>? get portainerAuthorizations;

  PortainerUser._();

  factory PortainerUser([void updates(PortainerUserBuilder b)]) = _$PortainerUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerUser> get serializer => _$PortainerUserSerializer();
}

class _$PortainerUserSerializer implements PrimitiveSerializer<PortainerUser> {
  @override
  final Iterable<Type> types = const [PortainerUser, _$PortainerUser];

  @override
  final String wireName = r'PortainerUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'Role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(int),
      );
    }
    if (object.themeSettings != null) {
      yield r'ThemeSettings';
      yield serializers.serialize(
        object.themeSettings,
        specifiedType: const FullType(PortainerUserThemeSettings),
      );
    }
    if (object.tokenIssueAt != null) {
      yield r'TokenIssueAt';
      yield serializers.serialize(
        object.tokenIssueAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.useCache != null) {
      yield r'UseCache';
      yield serializers.serialize(
        object.useCache,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userTheme != null) {
      yield r'UserTheme';
      yield serializers.serialize(
        object.userTheme,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'Username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpointAuthorizations != null) {
      yield r'endpointAuthorizations';
      yield serializers.serialize(
        object.endpointAuthorizations,
        specifiedType: const FullType(BuiltMap, [
          FullType(String),
          FullType(BuiltMap, [FullType(String), FullType(bool)])
        ]),
      );
    }
    if (object.portainerAuthorizations != null) {
      yield r'portainerAuthorizations';
      yield serializers.serialize(
        object.portainerAuthorizations,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'Role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.role = valueDes;
          break;
        case r'ThemeSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerUserThemeSettings),
          ) as PortainerUserThemeSettings;
          result.themeSettings.replace(valueDes);
          break;
        case r'TokenIssueAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tokenIssueAt = valueDes;
          break;
        case r'UseCache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useCache = valueDes;
          break;
        case r'UserTheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userTheme = valueDes;
          break;
        case r'Username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'endpointAuthorizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [
              FullType(String),
              FullType(BuiltMap, [FullType(String), FullType(bool)])
            ]),
          ) as BuiltMap<String, BuiltMap<String, bool>>;
          result.endpointAuthorizations.replace(valueDes);
          break;
        case r'portainerAuthorizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(bool)]),
          ) as BuiltMap<String, bool>;
          result.portainerAuthorizations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerUserBuilder();
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
