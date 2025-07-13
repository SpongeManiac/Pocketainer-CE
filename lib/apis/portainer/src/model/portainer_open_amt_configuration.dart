//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_open_amt_configuration.g.dart';

/// PortainerOpenAMTConfiguration
///
/// Properties:
/// * [certFileContent] 
/// * [certFileName] 
/// * [certFilePassword] 
/// * [domainName] 
/// * [enabled] 
/// * [mpsPassword] 
/// * [mpsServer] 
/// * [mpsToken] - retrieved from API
/// * [mpsUser] 
@BuiltValue()
abstract class PortainerOpenAMTConfiguration implements Built<PortainerOpenAMTConfiguration, PortainerOpenAMTConfigurationBuilder> {
  @BuiltValueField(wireName: r'certFileContent')
  String? get certFileContent;

  @BuiltValueField(wireName: r'certFileName')
  String? get certFileName;

  @BuiltValueField(wireName: r'certFilePassword')
  String? get certFilePassword;

  @BuiltValueField(wireName: r'domainName')
  String? get domainName;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'mpsPassword')
  String? get mpsPassword;

  @BuiltValueField(wireName: r'mpsServer')
  String? get mpsServer;

  /// retrieved from API
  @BuiltValueField(wireName: r'mpsToken')
  String? get mpsToken;

  @BuiltValueField(wireName: r'mpsUser')
  String? get mpsUser;

  PortainerOpenAMTConfiguration._();

  factory PortainerOpenAMTConfiguration([void updates(PortainerOpenAMTConfigurationBuilder b)]) = _$PortainerOpenAMTConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerOpenAMTConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerOpenAMTConfiguration> get serializer => _$PortainerOpenAMTConfigurationSerializer();
}

class _$PortainerOpenAMTConfigurationSerializer implements PrimitiveSerializer<PortainerOpenAMTConfiguration> {
  @override
  final Iterable<Type> types = const [PortainerOpenAMTConfiguration, _$PortainerOpenAMTConfiguration];

  @override
  final String wireName = r'PortainerOpenAMTConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerOpenAMTConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certFileContent != null) {
      yield r'certFileContent';
      yield serializers.serialize(
        object.certFileContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.certFileName != null) {
      yield r'certFileName';
      yield serializers.serialize(
        object.certFileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.certFilePassword != null) {
      yield r'certFilePassword';
      yield serializers.serialize(
        object.certFilePassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.domainName != null) {
      yield r'domainName';
      yield serializers.serialize(
        object.domainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mpsPassword != null) {
      yield r'mpsPassword';
      yield serializers.serialize(
        object.mpsPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpsServer != null) {
      yield r'mpsServer';
      yield serializers.serialize(
        object.mpsServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpsToken != null) {
      yield r'mpsToken';
      yield serializers.serialize(
        object.mpsToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.mpsUser != null) {
      yield r'mpsUser';
      yield serializers.serialize(
        object.mpsUser,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerOpenAMTConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerOpenAMTConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certFileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFileContent = valueDes;
          break;
        case r'certFileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFileName = valueDes;
          break;
        case r'certFilePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certFilePassword = valueDes;
          break;
        case r'domainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'mpsPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsPassword = valueDes;
          break;
        case r'mpsServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsServer = valueDes;
          break;
        case r'mpsToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsToken = valueDes;
          break;
        case r'mpsUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mpsUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerOpenAMTConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerOpenAMTConfigurationBuilder();
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

