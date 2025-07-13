//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_diagnostics_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:pocketainer/models/api/docker_snapshot_raw.dart';

part 'portainer_docker_snapshot.g.dart';

/// PortainerDockerSnapshot
///
/// Properties:
/// * [containerCount]
/// * [diagnosticsData]
/// * [dockerSnapshotRaw]
/// * [dockerVersion]
/// * [gpuUseAll]
/// * [gpuUseList]
/// * [healthyContainerCount]
/// * [imageCount]
/// * [isPodman]
/// * [nodeCount]
/// * [runningContainerCount]
/// * [serviceCount]
/// * [stackCount]
/// * [stoppedContainerCount]
/// * [swarm]
/// * [time]
/// * [totalCPU]
/// * [totalMemory]
/// * [unhealthyContainerCount]
/// * [volumeCount]
@BuiltValue()
abstract class PortainerDockerSnapshot implements Built<PortainerDockerSnapshot, PortainerDockerSnapshotBuilder> {
  @BuiltValueField(wireName: r'ContainerCount')
  int? get containerCount;

  @BuiltValueField(wireName: r'DiagnosticsData')
  PortainerDiagnosticsData? get diagnosticsData;

  @BuiltValueField(wireName: r'DockerSnapshotRaw')
  DockerSnapshotRaw? get dockerSnapshotRaw;

  @BuiltValueField(wireName: r'DockerVersion')
  String? get dockerVersion;

  @BuiltValueField(wireName: r'GpuUseAll')
  bool? get gpuUseAll;

  @BuiltValueField(wireName: r'GpuUseList')
  BuiltList<String>? get gpuUseList;

  @BuiltValueField(wireName: r'HealthyContainerCount')
  int? get healthyContainerCount;

  @BuiltValueField(wireName: r'ImageCount')
  int? get imageCount;

  @BuiltValueField(wireName: r'IsPodman')
  bool? get isPodman;

  @BuiltValueField(wireName: r'NodeCount')
  int? get nodeCount;

  @BuiltValueField(wireName: r'RunningContainerCount')
  int? get runningContainerCount;

  @BuiltValueField(wireName: r'ServiceCount')
  int? get serviceCount;

  @BuiltValueField(wireName: r'StackCount')
  int? get stackCount;

  @BuiltValueField(wireName: r'StoppedContainerCount')
  int? get stoppedContainerCount;

  @BuiltValueField(wireName: r'Swarm')
  bool? get swarm;

  @BuiltValueField(wireName: r'Time')
  int? get time;

  @BuiltValueField(wireName: r'TotalCPU')
  int? get totalCPU;

  @BuiltValueField(wireName: r'TotalMemory')
  int? get totalMemory;

  @BuiltValueField(wireName: r'UnhealthyContainerCount')
  int? get unhealthyContainerCount;

  @BuiltValueField(wireName: r'VolumeCount')
  int? get volumeCount;

  PortainerDockerSnapshot._();

  factory PortainerDockerSnapshot([void updates(PortainerDockerSnapshotBuilder b)]) = _$PortainerDockerSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerDockerSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerDockerSnapshot> get serializer => _$PortainerDockerSnapshotSerializer();
}

class _$PortainerDockerSnapshotSerializer implements PrimitiveSerializer<PortainerDockerSnapshot> {
  @override
  final Iterable<Type> types = const [PortainerDockerSnapshot, _$PortainerDockerSnapshot];

  @override
  final String wireName = r'PortainerDockerSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerDockerSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.containerCount != null) {
      yield r'ContainerCount';
      yield serializers.serialize(
        object.containerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.diagnosticsData != null) {
      yield r'DiagnosticsData';
      yield serializers.serialize(
        object.diagnosticsData,
        specifiedType: const FullType(PortainerDiagnosticsData),
      );
    }
    if (object.dockerSnapshotRaw != null) {
      yield r'DockerSnapshotRaw';
      yield serializers.serialize(
        object.dockerSnapshotRaw,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.dockerVersion != null) {
      yield r'DockerVersion';
      yield serializers.serialize(
        object.dockerVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.gpuUseAll != null) {
      yield r'GpuUseAll';
      yield serializers.serialize(
        object.gpuUseAll,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gpuUseList != null) {
      yield r'GpuUseList';
      yield serializers.serialize(
        object.gpuUseList,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.healthyContainerCount != null) {
      yield r'HealthyContainerCount';
      yield serializers.serialize(
        object.healthyContainerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageCount != null) {
      yield r'ImageCount';
      yield serializers.serialize(
        object.imageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPodman != null) {
      yield r'IsPodman';
      yield serializers.serialize(
        object.isPodman,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nodeCount != null) {
      yield r'NodeCount';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.runningContainerCount != null) {
      yield r'RunningContainerCount';
      yield serializers.serialize(
        object.runningContainerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.serviceCount != null) {
      yield r'ServiceCount';
      yield serializers.serialize(
        object.serviceCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.stackCount != null) {
      yield r'StackCount';
      yield serializers.serialize(
        object.stackCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.stoppedContainerCount != null) {
      yield r'StoppedContainerCount';
      yield serializers.serialize(
        object.stoppedContainerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.swarm != null) {
      yield r'Swarm';
      yield serializers.serialize(
        object.swarm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.time != null) {
      yield r'Time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCPU != null) {
      yield r'TotalCPU';
      yield serializers.serialize(
        object.totalCPU,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalMemory != null) {
      yield r'TotalMemory';
      yield serializers.serialize(
        object.totalMemory,
        specifiedType: const FullType(int),
      );
    }
    if (object.unhealthyContainerCount != null) {
      yield r'UnhealthyContainerCount';
      yield serializers.serialize(
        object.unhealthyContainerCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.volumeCount != null) {
      yield r'VolumeCount';
      yield serializers.serialize(
        object.volumeCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerDockerSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerDockerSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ContainerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.containerCount = valueDes;
          break;
        case r'DiagnosticsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerDiagnosticsData),
          ) as PortainerDiagnosticsData;
          result.diagnosticsData.replace(valueDes);
          break;
        case r'DockerSnapshotRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DockerSnapshotRaw),
          ) as DockerSnapshotRaw;
          result.dockerSnapshotRaw.replace(valueDes);
          break;
        case r'DockerVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dockerVersion = valueDes;
          break;
        case r'GpuUseAll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.gpuUseAll = valueDes;
          break;
        case r'GpuUseList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gpuUseList.replace(valueDes);
          break;
        case r'HealthyContainerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.healthyContainerCount = valueDes;
          break;
        case r'ImageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.imageCount = valueDes;
          break;
        case r'IsPodman':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPodman = valueDes;
          break;
        case r'NodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeCount = valueDes;
          break;
        case r'RunningContainerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.runningContainerCount = valueDes;
          break;
        case r'ServiceCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serviceCount = valueDes;
          break;
        case r'StackCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stackCount = valueDes;
          break;
        case r'StoppedContainerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.stoppedContainerCount = valueDes;
          break;
        case r'Swarm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.swarm = valueDes;
          break;
        case r'Time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'TotalCPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCPU = valueDes;
          break;
        case r'TotalMemory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMemory = valueDes;
          break;
        case r'UnhealthyContainerCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unhealthyContainerCount = valueDes;
          break;
        case r'VolumeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.volumeCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerDockerSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerDockerSnapshotBuilder();
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
