//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_ldap_group_search_settings.g.dart';

/// PortainerLDAPGroupSearchSettings
///
/// Properties:
/// * [groupAttribute] - LDAP attribute which denotes the group membership
/// * [groupBaseDN] - The distinguished name of the element from which the LDAP server will search for groups
/// * [groupFilter] - The LDAP search filter used to select group elements, optional
@BuiltValue()
abstract class PortainerLDAPGroupSearchSettings implements Built<PortainerLDAPGroupSearchSettings, PortainerLDAPGroupSearchSettingsBuilder> {
  /// LDAP attribute which denotes the group membership
  @BuiltValueField(wireName: r'GroupAttribute')
  String? get groupAttribute;

  /// The distinguished name of the element from which the LDAP server will search for groups
  @BuiltValueField(wireName: r'GroupBaseDN')
  String? get groupBaseDN;

  /// The LDAP search filter used to select group elements, optional
  @BuiltValueField(wireName: r'GroupFilter')
  String? get groupFilter;

  PortainerLDAPGroupSearchSettings._();

  factory PortainerLDAPGroupSearchSettings([void updates(PortainerLDAPGroupSearchSettingsBuilder b)]) = _$PortainerLDAPGroupSearchSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerLDAPGroupSearchSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerLDAPGroupSearchSettings> get serializer => _$PortainerLDAPGroupSearchSettingsSerializer();
}

class _$PortainerLDAPGroupSearchSettingsSerializer implements PrimitiveSerializer<PortainerLDAPGroupSearchSettings> {
  @override
  final Iterable<Type> types = const [PortainerLDAPGroupSearchSettings, _$PortainerLDAPGroupSearchSettings];

  @override
  final String wireName = r'PortainerLDAPGroupSearchSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerLDAPGroupSearchSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupAttribute != null) {
      yield r'GroupAttribute';
      yield serializers.serialize(
        object.groupAttribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupBaseDN != null) {
      yield r'GroupBaseDN';
      yield serializers.serialize(
        object.groupBaseDN,
        specifiedType: const FullType(String),
      );
    }
    if (object.groupFilter != null) {
      yield r'GroupFilter';
      yield serializers.serialize(
        object.groupFilter,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerLDAPGroupSearchSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerLDAPGroupSearchSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GroupAttribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupAttribute = valueDes;
          break;
        case r'GroupBaseDN':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupBaseDN = valueDes;
          break;
        case r'GroupFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupFilter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerLDAPGroupSearchSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerLDAPGroupSearchSettingsBuilder();
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

