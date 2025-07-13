//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v1_load_balancer_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_condition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_service_status.g.dart';

/// V1ServiceStatus
///
/// Properties:
/// * [conditions] - Current service state +optional +patchMergeKey=type +patchStrategy=merge +listType=map +listMapKey=type
/// * [loadBalancer]
@BuiltValue()
abstract class V1ServiceStatus implements Built<V1ServiceStatus, V1ServiceStatusBuilder> {
  /// Current service state +optional +patchMergeKey=type +patchStrategy=merge +listType=map +listMapKey=type
  @BuiltValueField(wireName: r'conditions')
  BuiltList<V1Condition>? get conditions;

  @BuiltValueField(wireName: r'loadBalancer')
  V1LoadBalancerStatus? get loadBalancer;

  V1ServiceStatus._();

  factory V1ServiceStatus([void updates(V1ServiceStatusBuilder b)]) = _$V1ServiceStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ServiceStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ServiceStatus> get serializer => _$V1ServiceStatusSerializer();
}

class _$V1ServiceStatusSerializer implements PrimitiveSerializer<V1ServiceStatus> {
  @override
  final Iterable<Type> types = const [V1ServiceStatus, _$V1ServiceStatus];

  @override
  final String wireName = r'V1ServiceStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.conditions != null) {
      yield r'conditions';
      yield serializers.serialize(
        object.conditions,
        specifiedType: const FullType(BuiltList, [FullType(V1Condition)]),
      );
    }
    if (object.loadBalancer != null) {
      yield r'loadBalancer';
      yield serializers.serialize(
        object.loadBalancer,
        specifiedType: const FullType(V1LoadBalancerStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ServiceStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ServiceStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'conditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Condition)]),
          ) as BuiltList<V1Condition>;
          result.conditions.replace(valueDes);
          break;
        case r'loadBalancer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1LoadBalancerStatus),
          ) as V1LoadBalancerStatus;
          result.loadBalancer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ServiceStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ServiceStatusBuilder();
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
