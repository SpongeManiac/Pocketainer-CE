//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_metric_target.g.dart';

/// V2MetricTarget
///
/// Properties:
/// * [averageUtilization] - averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type +optional
/// * [averageValue]
/// * [type] - type represents whether the metric type is Utilization, Value, or AverageValue
/// * [value]
@BuiltValue()
abstract class V2MetricTarget implements Built<V2MetricTarget, V2MetricTargetBuilder> {
  /// averageUtilization is the target value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. Currently only valid for Resource metric source type +optional
  @BuiltValueField(wireName: r'averageUtilization')
  int? get averageUtilization;

  @BuiltValueField(wireName: r'averageValue')
  ResourceQuantity? get averageValue;

  /// type represents whether the metric type is Utilization, Value, or AverageValue
  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'value')
  ResourceQuantity? get value;

  V2MetricTarget._();

  factory V2MetricTarget([void updates(V2MetricTargetBuilder b)]) = _$V2MetricTarget;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2MetricTargetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2MetricTarget> get serializer => _$V2MetricTargetSerializer();
}

class _$V2MetricTargetSerializer implements PrimitiveSerializer<V2MetricTarget> {
  @override
  final Iterable<Type> types = const [V2MetricTarget, _$V2MetricTarget];

  @override
  final String wireName = r'V2MetricTarget';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2MetricTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.averageUtilization != null) {
      yield r'averageUtilization';
      yield serializers.serialize(
        object.averageUtilization,
        specifiedType: const FullType(int),
      );
    }
    if (object.averageValue != null) {
      yield r'averageValue';
      yield serializers.serialize(
        object.averageValue,
        specifiedType: const FullType(ResourceQuantity),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ResourceQuantity),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2MetricTarget object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2MetricTargetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'averageUtilization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.averageUtilization = valueDes;
          break;
        case r'averageValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceQuantity),
          ) as ResourceQuantity;
          result.averageValue.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResourceQuantity),
          ) as ResourceQuantity;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2MetricTarget deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2MetricTargetBuilder();
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
