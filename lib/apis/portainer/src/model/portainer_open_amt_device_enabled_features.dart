//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_open_amt_device_enabled_features.g.dart';

/// PortainerOpenAMTDeviceEnabledFeatures
///
/// Properties:
/// * [IDER] 
/// * [KVM] 
/// * [SOL] 
/// * [redirection] 
/// * [userConsent] 
@BuiltValue()
abstract class PortainerOpenAMTDeviceEnabledFeatures implements Built<PortainerOpenAMTDeviceEnabledFeatures, PortainerOpenAMTDeviceEnabledFeaturesBuilder> {
  @BuiltValueField(wireName: r'IDER')
  bool? get IDER;

  @BuiltValueField(wireName: r'KVM')
  bool? get KVM;

  @BuiltValueField(wireName: r'SOL')
  bool? get SOL;

  @BuiltValueField(wireName: r'redirection')
  bool? get redirection;

  @BuiltValueField(wireName: r'userConsent')
  String? get userConsent;

  PortainerOpenAMTDeviceEnabledFeatures._();

  factory PortainerOpenAMTDeviceEnabledFeatures([void updates(PortainerOpenAMTDeviceEnabledFeaturesBuilder b)]) = _$PortainerOpenAMTDeviceEnabledFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerOpenAMTDeviceEnabledFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerOpenAMTDeviceEnabledFeatures> get serializer => _$PortainerOpenAMTDeviceEnabledFeaturesSerializer();
}

class _$PortainerOpenAMTDeviceEnabledFeaturesSerializer implements PrimitiveSerializer<PortainerOpenAMTDeviceEnabledFeatures> {
  @override
  final Iterable<Type> types = const [PortainerOpenAMTDeviceEnabledFeatures, _$PortainerOpenAMTDeviceEnabledFeatures];

  @override
  final String wireName = r'PortainerOpenAMTDeviceEnabledFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerOpenAMTDeviceEnabledFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.IDER != null) {
      yield r'IDER';
      yield serializers.serialize(
        object.IDER,
        specifiedType: const FullType(bool),
      );
    }
    if (object.KVM != null) {
      yield r'KVM';
      yield serializers.serialize(
        object.KVM,
        specifiedType: const FullType(bool),
      );
    }
    if (object.SOL != null) {
      yield r'SOL';
      yield serializers.serialize(
        object.SOL,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirection != null) {
      yield r'redirection';
      yield serializers.serialize(
        object.redirection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userConsent != null) {
      yield r'userConsent';
      yield serializers.serialize(
        object.userConsent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerOpenAMTDeviceEnabledFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerOpenAMTDeviceEnabledFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IDER':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.IDER = valueDes;
          break;
        case r'KVM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.KVM = valueDes;
          break;
        case r'SOL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.SOL = valueDes;
          break;
        case r'redirection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.redirection = valueDes;
          break;
        case r'userConsent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userConsent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerOpenAMTDeviceEnabledFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerOpenAMTDeviceEnabledFeaturesBuilder();
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

