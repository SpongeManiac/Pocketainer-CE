//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_diagnostics_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_kubernetes_snapshot.g.dart';

/// PortainerKubernetesSnapshot
///
/// Properties:
/// * [diagnosticsData]
/// * [kubernetesVersion]
/// * [nodeCount]
/// * [time]
/// * [totalCPU]
/// * [totalMemory]
@BuiltValue()
abstract class PortainerKubernetesSnapshot
    implements Built<PortainerKubernetesSnapshot, PortainerKubernetesSnapshotBuilder> {
  @BuiltValueField(wireName: r'DiagnosticsData')
  PortainerDiagnosticsData? get diagnosticsData;

  @BuiltValueField(wireName: r'KubernetesVersion')
  String? get kubernetesVersion;

  @BuiltValueField(wireName: r'NodeCount')
  int? get nodeCount;

  @BuiltValueField(wireName: r'Time')
  int? get time;

  @BuiltValueField(wireName: r'TotalCPU')
  int? get totalCPU;

  @BuiltValueField(wireName: r'TotalMemory')
  int? get totalMemory;

  PortainerKubernetesSnapshot._();

  factory PortainerKubernetesSnapshot([void updates(PortainerKubernetesSnapshotBuilder b)]) =
      _$PortainerKubernetesSnapshot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerKubernetesSnapshotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerKubernetesSnapshot> get serializer => _$PortainerKubernetesSnapshotSerializer();
}

class _$PortainerKubernetesSnapshotSerializer implements PrimitiveSerializer<PortainerKubernetesSnapshot> {
  @override
  final Iterable<Type> types = const [PortainerKubernetesSnapshot, _$PortainerKubernetesSnapshot];

  @override
  final String wireName = r'PortainerKubernetesSnapshot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerKubernetesSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.diagnosticsData != null) {
      yield r'DiagnosticsData';
      yield serializers.serialize(
        object.diagnosticsData,
        specifiedType: const FullType(PortainerDiagnosticsData),
      );
    }
    if (object.kubernetesVersion != null) {
      yield r'KubernetesVersion';
      yield serializers.serialize(
        object.kubernetesVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeCount != null) {
      yield r'NodeCount';
      yield serializers.serialize(
        object.nodeCount,
        specifiedType: const FullType(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerKubernetesSnapshot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerKubernetesSnapshotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DiagnosticsData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerDiagnosticsData),
          ) as PortainerDiagnosticsData;
          result.diagnosticsData.replace(valueDes);
          break;
        case r'KubernetesVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kubernetesVersion = valueDes;
          break;
        case r'NodeCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeCount = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerKubernetesSnapshot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerKubernetesSnapshotBuilder();
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
