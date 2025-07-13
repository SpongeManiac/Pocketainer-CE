//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_ldap_search_settings.g.dart';

/// PortainerLDAPSearchSettings
///
/// Properties:
/// * [baseDN] - The distinguished name of the element from which the LDAP server will search for users
/// * [filter] - Optional LDAP search filter used to select user elements
/// * [userNameAttribute] - LDAP attribute which denotes the username
@BuiltValue()
abstract class PortainerLDAPSearchSettings implements Built<PortainerLDAPSearchSettings, PortainerLDAPSearchSettingsBuilder> {
  /// The distinguished name of the element from which the LDAP server will search for users
  @BuiltValueField(wireName: r'BaseDN')
  String? get baseDN;

  /// Optional LDAP search filter used to select user elements
  @BuiltValueField(wireName: r'Filter')
  String? get filter;

  /// LDAP attribute which denotes the username
  @BuiltValueField(wireName: r'UserNameAttribute')
  String? get userNameAttribute;

  PortainerLDAPSearchSettings._();

  factory PortainerLDAPSearchSettings([void updates(PortainerLDAPSearchSettingsBuilder b)]) = _$PortainerLDAPSearchSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerLDAPSearchSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerLDAPSearchSettings> get serializer => _$PortainerLDAPSearchSettingsSerializer();
}

class _$PortainerLDAPSearchSettingsSerializer implements PrimitiveSerializer<PortainerLDAPSearchSettings> {
  @override
  final Iterable<Type> types = const [PortainerLDAPSearchSettings, _$PortainerLDAPSearchSettings];

  @override
  final String wireName = r'PortainerLDAPSearchSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerLDAPSearchSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.baseDN != null) {
      yield r'BaseDN';
      yield serializers.serialize(
        object.baseDN,
        specifiedType: const FullType(String),
      );
    }
    if (object.filter != null) {
      yield r'Filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
    if (object.userNameAttribute != null) {
      yield r'UserNameAttribute';
      yield serializers.serialize(
        object.userNameAttribute,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerLDAPSearchSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerLDAPSearchSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BaseDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseDN = valueDes;
          break;
        case r'Filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        case r'UserNameAttribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userNameAttribute = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerLDAPSearchSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerLDAPSearchSettingsBuilder();
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

