//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_info.g.dart';

/// Information about the issuer of leaf TLS certificates and the trusted root CA certificate. 
///
/// Properties:
/// * [trustRoot] - The root CA certificate(s) that are used to validate leaf TLS certificates. 
/// * [certIssuerSubject] - The base64-url-safe-encoded raw subject bytes of the issuer.
/// * [certIssuerPublicKey] - The base64-url-safe-encoded raw public key bytes of the issuer. 
@BuiltValue()
abstract class TLSInfo implements Built<TLSInfo, TLSInfoBuilder> {
  /// The root CA certificate(s) that are used to validate leaf TLS certificates. 
  @BuiltValueField(wireName: r'TrustRoot')
  String? get trustRoot;

  /// The base64-url-safe-encoded raw subject bytes of the issuer.
  @BuiltValueField(wireName: r'CertIssuerSubject')
  String? get certIssuerSubject;

  /// The base64-url-safe-encoded raw public key bytes of the issuer. 
  @BuiltValueField(wireName: r'CertIssuerPublicKey')
  String? get certIssuerPublicKey;

  TLSInfo._();

  factory TLSInfo([void updates(TLSInfoBuilder b)]) = _$TLSInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TLSInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TLSInfo> get serializer => _$TLSInfoSerializer();
}

class _$TLSInfoSerializer implements PrimitiveSerializer<TLSInfo> {
  @override
  final Iterable<Type> types = const [TLSInfo, _$TLSInfo];

  @override
  final String wireName = r'TLSInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TLSInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.trustRoot != null) {
      yield r'TrustRoot';
      yield serializers.serialize(
        object.trustRoot,
        specifiedType: const FullType(String),
      );
    }
    if (object.certIssuerSubject != null) {
      yield r'CertIssuerSubject';
      yield serializers.serialize(
        object.certIssuerSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.certIssuerPublicKey != null) {
      yield r'CertIssuerPublicKey';
      yield serializers.serialize(
        object.certIssuerPublicKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TLSInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TLSInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TrustRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trustRoot = valueDes;
          break;
        case r'CertIssuerSubject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certIssuerSubject = valueDes;
          break;
        case r'CertIssuerPublicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certIssuerPublicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TLSInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TLSInfoBuilder();
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

