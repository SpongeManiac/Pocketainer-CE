//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_ecr_data.g.dart';

/// PortainerEcrData
///
/// Properties:
/// * [region] 
@BuiltValue()
abstract class PortainerEcrData implements Built<PortainerEcrData, PortainerEcrDataBuilder> {
  @BuiltValueField(wireName: r'Region')
  String? get region;

  PortainerEcrData._();

  factory PortainerEcrData([void updates(PortainerEcrDataBuilder b)]) = _$PortainerEcrData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerEcrDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerEcrData> get serializer => _$PortainerEcrDataSerializer();
}

class _$PortainerEcrDataSerializer implements PrimitiveSerializer<PortainerEcrData> {
  @override
  final Iterable<Type> types = const [PortainerEcrData, _$PortainerEcrData];

  @override
  final String wireName = r'PortainerEcrData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerEcrData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.region != null) {
      yield r'Region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerEcrData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerEcrDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerEcrData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerEcrDataBuilder();
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

