//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_tls_configuration.g.dart';

/// PortainerTLSConfiguration
///
/// Properties:
/// * [TLS] - Use TLS
/// * [tLSCACert] - Path to the TLS CA certificate file
/// * [tLSCert] - Path to the TLS client certificate file
/// * [tLSKey] - Path to the TLS client key file
/// * [tLSSkipVerify] - Skip the verification of the server TLS certificate
@BuiltValue()
abstract class PortainerTLSConfiguration implements Built<PortainerTLSConfiguration, PortainerTLSConfigurationBuilder> {
  /// Use TLS
  @BuiltValueField(wireName: r'TLS')
  bool? get TLS;

  /// Path to the TLS CA certificate file
  @BuiltValueField(wireName: r'TLSCACert')
  String? get tLSCACert;

  /// Path to the TLS client certificate file
  @BuiltValueField(wireName: r'TLSCert')
  String? get tLSCert;

  /// Path to the TLS client key file
  @BuiltValueField(wireName: r'TLSKey')
  String? get tLSKey;

  /// Skip the verification of the server TLS certificate
  @BuiltValueField(wireName: r'TLSSkipVerify')
  bool? get tLSSkipVerify;

  PortainerTLSConfiguration._();

  factory PortainerTLSConfiguration([void updates(PortainerTLSConfigurationBuilder b)]) = _$PortainerTLSConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTLSConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTLSConfiguration> get serializer => _$PortainerTLSConfigurationSerializer();
}

class _$PortainerTLSConfigurationSerializer implements PrimitiveSerializer<PortainerTLSConfiguration> {
  @override
  final Iterable<Type> types = const [PortainerTLSConfiguration, _$PortainerTLSConfiguration];

  @override
  final String wireName = r'PortainerTLSConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTLSConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.TLS != null) {
      yield r'TLS';
      yield serializers.serialize(
        object.TLS,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tLSCACert != null) {
      yield r'TLSCACert';
      yield serializers.serialize(
        object.tLSCACert,
        specifiedType: const FullType(String),
      );
    }
    if (object.tLSCert != null) {
      yield r'TLSCert';
      yield serializers.serialize(
        object.tLSCert,
        specifiedType: const FullType(String),
      );
    }
    if (object.tLSKey != null) {
      yield r'TLSKey';
      yield serializers.serialize(
        object.tLSKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.tLSSkipVerify != null) {
      yield r'TLSSkipVerify';
      yield serializers.serialize(
        object.tLSSkipVerify,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTLSConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTLSConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.TLS = valueDes;
          break;
        case r'TLSCACert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSCACert = valueDes;
          break;
        case r'TLSCert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSCert = valueDes;
          break;
        case r'TLSKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tLSKey = valueDes;
          break;
        case r'TLSSkipVerify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tLSSkipVerify = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTLSConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTLSConfigurationBuilder();
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

