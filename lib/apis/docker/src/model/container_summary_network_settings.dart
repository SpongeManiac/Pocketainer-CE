//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:pocketainer/apis/docker/src/model/endpoint_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'container_summary_network_settings.g.dart';

/// A summary of the container's network settings
///
/// Properties:
/// * [networks]
@BuiltValue()
abstract class ContainerSummaryNetworkSettings
    implements Built<ContainerSummaryNetworkSettings, ContainerSummaryNetworkSettingsBuilder> {
  @BuiltValueField(wireName: r'Networks')
  BuiltMap<String, EndpointSettings>? get networks;

  ContainerSummaryNetworkSettings._();

  factory ContainerSummaryNetworkSettings([void updates(ContainerSummaryNetworkSettingsBuilder b)]) =
      _$ContainerSummaryNetworkSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContainerSummaryNetworkSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContainerSummaryNetworkSettings> get serializer => _$ContainerSummaryNetworkSettingsSerializer();
}

class _$ContainerSummaryNetworkSettingsSerializer implements PrimitiveSerializer<ContainerSummaryNetworkSettings> {
  @override
  final Iterable<Type> types = const [ContainerSummaryNetworkSettings, _$ContainerSummaryNetworkSettings];

  @override
  final String wireName = r'ContainerSummaryNetworkSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContainerSummaryNetworkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.networks != null) {
      yield r'Networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContainerSummaryNetworkSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContainerSummaryNetworkSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(EndpointSettings)]),
          ) as BuiltMap<String, EndpointSettings>;
          result.networks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContainerSummaryNetworkSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContainerSummaryNetworkSettingsBuilder();
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
