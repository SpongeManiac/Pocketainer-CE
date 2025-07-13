//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_public_settings_response_edge.g.dart';

/// SettingsPublicSettingsResponseEdge
///
/// Properties:
/// * [commandInterval] - The command list interval for edge agent - used in edge async mode [seconds]
/// * [pingInterval] - The ping interval for edge agent - used in edge async mode [seconds]
/// * [snapshotInterval] - The snapshot interval for edge agent - used in edge async mode [seconds]
/// * [checkinInterval] - The check in interval for edge agent (in seconds) - used in non async mode [seconds]
@BuiltValue()
abstract class SettingsPublicSettingsResponseEdge implements Built<SettingsPublicSettingsResponseEdge, SettingsPublicSettingsResponseEdgeBuilder> {
  /// The command list interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'CommandInterval')
  int? get commandInterval;

  /// The ping interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'PingInterval')
  int? get pingInterval;

  /// The snapshot interval for edge agent - used in edge async mode [seconds]
  @BuiltValueField(wireName: r'SnapshotInterval')
  int? get snapshotInterval;

  /// The check in interval for edge agent (in seconds) - used in non async mode [seconds]
  @BuiltValueField(wireName: r'checkinInterval')
  int? get checkinInterval;

  SettingsPublicSettingsResponseEdge._();

  factory SettingsPublicSettingsResponseEdge([void updates(SettingsPublicSettingsResponseEdgeBuilder b)]) = _$SettingsPublicSettingsResponseEdge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsPublicSettingsResponseEdgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsPublicSettingsResponseEdge> get serializer => _$SettingsPublicSettingsResponseEdgeSerializer();
}

class _$SettingsPublicSettingsResponseEdgeSerializer implements PrimitiveSerializer<SettingsPublicSettingsResponseEdge> {
  @override
  final Iterable<Type> types = const [SettingsPublicSettingsResponseEdge, _$SettingsPublicSettingsResponseEdge];

  @override
  final String wireName = r'SettingsPublicSettingsResponseEdge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsPublicSettingsResponseEdge object, {
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
    if (object.checkinInterval != null) {
      yield r'checkinInterval';
      yield serializers.serialize(
        object.checkinInterval,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsPublicSettingsResponseEdge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsPublicSettingsResponseEdgeBuilder result,
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
        case r'checkinInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.checkinInterval = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsPublicSettingsResponseEdge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsPublicSettingsResponseEdgeBuilder();
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

