//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_load_balancer_ingress.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_load_balancer_status.g.dart';

/// V1LoadBalancerStatus
///
/// Properties:
/// * [ingress] - Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points. +optional
@BuiltValue()
abstract class V1LoadBalancerStatus implements Built<V1LoadBalancerStatus, V1LoadBalancerStatusBuilder> {
  /// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points. +optional
  @BuiltValueField(wireName: r'ingress')
  BuiltList<V1LoadBalancerIngress>? get ingress;

  V1LoadBalancerStatus._();

  factory V1LoadBalancerStatus([void updates(V1LoadBalancerStatusBuilder b)]) = _$V1LoadBalancerStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1LoadBalancerStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1LoadBalancerStatus> get serializer => _$V1LoadBalancerStatusSerializer();
}

class _$V1LoadBalancerStatusSerializer implements PrimitiveSerializer<V1LoadBalancerStatus> {
  @override
  final Iterable<Type> types = const [V1LoadBalancerStatus, _$V1LoadBalancerStatus];

  @override
  final String wireName = r'V1LoadBalancerStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1LoadBalancerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ingress != null) {
      yield r'ingress';
      yield serializers.serialize(
        object.ingress,
        specifiedType: const FullType(BuiltList, [FullType(V1LoadBalancerIngress)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1LoadBalancerStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1LoadBalancerStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ingress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1LoadBalancerIngress)]),
          ) as BuiltList<V1LoadBalancerIngress>;
          result.ingress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1LoadBalancerStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1LoadBalancerStatusBuilder();
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
