//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_diagnostics_data.g.dart';

/// PortainerDiagnosticsData
///
/// Properties:
/// * [DNS] 
/// * [log] 
/// * [proxy] 
/// * [telnet] 
@BuiltValue()
abstract class PortainerDiagnosticsData implements Built<PortainerDiagnosticsData, PortainerDiagnosticsDataBuilder> {
  @BuiltValueField(wireName: r'DNS')
  BuiltMap<String, String>? get DNS;

  @BuiltValueField(wireName: r'Log')
  String? get log;

  @BuiltValueField(wireName: r'Proxy')
  BuiltMap<String, String>? get proxy;

  @BuiltValueField(wireName: r'Telnet')
  BuiltMap<String, String>? get telnet;

  PortainerDiagnosticsData._();

  factory PortainerDiagnosticsData([void updates(PortainerDiagnosticsDataBuilder b)]) = _$PortainerDiagnosticsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerDiagnosticsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerDiagnosticsData> get serializer => _$PortainerDiagnosticsDataSerializer();
}

class _$PortainerDiagnosticsDataSerializer implements PrimitiveSerializer<PortainerDiagnosticsData> {
  @override
  final Iterable<Type> types = const [PortainerDiagnosticsData, _$PortainerDiagnosticsData];

  @override
  final String wireName = r'PortainerDiagnosticsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerDiagnosticsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.DNS != null) {
      yield r'DNS';
      yield serializers.serialize(
        object.DNS,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxy != null) {
      yield r'Proxy';
      yield serializers.serialize(
        object.proxy,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.telnet != null) {
      yield r'Telnet';
      yield serializers.serialize(
        object.telnet,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerDiagnosticsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerDiagnosticsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DNS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.DNS.replace(valueDes);
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.log = valueDes;
          break;
        case r'Proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.proxy.replace(valueDes);
          break;
        case r'Telnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.telnet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerDiagnosticsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerDiagnosticsDataBuilder();
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

