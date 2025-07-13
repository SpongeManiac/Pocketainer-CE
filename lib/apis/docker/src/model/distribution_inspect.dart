//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/oci_platform.dart';
import 'package:pocketainer/apis/docker/src/model/oci_descriptor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'distribution_inspect.g.dart';

/// Describes the result obtained from contacting the registry to retrieve image metadata.
///
/// Properties:
/// * [descriptor]
/// * [platforms] - An array containing all platforms supported by the image.
@BuiltValue()
abstract class DistributionInspect implements Built<DistributionInspect, DistributionInspectBuilder> {
  @BuiltValueField(wireName: r'Descriptor')
  OCIDescriptor get descriptor;

  /// An array containing all platforms supported by the image.
  @BuiltValueField(wireName: r'Platforms')
  BuiltList<OCIPlatform> get platforms;

  DistributionInspect._();

  factory DistributionInspect([void updates(DistributionInspectBuilder b)]) = _$DistributionInspect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DistributionInspectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DistributionInspect> get serializer => _$DistributionInspectSerializer();
}

class _$DistributionInspectSerializer implements PrimitiveSerializer<DistributionInspect> {
  @override
  final Iterable<Type> types = const [DistributionInspect, _$DistributionInspect];

  @override
  final String wireName = r'DistributionInspect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DistributionInspect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Descriptor';
    yield serializers.serialize(
      object.descriptor,
      specifiedType: const FullType(OCIDescriptor),
    );
    yield r'Platforms';
    yield serializers.serialize(
      object.platforms,
      specifiedType: const FullType(BuiltList, [FullType(OCIPlatform)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DistributionInspect object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DistributionInspectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OCIDescriptor),
          ) as OCIDescriptor;
          result.descriptor.replace(valueDes);
          break;
        case r'Platforms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OCIPlatform)]),
          ) as BuiltList<OCIPlatform>;
          result.platforms.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DistributionInspect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DistributionInspectBuilder();
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
