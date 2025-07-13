//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/ipam_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ipam.g.dart';

/// IPAM
///
/// Properties:
/// * [driver] - Name of the IPAM driver to use.
/// * [config] - List of IPAM configuration options, specified as a map:  ``` {\"Subnet\": <CIDR>, \"IPRange\": <CIDR>, \"Gateway\": <IP address>, \"AuxAddress\": <device_name:IP address>} ```
/// * [options] - Driver-specific options, specified as a map.
@BuiltValue()
abstract class IPAM implements Built<IPAM, IPAMBuilder> {
  /// Name of the IPAM driver to use.
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  /// List of IPAM configuration options, specified as a map:  ``` {\"Subnet\": <CIDR>, \"IPRange\": <CIDR>, \"Gateway\": <IP address>, \"AuxAddress\": <device_name:IP address>} ```
  @BuiltValueField(wireName: r'Config')
  BuiltList<IPAMConfig>? get config;

  /// Driver-specific options, specified as a map.
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  IPAM._();

  factory IPAM([void updates(IPAMBuilder b)]) = _$IPAM;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IPAMBuilder b) => b..driver = 'default';

  @BuiltValueSerializer(custom: true)
  static Serializer<IPAM> get serializer => _$IPAMSerializer();
}

class _$IPAMSerializer implements PrimitiveSerializer<IPAM> {
  @override
  final Iterable<Type> types = const [IPAM, _$IPAM];

  @override
  final String wireName = r'IPAM';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IPAM object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'Config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(BuiltList, [FullType(IPAMConfig)]),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IPAM object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IPAMBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IPAMConfig)]),
          ) as BuiltList<IPAMConfig>;
          result.config.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IPAM deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IPAMBuilder();
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
