//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volume_usage_data.g.dart';

/// Usage details about the volume. This information is used by the `GET /system/df` endpoint, and omitted in other endpoints. 
///
/// Properties:
/// * [size] - Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\") 
/// * [refCount] - The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available. 
@BuiltValue()
abstract class VolumeUsageData implements Built<VolumeUsageData, VolumeUsageDataBuilder> {
  /// Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\") 
  @BuiltValueField(wireName: r'Size')
  int get size;

  /// The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available. 
  @BuiltValueField(wireName: r'RefCount')
  int get refCount;

  VolumeUsageData._();

  factory VolumeUsageData([void updates(VolumeUsageDataBuilder b)]) = _$VolumeUsageData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolumeUsageDataBuilder b) => b
      ..size = -1
      ..refCount = -1;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolumeUsageData> get serializer => _$VolumeUsageDataSerializer();
}

class _$VolumeUsageDataSerializer implements PrimitiveSerializer<VolumeUsageData> {
  @override
  final Iterable<Type> types = const [VolumeUsageData, _$VolumeUsageData];

  @override
  final String wireName = r'VolumeUsageData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolumeUsageData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(int),
    );
    yield r'RefCount';
    yield serializers.serialize(
      object.refCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VolumeUsageData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolumeUsageDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'RefCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.refCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VolumeUsageData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolumeUsageDataBuilder();
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

