//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swarm_spec_ca_config_external_cas_inner.g.dart';

/// SwarmSpecCAConfigExternalCAsInner
///
/// Properties:
/// * [protocol] - Protocol for communication with the external CA (currently only `cfssl` is supported). 
/// * [URL] - URL where certificate signing requests should be sent. 
/// * [options] - An object with key/value pairs that are interpreted as protocol-specific options for the external CA driver. 
/// * [cACert] - The root CA certificate (in PEM format) this external CA uses to issue TLS certificates (assumed to be to the current swarm root CA certificate if not provided). 
@BuiltValue()
abstract class SwarmSpecCAConfigExternalCAsInner implements Built<SwarmSpecCAConfigExternalCAsInner, SwarmSpecCAConfigExternalCAsInnerBuilder> {
  /// Protocol for communication with the external CA (currently only `cfssl` is supported). 
  @BuiltValueField(wireName: r'Protocol')
  SwarmSpecCAConfigExternalCAsInnerProtocolEnum? get protocol;
  // enum protocolEnum {  cfssl,  };

  /// URL where certificate signing requests should be sent. 
  @BuiltValueField(wireName: r'URL')
  String? get URL;

  /// An object with key/value pairs that are interpreted as protocol-specific options for the external CA driver. 
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  /// The root CA certificate (in PEM format) this external CA uses to issue TLS certificates (assumed to be to the current swarm root CA certificate if not provided). 
  @BuiltValueField(wireName: r'CACert')
  String? get cACert;

  SwarmSpecCAConfigExternalCAsInner._();

  factory SwarmSpecCAConfigExternalCAsInner([void updates(SwarmSpecCAConfigExternalCAsInnerBuilder b)]) = _$SwarmSpecCAConfigExternalCAsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SwarmSpecCAConfigExternalCAsInnerBuilder b) => b
      ..protocol = const SwarmSpecCAConfigExternalCAsInnerProtocolEnum._('cfssl');

  @BuiltValueSerializer(custom: true)
  static Serializer<SwarmSpecCAConfigExternalCAsInner> get serializer => _$SwarmSpecCAConfigExternalCAsInnerSerializer();
}

class _$SwarmSpecCAConfigExternalCAsInnerSerializer implements PrimitiveSerializer<SwarmSpecCAConfigExternalCAsInner> {
  @override
  final Iterable<Type> types = const [SwarmSpecCAConfigExternalCAsInner, _$SwarmSpecCAConfigExternalCAsInner];

  @override
  final String wireName = r'SwarmSpecCAConfigExternalCAsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SwarmSpecCAConfigExternalCAsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.protocol != null) {
      yield r'Protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(SwarmSpecCAConfigExternalCAsInnerProtocolEnum),
      );
    }
    if (object.URL != null) {
      yield r'URL';
      yield serializers.serialize(
        object.URL,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.cACert != null) {
      yield r'CACert';
      yield serializers.serialize(
        object.cACert,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SwarmSpecCAConfigExternalCAsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SwarmSpecCAConfigExternalCAsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwarmSpecCAConfigExternalCAsInnerProtocolEnum),
          ) as SwarmSpecCAConfigExternalCAsInnerProtocolEnum;
          result.protocol = valueDes;
          break;
        case r'URL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.URL = valueDes;
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        case r'CACert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cACert = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SwarmSpecCAConfigExternalCAsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SwarmSpecCAConfigExternalCAsInnerBuilder();
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

class SwarmSpecCAConfigExternalCAsInnerProtocolEnum extends EnumClass {

  /// Protocol for communication with the external CA (currently only `cfssl` is supported). 
  @BuiltValueEnumConst(wireName: r'cfssl')
  static const SwarmSpecCAConfigExternalCAsInnerProtocolEnum cfssl = _$swarmSpecCAConfigExternalCAsInnerProtocolEnum_cfssl;

  static Serializer<SwarmSpecCAConfigExternalCAsInnerProtocolEnum> get serializer => _$swarmSpecCAConfigExternalCAsInnerProtocolEnumSerializer;

  const SwarmSpecCAConfigExternalCAsInnerProtocolEnum._(super.name);

  static BuiltSet<SwarmSpecCAConfigExternalCAsInnerProtocolEnum> get values => _$swarmSpecCAConfigExternalCAsInnerProtocolEnumValues;
  static SwarmSpecCAConfigExternalCAsInnerProtocolEnum valueOf(String name) => _$swarmSpecCAConfigExternalCAsInnerProtocolEnumValueOf(name);
}

