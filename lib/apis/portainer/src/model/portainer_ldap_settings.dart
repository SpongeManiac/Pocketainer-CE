//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_tls_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_search_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_group_search_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_ldap_settings.g.dart';

/// PortainerLDAPSettings
///
/// Properties:
/// * [anonymousMode] - Enable this option if the server is configured for Anonymous access. When enabled, ReaderDN and Password will not be used
/// * [autoCreateUsers] - Automatically provision users and assign them to matching LDAP group names
/// * [groupSearchSettings]
/// * [password] - Password of the account that will be used to search users
/// * [readerDN] - Account that will be used to search for users
/// * [searchSettings]
/// * [startTLS] - Whether LDAP connection should use StartTLS
/// * [tLSConfig]
/// * [URL] - URL or IP address of the LDAP server
@BuiltValue()
abstract class PortainerLDAPSettings implements Built<PortainerLDAPSettings, PortainerLDAPSettingsBuilder> {
  /// Enable this option if the server is configured for Anonymous access. When enabled, ReaderDN and Password will not be used
  @BuiltValueField(wireName: r'AnonymousMode')
  bool? get anonymousMode;

  /// Automatically provision users and assign them to matching LDAP group names
  @BuiltValueField(wireName: r'AutoCreateUsers')
  bool? get autoCreateUsers;

  @BuiltValueField(wireName: r'GroupSearchSettings')
  BuiltList<PortainerLDAPGroupSearchSettings>? get groupSearchSettings;

  /// Password of the account that will be used to search users
  @BuiltValueField(wireName: r'Password')
  String? get password;

  /// Account that will be used to search for users
  @BuiltValueField(wireName: r'ReaderDN')
  String? get readerDN;

  @BuiltValueField(wireName: r'SearchSettings')
  BuiltList<PortainerLDAPSearchSettings>? get searchSettings;

  /// Whether LDAP connection should use StartTLS
  @BuiltValueField(wireName: r'StartTLS')
  bool? get startTLS;

  @BuiltValueField(wireName: r'TLSConfig')
  PortainerTLSConfiguration? get tLSConfig;

  /// URL or IP address of the LDAP server
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  PortainerLDAPSettings._();

  factory PortainerLDAPSettings([void updates(PortainerLDAPSettingsBuilder b)]) = _$PortainerLDAPSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerLDAPSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerLDAPSettings> get serializer => _$PortainerLDAPSettingsSerializer();
}

class _$PortainerLDAPSettingsSerializer implements PrimitiveSerializer<PortainerLDAPSettings> {
  @override
  final Iterable<Type> types = const [PortainerLDAPSettings, _$PortainerLDAPSettings];

  @override
  final String wireName = r'PortainerLDAPSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerLDAPSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.anonymousMode != null) {
      yield r'AnonymousMode';
      yield serializers.serialize(
        object.anonymousMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoCreateUsers != null) {
      yield r'AutoCreateUsers';
      yield serializers.serialize(
        object.autoCreateUsers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.groupSearchSettings != null) {
      yield r'GroupSearchSettings';
      yield serializers.serialize(
        object.groupSearchSettings,
        specifiedType: const FullType(BuiltList, [FullType(PortainerLDAPGroupSearchSettings)]),
      );
    }
    if (object.password != null) {
      yield r'Password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.readerDN != null) {
      yield r'ReaderDN';
      yield serializers.serialize(
        object.readerDN,
        specifiedType: const FullType(String),
      );
    }
    if (object.searchSettings != null) {
      yield r'SearchSettings';
      yield serializers.serialize(
        object.searchSettings,
        specifiedType: const FullType(BuiltList, [FullType(PortainerLDAPSearchSettings)]),
      );
    }
    if (object.startTLS != null) {
      yield r'StartTLS';
      yield serializers.serialize(
        object.startTLS,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tLSConfig != null) {
      yield r'TLSConfig';
      yield serializers.serialize(
        object.tLSConfig,
        specifiedType: const FullType(PortainerTLSConfiguration),
      );
    }
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerLDAPSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerLDAPSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'AnonymousMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.anonymousMode = valueDes;
          break;
        case r'AutoCreateUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoCreateUsers = valueDes;
          break;
        case r'GroupSearchSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerLDAPGroupSearchSettings)]),
          ) as BuiltList<PortainerLDAPGroupSearchSettings>;
          result.groupSearchSettings.replace(valueDes);
          break;
        case r'Password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'ReaderDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readerDN = valueDes;
          break;
        case r'SearchSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PortainerLDAPSearchSettings)]),
          ) as BuiltList<PortainerLDAPSearchSettings>;
          result.searchSettings.replace(valueDes);
          break;
        case r'StartTLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.startTLS = valueDes;
          break;
        case r'TLSConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerTLSConfiguration),
          ) as PortainerTLSConfiguration;
          result.tLSConfig.replace(valueDes);
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerLDAPSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerLDAPSettingsBuilder();
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
