//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/endpoint_port_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'endpoint_spec.g.dart';

/// Properties that can be configured to access and load balance a service.
///
/// Properties:
/// * [mode] - The mode of resolution to use for internal load balancing between tasks.
/// * [ports] - List of exposed ports that this service is accessible on from the outside. Ports can only be provided if `vip` resolution mode is used.
@BuiltValue()
abstract class EndpointSpec implements Built<EndpointSpec, EndpointSpecBuilder> {
  /// The mode of resolution to use for internal load balancing between tasks.
  @BuiltValueField(wireName: r'Mode')
  EndpointSpecModeEnum? get mode;
  // enum modeEnum {  vip,  dnsrr,  };

  /// List of exposed ports that this service is accessible on from the outside. Ports can only be provided if `vip` resolution mode is used.
  @BuiltValueField(wireName: r'Ports')
  BuiltList<EndpointPortConfig>? get ports;

  EndpointSpec._();

  factory EndpointSpec([void updates(EndpointSpecBuilder b)]) = _$EndpointSpec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EndpointSpecBuilder b) => b..mode = const EndpointSpecModeEnum._('vip');

  @BuiltValueSerializer(custom: true)
  static Serializer<EndpointSpec> get serializer => _$EndpointSpecSerializer();
}

class _$EndpointSpecSerializer implements PrimitiveSerializer<EndpointSpec> {
  @override
  final Iterable<Type> types = const [EndpointSpec, _$EndpointSpec];

  @override
  final String wireName = r'EndpointSpec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EndpointSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(EndpointSpecModeEnum),
      );
    }
    if (object.ports != null) {
      yield r'Ports';
      yield serializers.serialize(
        object.ports,
        specifiedType: const FullType(BuiltList, [FullType(EndpointPortConfig)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EndpointSpec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EndpointSpecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EndpointSpecModeEnum),
          ) as EndpointSpecModeEnum;
          result.mode = valueDes;
          break;
        case r'Ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EndpointPortConfig)]),
          ) as BuiltList<EndpointPortConfig>;
          result.ports.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EndpointSpec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EndpointSpecBuilder();
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

class EndpointSpecModeEnum extends EnumClass {
  /// The mode of resolution to use for internal load balancing between tasks.
  @BuiltValueEnumConst(wireName: r'vip')
  static const EndpointSpecModeEnum vip = _$endpointSpecModeEnum_vip;

  /// The mode of resolution to use for internal load balancing between tasks.
  @BuiltValueEnumConst(wireName: r'dnsrr')
  static const EndpointSpecModeEnum dnsrr = _$endpointSpecModeEnum_dnsrr;

  static Serializer<EndpointSpecModeEnum> get serializer => _$endpointSpecModeEnumSerializer;

  const EndpointSpecModeEnum._(super.name);

  static BuiltSet<EndpointSpecModeEnum> get values => _$endpointSpecModeEnumValues;
  static EndpointSpecModeEnum valueOf(String name) => _$endpointSpecModeEnumValueOf(name);
}
