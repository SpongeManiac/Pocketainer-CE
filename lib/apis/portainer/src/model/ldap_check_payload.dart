//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ldap_check_payload.g.dart';

/// LdapCheckPayload
///
/// Properties:
/// * [ldapsettings]
@BuiltValue()
abstract class LdapCheckPayload implements Built<LdapCheckPayload, LdapCheckPayloadBuilder> {
  @BuiltValueField(wireName: r'ldapsettings')
  PortainerLDAPSettings? get ldapsettings;

  LdapCheckPayload._();

  factory LdapCheckPayload([void updates(LdapCheckPayloadBuilder b)]) = _$LdapCheckPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LdapCheckPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LdapCheckPayload> get serializer => _$LdapCheckPayloadSerializer();
}

class _$LdapCheckPayloadSerializer implements PrimitiveSerializer<LdapCheckPayload> {
  @override
  final Iterable<Type> types = const [LdapCheckPayload, _$LdapCheckPayload];

  @override
  final String wireName = r'LdapCheckPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LdapCheckPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ldapsettings != null) {
      yield r'ldapsettings';
      yield serializers.serialize(
        object.ldapsettings,
        specifiedType: const FullType(PortainerLDAPSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LdapCheckPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LdapCheckPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ldapsettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerLDAPSettings),
          ) as PortainerLDAPSettings;
          result.ldapsettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LdapCheckPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LdapCheckPayloadBuilder();
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
