//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_azure_credentials.g.dart';

/// PortainerAzureCredentials
///
/// Properties:
/// * [applicationID] - Azure application ID
/// * [authenticationKey] - Azure authentication key
/// * [tenantID] - Azure tenant ID
@BuiltValue()
abstract class PortainerAzureCredentials implements Built<PortainerAzureCredentials, PortainerAzureCredentialsBuilder> {
  /// Azure application ID
  @BuiltValueField(wireName: r'ApplicationID')
  String? get applicationID;

  /// Azure authentication key
  @BuiltValueField(wireName: r'AuthenticationKey')
  String? get authenticationKey;

  /// Azure tenant ID
  @BuiltValueField(wireName: r'TenantID')
  String? get tenantID;

  PortainerAzureCredentials._();

  factory PortainerAzureCredentials([void updates(PortainerAzureCredentialsBuilder b)]) = _$PortainerAzureCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerAzureCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerAzureCredentials> get serializer => _$PortainerAzureCredentialsSerializer();
}

class _$PortainerAzureCredentialsSerializer implements PrimitiveSerializer<PortainerAzureCredentials> {
  @override
  final Iterable<Type> types = const [PortainerAzureCredentials, _$PortainerAzureCredentials];

  @override
  final String wireName = r'PortainerAzureCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerAzureCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationID != null) {
      yield r'ApplicationID';
      yield serializers.serialize(
        object.applicationID,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationKey != null) {
      yield r'AuthenticationKey';
      yield serializers.serialize(
        object.authenticationKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.tenantID != null) {
      yield r'TenantID';
      yield serializers.serialize(
        object.tenantID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerAzureCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerAzureCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ApplicationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationID = valueDes;
          break;
        case r'AuthenticationKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationKey = valueDes;
          break;
        case r'TenantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerAzureCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerAzureCredentialsBuilder();
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

