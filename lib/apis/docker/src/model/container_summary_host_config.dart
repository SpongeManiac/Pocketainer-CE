//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_summary_host_config.g.dart';

/// ContainerSummaryHostConfig
///
/// Properties:
/// * [networkMode] 
@BuiltValue()
abstract class ContainerSummaryHostConfig implements Built<ContainerSummaryHostConfig, ContainerSummaryHostConfigBuilder> {
  @BuiltValueField(wireName: r'NetworkMode')
  String? get networkMode;

  ContainerSummaryHostConfig._();

  factory ContainerSummaryHostConfig([void updates(ContainerSummaryHostConfigBuilder b)]) = _$ContainerSummaryHostConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerSummaryHostConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerSummaryHostConfig> get serializer => _$ContainerSummaryHostConfigSerializer();
}

class _$ContainerSummaryHostConfigSerializer implements PrimitiveSerializer<ContainerSummaryHostConfig> {
  @override
  final Iterable<Type> types = const [ContainerSummaryHostConfig, _$ContainerSummaryHostConfig];

  @override
  final String wireName = r'ContainerSummaryHostConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerSummaryHostConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networkMode != null) {
      yield r'NetworkMode';
      yield serializers.serialize(
        object.networkMode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerSummaryHostConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerSummaryHostConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NetworkMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerSummaryHostConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerSummaryHostConfigBuilder();
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

