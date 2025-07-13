//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/portainer/src/model/portainer_open_amt_device_enabled_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'openamt_device_features_payload.g.dart';

/// OpenamtDeviceFeaturesPayload
///
/// Properties:
/// * [features]
@BuiltValue()
abstract class OpenamtDeviceFeaturesPayload
    implements Built<OpenamtDeviceFeaturesPayload, OpenamtDeviceFeaturesPayloadBuilder> {
  @BuiltValueField(wireName: r'features')
  PortainerOpenAMTDeviceEnabledFeatures? get features;

  OpenamtDeviceFeaturesPayload._();

  factory OpenamtDeviceFeaturesPayload([void updates(OpenamtDeviceFeaturesPayloadBuilder b)]) =
      _$OpenamtDeviceFeaturesPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OpenamtDeviceFeaturesPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OpenamtDeviceFeaturesPayload> get serializer => _$OpenamtDeviceFeaturesPayloadSerializer();
}

class _$OpenamtDeviceFeaturesPayloadSerializer implements PrimitiveSerializer<OpenamtDeviceFeaturesPayload> {
  @override
  final Iterable<Type> types = const [OpenamtDeviceFeaturesPayload, _$OpenamtDeviceFeaturesPayload];

  @override
  final String wireName = r'OpenamtDeviceFeaturesPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OpenamtDeviceFeaturesPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(PortainerOpenAMTDeviceEnabledFeatures),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OpenamtDeviceFeaturesPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OpenamtDeviceFeaturesPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PortainerOpenAMTDeviceEnabledFeatures),
          ) as PortainerOpenAMTDeviceEnabledFeatures;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OpenamtDeviceFeaturesPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OpenamtDeviceFeaturesPayloadBuilder();
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
