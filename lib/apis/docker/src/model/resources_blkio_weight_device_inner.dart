//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resources_blkio_weight_device_inner.g.dart';

/// ResourcesBlkioWeightDeviceInner
///
/// Properties:
/// * [path] 
/// * [weight] 
@BuiltValue()
abstract class ResourcesBlkioWeightDeviceInner implements Built<ResourcesBlkioWeightDeviceInner, ResourcesBlkioWeightDeviceInnerBuilder> {
  @BuiltValueField(wireName: r'Path')
  String? get path;

  @BuiltValueField(wireName: r'Weight')
  int? get weight;

  ResourcesBlkioWeightDeviceInner._();

  factory ResourcesBlkioWeightDeviceInner([void updates(ResourcesBlkioWeightDeviceInnerBuilder b)]) = _$ResourcesBlkioWeightDeviceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourcesBlkioWeightDeviceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourcesBlkioWeightDeviceInner> get serializer => _$ResourcesBlkioWeightDeviceInnerSerializer();
}

class _$ResourcesBlkioWeightDeviceInnerSerializer implements PrimitiveSerializer<ResourcesBlkioWeightDeviceInner> {
  @override
  final Iterable<Type> types = const [ResourcesBlkioWeightDeviceInner, _$ResourcesBlkioWeightDeviceInner];

  @override
  final String wireName = r'ResourcesBlkioWeightDeviceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourcesBlkioWeightDeviceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.weight != null) {
      yield r'Weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourcesBlkioWeightDeviceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourcesBlkioWeightDeviceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'Weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourcesBlkioWeightDeviceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourcesBlkioWeightDeviceInnerBuilder();
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

