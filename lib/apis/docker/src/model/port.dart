//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'port.g.dart';

/// An open port on a container
///
/// Properties:
/// * [IP] - Host IP address that the container's port is mapped to
/// * [privatePort] - Port on the container
/// * [publicPort] - Port exposed on the host
/// * [type] 
@BuiltValue()
abstract class Port implements Built<Port, PortBuilder> {
  /// Host IP address that the container's port is mapped to
  @BuiltValueField(wireName: r'IP')
  String? get IP;

  /// Port on the container
  @BuiltValueField(wireName: r'PrivatePort')
  int get privatePort;

  /// Port exposed on the host
  @BuiltValueField(wireName: r'PublicPort')
  int? get publicPort;

  @BuiltValueField(wireName: r'Type')
  PortTypeEnum get type;
  // enum typeEnum {  tcp,  udp,  sctp,  };

  Port._();

  factory Port([void updates(PortBuilder b)]) = _$Port;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Port> get serializer => _$PortSerializer();
}

class _$PortSerializer implements PrimitiveSerializer<Port> {
  @override
  final Iterable<Type> types = const [Port, _$Port];

  @override
  final String wireName = r'Port';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Port object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.IP != null) {
      yield r'IP';
      yield serializers.serialize(
        object.IP,
        specifiedType: const FullType(String),
      );
    }
    yield r'PrivatePort';
    yield serializers.serialize(
      object.privatePort,
      specifiedType: const FullType(int),
    );
    if (object.publicPort != null) {
      yield r'PublicPort';
      yield serializers.serialize(
        object.publicPort,
        specifiedType: const FullType(int),
      );
    }
    yield r'Type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PortTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Port object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.IP = valueDes;
          break;
        case r'PrivatePort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.privatePort = valueDes;
          break;
        case r'PublicPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.publicPort = valueDes;
          break;
        case r'Type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortTypeEnum),
          ) as PortTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Port deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortBuilder();
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

class PortTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'tcp')
  static const PortTypeEnum tcp = _$portTypeEnum_tcp;
  @BuiltValueEnumConst(wireName: r'udp')
  static const PortTypeEnum udp = _$portTypeEnum_udp;
  @BuiltValueEnumConst(wireName: r'sctp')
  static const PortTypeEnum sctp = _$portTypeEnum_sctp;

  static Serializer<PortTypeEnum> get serializer => _$portTypeEnumSerializer;

  const PortTypeEnum._(super.name);

  static BuiltSet<PortTypeEnum> get values => _$portTypeEnumValues;
  static PortTypeEnum valueOf(String name) => _$portTypeEnumValueOf(name);
}

