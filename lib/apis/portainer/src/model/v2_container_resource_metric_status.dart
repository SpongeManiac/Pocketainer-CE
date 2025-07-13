//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_container_resource_metric_status.g.dart';

/// V2ContainerResourceMetricStatus
///
/// Properties:
/// * [container] - container is the name of the container in the pods of the scaling target
/// * [current]
/// * [name] - name is the name of the resource in question.
@BuiltValue()
abstract class V2ContainerResourceMetricStatus
    implements Built<V2ContainerResourceMetricStatus, V2ContainerResourceMetricStatusBuilder> {
  /// container is the name of the container in the pods of the scaling target
  @BuiltValueField(wireName: r'container')
  String? get container;

  @BuiltValueField(wireName: r'current')
  V2MetricValueStatus? get current;

  /// name is the name of the resource in question.
  @BuiltValueField(wireName: r'name')
  String? get name;

  V2ContainerResourceMetricStatus._();

  factory V2ContainerResourceMetricStatus([void updates(V2ContainerResourceMetricStatusBuilder b)]) =
      _$V2ContainerResourceMetricStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ContainerResourceMetricStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ContainerResourceMetricStatus> get serializer => _$V2ContainerResourceMetricStatusSerializer();
}

class _$V2ContainerResourceMetricStatusSerializer implements PrimitiveSerializer<V2ContainerResourceMetricStatus> {
  @override
  final Iterable<Type> types = const [V2ContainerResourceMetricStatus, _$V2ContainerResourceMetricStatus];

  @override
  final String wireName = r'V2ContainerResourceMetricStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ContainerResourceMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
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
    V2ContainerResourceMetricStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ContainerResourceMetricStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
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
  V2ContainerResourceMetricStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ContainerResourceMetricStatusBuilder();
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
