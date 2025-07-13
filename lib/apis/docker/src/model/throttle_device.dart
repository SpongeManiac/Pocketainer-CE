//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'throttle_device.g.dart';

/// ThrottleDevice
///
/// Properties:
/// * [path] - Device path
/// * [rate] - Rate
@BuiltValue()
abstract class ThrottleDevice implements Built<ThrottleDevice, ThrottleDeviceBuilder> {
  /// Device path
  @BuiltValueField(wireName: r'Path')
  String? get path;

  /// Rate
  @BuiltValueField(wireName: r'Rate')
  int? get rate;

  ThrottleDevice._();

  factory ThrottleDevice([void updates(ThrottleDeviceBuilder b)]) = _$ThrottleDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ThrottleDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ThrottleDevice> get serializer => _$ThrottleDeviceSerializer();
}

class _$ThrottleDeviceSerializer implements PrimitiveSerializer<ThrottleDevice> {
  @override
  final Iterable<Type> types = const [ThrottleDevice, _$ThrottleDevice];

  @override
  final String wireName = r'ThrottleDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ThrottleDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.path != null) {
      yield r'Path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.rate != null) {
      yield r'Rate';
      yield serializers.serialize(
        object.rate,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ThrottleDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ThrottleDeviceBuilder result,
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
        case r'Rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ThrottleDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ThrottleDeviceBuilder();
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

