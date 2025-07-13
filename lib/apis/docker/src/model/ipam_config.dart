//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipam_config.g.dart';

/// IPAMConfig
///
/// Properties:
/// * [subnet] 
/// * [iPRange] 
/// * [gateway] 
/// * [auxiliaryAddresses] 
@BuiltValue()
abstract class IPAMConfig implements Built<IPAMConfig, IPAMConfigBuilder> {
  @BuiltValueField(wireName: r'Subnet')
  String? get subnet;

  @BuiltValueField(wireName: r'IPRange')
  String? get iPRange;

  @BuiltValueField(wireName: r'Gateway')
  String? get gateway;

  @BuiltValueField(wireName: r'AuxiliaryAddresses')
  BuiltMap<String, String>? get auxiliaryAddresses;

  IPAMConfig._();

  factory IPAMConfig([void updates(IPAMConfigBuilder b)]) = _$IPAMConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IPAMConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IPAMConfig> get serializer => _$IPAMConfigSerializer();
}

class _$IPAMConfigSerializer implements PrimitiveSerializer<IPAMConfig> {
  @override
  final Iterable<Type> types = const [IPAMConfig, _$IPAMConfig];

  @override
  final String wireName = r'IPAMConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IPAMConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subnet != null) {
      yield r'Subnet';
      yield serializers.serialize(
        object.subnet,
        specifiedType: const FullType(String),
      );
    }
    if (object.iPRange != null) {
      yield r'IPRange';
      yield serializers.serialize(
        object.iPRange,
        specifiedType: const FullType(String),
      );
    }
    if (object.gateway != null) {
      yield r'Gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(String),
      );
    }
    if (object.auxiliaryAddresses != null) {
      yield r'AuxiliaryAddresses';
      yield serializers.serialize(
        object.auxiliaryAddresses,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IPAMConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IPAMConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Subnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subnet = valueDes;
          break;
        case r'IPRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iPRange = valueDes;
          break;
        case r'Gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gateway = valueDes;
          break;
        case r'AuxiliaryAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.auxiliaryAddresses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IPAMConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IPAMConfigBuilder();
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

