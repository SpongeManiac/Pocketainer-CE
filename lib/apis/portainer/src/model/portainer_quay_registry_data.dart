//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_quay_registry_data.g.dart';

/// PortainerQuayRegistryData
///
/// Properties:
/// * [organisationName] 
/// * [useOrganisation] 
@BuiltValue()
abstract class PortainerQuayRegistryData implements Built<PortainerQuayRegistryData, PortainerQuayRegistryDataBuilder> {
  @BuiltValueField(wireName: r'OrganisationName')
  String? get organisationName;

  @BuiltValueField(wireName: r'UseOrganisation')
  bool? get useOrganisation;

  PortainerQuayRegistryData._();

  factory PortainerQuayRegistryData([void updates(PortainerQuayRegistryDataBuilder b)]) = _$PortainerQuayRegistryData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerQuayRegistryDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerQuayRegistryData> get serializer => _$PortainerQuayRegistryDataSerializer();
}

class _$PortainerQuayRegistryDataSerializer implements PrimitiveSerializer<PortainerQuayRegistryData> {
  @override
  final Iterable<Type> types = const [PortainerQuayRegistryData, _$PortainerQuayRegistryData];

  @override
  final String wireName = r'PortainerQuayRegistryData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerQuayRegistryData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.organisationName != null) {
      yield r'OrganisationName';
      yield serializers.serialize(
        object.organisationName,
        specifiedType: const FullType(String),
      );
    }
    if (object.useOrganisation != null) {
      yield r'UseOrganisation';
      yield serializers.serialize(
        object.useOrganisation,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerQuayRegistryData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerQuayRegistryDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'OrganisationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organisationName = valueDes;
          break;
        case r'UseOrganisation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useOrganisation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerQuayRegistryData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerQuayRegistryDataBuilder();
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

