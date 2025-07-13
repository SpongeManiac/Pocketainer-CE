//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_resource_metric_status.g.dart';

/// V2ResourceMetricStatus
///
/// Properties:
/// * [current]
/// * [name] - name is the name of the resource in question.
@BuiltValue()
abstract class V2ResourceMetricStatus implements Built<V2ResourceMetricStatus, V2ResourceMetricStatusBuilder> {
  @BuiltValueField(wireName: r'current')
  V2MetricValueStatus? get current;

  /// name is the name of the resource in question.
  @BuiltValueField(wireName: r'name')
  String? get name;

  V2ResourceMetricStatus._();

  factory V2ResourceMetricStatus([void updates(V2ResourceMetricStatusBuilder b)]) = _$V2ResourceMetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ResourceMetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ResourceMetricStatus> get serializer => _$V2ResourceMetricStatusSerializer();
}

class _$V2ResourceMetricStatusSerializer implements PrimitiveSerializer<V2ResourceMetricStatus> {
  @override
  final Iterable<Type> types = const [V2ResourceMetricStatus, _$V2ResourceMetricStatus];

  @override
  final String wireName = r'V2ResourceMetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ResourceMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.current != null) {
      yield r'current';
      yield serializers.serialize(
        object.current,
        specifiedType: const FullType(V2MetricValueStatus),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ResourceMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ResourceMetricStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2MetricValueStatus),
          ) as V2MetricValueStatus;
          result.current.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ResourceMetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ResourceMetricStatusBuilder();
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
