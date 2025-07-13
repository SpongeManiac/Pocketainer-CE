//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_metric_value_status.g.dart';

/// V2MetricValueStatus
///
/// Properties:
/// * [averageUtilization] - currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. +optional
/// * [averageValue]
/// * [value]
@BuiltValue()
abstract class V2MetricValueStatus implements Built<V2MetricValueStatus, V2MetricValueStatusBuilder> {
  /// currentAverageUtilization is the current value of the average of the resource metric across all relevant pods, represented as a percentage of the requested value of the resource for the pods. +optional
  @BuiltValueField(wireName: r'averageUtilization')
  int? get averageUtilization;

  @BuiltValueField(wireName: r'averageValue')
  ResourceQuantity? get averageValue;

  @BuiltValueField(wireName: r'value')
  ResourceQuantity? get value;

  V2MetricValueStatus._();

  factory V2MetricValueStatus([void updates(V2MetricValueStatusBuilder b)]) = _$V2MetricValueStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2MetricValueStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2MetricValueStatus> get serializer => _$V2MetricValueStatusSerializer();
}

class _$V2MetricValueStatusSerializer implements PrimitiveSerializer<V2MetricValueStatus> {
  @override
  final Iterable<Type> types = const [V2MetricValueStatus, _$V2MetricValueStatus];

  @override
  final String wireName = r'V2MetricValueStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2MetricValueStatus object, {
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
    V2MetricValueStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2MetricValueStatusBuilder result,
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
  V2MetricValueStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2MetricValueStatusBuilder();
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
