//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_job_endpoint_meta.g.dart';

/// PortainerEdgeJobEndpointMeta
///
/// Properties:
/// * [collectLogs] 
/// * [logsStatus] 
@BuiltValue()
abstract class PortainerEdgeJobEndpointMeta implements Built<PortainerEdgeJobEndpointMeta, PortainerEdgeJobEndpointMetaBuilder> {
  @BuiltValueField(wireName: r'collectLogs')
  bool? get collectLogs;

  @BuiltValueField(wireName: r'logsStatus')
  int? get logsStatus;

  PortainerEdgeJobEndpointMeta._();

  factory PortainerEdgeJobEndpointMeta([void updates(PortainerEdgeJobEndpointMetaBuilder b)]) = _$PortainerEdgeJobEndpointMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeJobEndpointMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeJobEndpointMeta> get serializer => _$PortainerEdgeJobEndpointMetaSerializer();
}

class _$PortainerEdgeJobEndpointMetaSerializer implements PrimitiveSerializer<PortainerEdgeJobEndpointMeta> {
  @override
  final Iterable<Type> types = const [PortainerEdgeJobEndpointMeta, _$PortainerEdgeJobEndpointMeta];

  @override
  final String wireName = r'PortainerEdgeJobEndpointMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeJobEndpointMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectLogs != null) {
      yield r'collectLogs';
      yield serializers.serialize(
        object.collectLogs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logsStatus != null) {
      yield r'logsStatus';
      yield serializers.serialize(
        object.logsStatus,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeJobEndpointMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeJobEndpointMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collectLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collectLogs = valueDes;
          break;
        case r'logsStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logsStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEdgeJobEndpointMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeJobEndpointMetaBuilder();
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

