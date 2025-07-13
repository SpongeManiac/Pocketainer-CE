//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_edge_stack_deployment_status.g.dart';

/// PortainerEdgeStackDeploymentStatus
///
/// Properties:
/// * [error] 
/// * [rollbackTo] - EE only feature
/// * [time] 
/// * [type] 
@BuiltValue()
abstract class PortainerEdgeStackDeploymentStatus implements Built<PortainerEdgeStackDeploymentStatus, PortainerEdgeStackDeploymentStatusBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  /// EE only feature
  @BuiltValueField(wireName: r'rollbackTo')
  int? get rollbackTo;

  @BuiltValueField(wireName: r'time')
  int? get time;

  @BuiltValueField(wireName: r'type')
  int? get type;

  PortainerEdgeStackDeploymentStatus._();

  factory PortainerEdgeStackDeploymentStatus([void updates(PortainerEdgeStackDeploymentStatusBuilder b)]) = _$PortainerEdgeStackDeploymentStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEdgeStackDeploymentStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEdgeStackDeploymentStatus> get serializer => _$PortainerEdgeStackDeploymentStatusSerializer();
}

class _$PortainerEdgeStackDeploymentStatusSerializer implements PrimitiveSerializer<PortainerEdgeStackDeploymentStatus> {
  @override
  final Iterable<Type> types = const [PortainerEdgeStackDeploymentStatus, _$PortainerEdgeStackDeploymentStatus];

  @override
  final String wireName = r'PortainerEdgeStackDeploymentStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEdgeStackDeploymentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.rollbackTo != null) {
      yield r'rollbackTo';
      yield serializers.serialize(
        object.rollbackTo,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEdgeStackDeploymentStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEdgeStackDeploymentStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'rollbackTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rollbackTo = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.time = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  PortainerEdgeStackDeploymentStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEdgeStackDeploymentStatusBuilder();
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

