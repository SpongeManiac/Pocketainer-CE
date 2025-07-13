//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v2_metric_target.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_container_resource_metric_source.g.dart';

/// V2ContainerResourceMetricSource
///
/// Properties:
/// * [container] - container is the name of the container in the pods of the scaling target
/// * [name] - name is the name of the resource in question.
/// * [target]
@BuiltValue()
abstract class V2ContainerResourceMetricSource
    implements Built<V2ContainerResourceMetricSource, V2ContainerResourceMetricSourceBuilder> {
  /// container is the name of the container in the pods of the scaling target
  @BuiltValueField(wireName: r'container')
  String? get container;

  /// name is the name of the resource in question.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'target')
  V2MetricTarget? get target;

  V2ContainerResourceMetricSource._();

  factory V2ContainerResourceMetricSource([void updates(V2ContainerResourceMetricSourceBuilder b)]) =
      _$V2ContainerResourceMetricSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2ContainerResourceMetricSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2ContainerResourceMetricSource> get serializer => _$V2ContainerResourceMetricSourceSerializer();
}

class _$V2ContainerResourceMetricSourceSerializer implements PrimitiveSerializer<V2ContainerResourceMetricSource> {
  @override
  final Iterable<Type> types = const [V2ContainerResourceMetricSource, _$V2ContainerResourceMetricSource];

  @override
  final String wireName = r'V2ContainerResourceMetricSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2ContainerResourceMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(V2MetricTarget),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2ContainerResourceMetricSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2ContainerResourceMetricSourceBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V2MetricTarget),
          ) as V2MetricTarget;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2ContainerResourceMetricSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2ContainerResourceMetricSourceBuilder();
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
