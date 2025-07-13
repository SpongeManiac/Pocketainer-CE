//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'docker_container_stats.g.dart';

/// DockerContainerStats
///
/// Properties:
/// * [healthy] 
/// * [running] 
/// * [stopped] 
/// * [total] 
/// * [unhealthy] 
@BuiltValue()
abstract class DockerContainerStats implements Built<DockerContainerStats, DockerContainerStatsBuilder> {
  @BuiltValueField(wireName: r'healthy')
  int? get healthy;

  @BuiltValueField(wireName: r'running')
  int? get running;

  @BuiltValueField(wireName: r'stopped')
  int? get stopped;

  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'unhealthy')
  int? get unhealthy;

  DockerContainerStats._();

  factory DockerContainerStats([void updates(DockerContainerStatsBuilder b)]) = _$DockerContainerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DockerContainerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DockerContainerStats> get serializer => _$DockerContainerStatsSerializer();
}

class _$DockerContainerStatsSerializer implements PrimitiveSerializer<DockerContainerStats> {
  @override
  final Iterable<Type> types = const [DockerContainerStats, _$DockerContainerStats];

  @override
  final String wireName = r'DockerContainerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DockerContainerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.healthy != null) {
      yield r'healthy';
      yield serializers.serialize(
        object.healthy,
        specifiedType: const FullType(int),
      );
    }
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(int),
      );
    }
    if (object.stopped != null) {
      yield r'stopped';
      yield serializers.serialize(
        object.stopped,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    if (object.unhealthy != null) {
      yield r'unhealthy';
      yield serializers.serialize(
        object.unhealthy,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DockerContainerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DockerContainerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.healthy = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.running = valueDes;
          break;
        case r'stopped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stopped = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'unhealthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unhealthy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DockerContainerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DockerContainerStatsBuilder();
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

