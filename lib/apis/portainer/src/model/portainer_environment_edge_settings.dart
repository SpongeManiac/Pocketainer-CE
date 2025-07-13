//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_environment_edge_settings.g.dart';

/// PortainerEnvironmentEdgeSettings
///
/// Properties:
/// * [commandInterval] - The command list interval for edge agent - used in edge async mode [seconds]
/// * [pingInterval] - The ping interval for edge agent - used in edge async mode [seconds]
/// * [snapshotInterval] - The snapshot interval for edge agent - used in edge async mode [seconds]
/// * [asyncMode] - Whether the device has been started in edge async mode
@BuiltValue()
abstract class PortainerEnvironmentEdgeSettings implements Built<PortainerEnvironmentEdgeSettings, PortainerEnvironmentEdgeSettingsBuilder> {
  /// The command list interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'CommandInterval')
  int? get commandInterval;

  /// The ping interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'PingInterval')
  int? get pingInterval;

  /// The snapshot interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'SnapshotInterval')
  int? get snapshotInterval;

  /// Whether the device has been started in edge async mode
  @BuiltValueField(wireName: r'asyncMode')
  bool? get asyncMode;

  PortainerEnvironmentEdgeSettings._();

  factory PortainerEnvironmentEdgeSettings([void updates(PortainerEnvironmentEdgeSettingsBuilder b)]) = _$PortainerEnvironmentEdgeSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEnvironmentEdgeSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEnvironmentEdgeSettings> get serializer => _$PortainerEnvironmentEdgeSettingsSerializer();
}

class _$PortainerEnvironmentEdgeSettingsSerializer implements PrimitiveSerializer<PortainerEnvironmentEdgeSettings> {
  @override
  final Iterable<Type> types = const [PortainerEnvironmentEdgeSettings, _$PortainerEnvironmentEdgeSettings];

  @override
  final String wireName = r'PortainerEnvironmentEdgeSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEnvironmentEdgeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commandInterval != null) {
      yield r'CommandInterval';
      yield serializers.serialize(
        object.commandInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.pingInterval != null) {
      yield r'PingInterval';
      yield serializers.serialize(
        object.pingInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.snapshotInterval != null) {
      yield r'SnapshotInterval';
      yield serializers.serialize(
        object.snapshotInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.asyncMode != null) {
      yield r'asyncMode';
      yield serializers.serialize(
        object.asyncMode,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEnvironmentEdgeSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEnvironmentEdgeSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CommandInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commandInterval = valueDes;
          break;
        case r'PingInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pingInterval = valueDes;
          break;
        case r'SnapshotInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.snapshotInterval = valueDes;
          break;
        case r'asyncMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.asyncMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEnvironmentEdgeSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEnvironmentEdgeSettingsBuilder();
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

