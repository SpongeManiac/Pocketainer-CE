//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/swarm_spec_ca_config_external_cas_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_ca_config.g.dart';

/// CA configuration.
///
/// Properties:
/// * [nodeCertExpiry] - The duration node certificates are issued for.
/// * [externalCAs] - Configuration for forwarding signing requests to an external certificate authority.
/// * [signingCACert] - The desired signing CA certificate for all swarm node TLS leaf certificates, in PEM format.
/// * [signingCAKey] - The desired signing CA key for all swarm node TLS leaf certificates, in PEM format.
/// * [forceRotate] - An integer whose purpose is to force swarm to generate a new signing CA certificate and key, if none have been specified in `SigningCACert` and `SigningCAKey`
@BuiltValue()
abstract class SwarmSpecCAConfig implements Built<SwarmSpecCAConfig, SwarmSpecCAConfigBuilder> {
  /// The duration node certificates are issued for.
  @BuiltValueField(wireName: r'NodeCertExpiry')
  int? get nodeCertExpiry;

  /// Configuration for forwarding signing requests to an external certificate authority.
  @BuiltValueField(wireName: r'ExternalCAs')
  BuiltList<SwarmSpecCAConfigExternalCAsInner>? get externalCAs;

  /// The desired signing CA certificate for all swarm node TLS leaf certificates, in PEM format.
  @BuiltValueField(wireName: r'SigningCACert')
  String? get signingCACert;

  /// The desired signing CA key for all swarm node TLS leaf certificates, in PEM format.
  @BuiltValueField(wireName: r'SigningCAKey')
  String? get signingCAKey;

  /// An integer whose purpose is to force swarm to generate a new signing CA certificate and key, if none have been specified in `SigningCACert` and `SigningCAKey`
  @BuiltValueField(wireName: r'ForceRotate')
  int? get forceRotate;

  SwarmSpecCAConfig._();

  factory SwarmSpecCAConfig([void updates(SwarmSpecCAConfigBuilder b)]) = _$SwarmSpecCAConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecCAConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecCAConfig> get serializer => _$SwarmSpecCAConfigSerializer();
}

class _$SwarmSpecCAConfigSerializer implements PrimitiveSerializer<SwarmSpecCAConfig> {
  @override
  final Iterable<Type> types = const [SwarmSpecCAConfig, _$SwarmSpecCAConfig];

  @override
  final String wireName = r'SwarmSpecCAConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecCAConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodeCertExpiry != null) {
      yield r'NodeCertExpiry';
      yield serializers.serialize(
        object.nodeCertExpiry,
        specifiedType: const FullType(int),
      );
    }
    if (object.externalCAs != null) {
      yield r'ExternalCAs';
      yield serializers.serialize(
        object.externalCAs,
        specifiedType: const FullType(BuiltList, [FullType(SwarmSpecCAConfigExternalCAsInner)]),
      );
    }
    if (object.signingCACert != null) {
      yield r'SigningCACert';
      yield serializers.serialize(
        object.signingCACert,
        specifiedType: const FullType(String),
      );
    }
    if (object.signingCAKey != null) {
      yield r'SigningCAKey';
      yield serializers.serialize(
        object.signingCAKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.forceRotate != null) {
      yield r'ForceRotate';
      yield serializers.serialize(
        object.forceRotate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecCAConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecCAConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NodeCertExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeCertExpiry = valueDes;
          break;
        case r'ExternalCAs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SwarmSpecCAConfigExternalCAsInner)]),
          ) as BuiltList<SwarmSpecCAConfigExternalCAsInner>;
          result.externalCAs.replace(valueDes);
          break;
        case r'SigningCACert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signingCACert = valueDes;
          break;
        case r'SigningCAKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signingCAKey = valueDes;
          break;
        case r'ForceRotate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.forceRotate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecCAConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecCAConfigBuilder();
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
