//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kubernetes_metadata.g.dart';

/// KubernetesMetadata
///
/// Properties:
/// * [labels] 
@BuiltValue()
abstract class KubernetesMetadata implements Built<KubernetesMetadata, KubernetesMetadataBuilder> {
  @BuiltValueField(wireName: r'labels')
  BuiltMap<String, String>? get labels;

  KubernetesMetadata._();

  factory KubernetesMetadata([void updates(KubernetesMetadataBuilder b)]) = _$KubernetesMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KubernetesMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KubernetesMetadata> get serializer => _$KubernetesMetadataSerializer();
}

class _$KubernetesMetadataSerializer implements PrimitiveSerializer<KubernetesMetadata> {
  @override
  final Iterable<Type> types = const [KubernetesMetadata, _$KubernetesMetadata];

  @override
  final String wireName = r'KubernetesMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KubernetesMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.labels != null) {
      yield r'labels';
      yield serializers.serialize(
        object.labels,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KubernetesMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KubernetesMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'labels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.labels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KubernetesMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KubernetesMetadataBuilder();
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

