//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/v1_label_selector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v2_metric_identifier.g.dart';

/// V2MetricIdentifier
///
/// Properties:
/// * [name] - name is the name of the given metric
/// * [selector]
@BuiltValue()
abstract class V2MetricIdentifier implements Built<V2MetricIdentifier, V2MetricIdentifierBuilder> {
  /// name is the name of the given metric
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'selector')
  V1LabelSelector? get selector;

  V2MetricIdentifier._();

  factory V2MetricIdentifier([void updates(V2MetricIdentifierBuilder b)]) = _$V2MetricIdentifier;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V2MetricIdentifierBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V2MetricIdentifier> get serializer => _$V2MetricIdentifierSerializer();
}

class _$V2MetricIdentifierSerializer implements PrimitiveSerializer<V2MetricIdentifier> {
  @override
  final Iterable<Type> types = const [V2MetricIdentifier, _$V2MetricIdentifier];

  @override
  final String wireName = r'V2MetricIdentifier';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V2MetricIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.selector != null) {
      yield r'selector';
      yield serializers.serialize(
        object.selector,
        specifiedType: const FullType(V1LabelSelector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V2MetricIdentifier object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V2MetricIdentifierBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1LabelSelector),
          ) as V1LabelSelector;
          result.selector.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V2MetricIdentifier deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V2MetricIdentifierBuilder();
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
