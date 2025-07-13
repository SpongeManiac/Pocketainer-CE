//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_request.g.dart';

/// A request for devices to be sent to device drivers
///
/// Properties:
/// * [driver] 
/// * [count] 
/// * [deviceIDs] 
/// * [capabilities] - A list of capabilities; an OR list of AND lists of capabilities. 
/// * [options] - Driver-specific options, specified as a key/value pairs. These options are passed directly to the driver. 
@BuiltValue()
abstract class DeviceRequest implements Built<DeviceRequest, DeviceRequestBuilder> {
  @BuiltValueField(wireName: r'Driver')
  String? get driver;

  @BuiltValueField(wireName: r'Count')
  int? get count;

  @BuiltValueField(wireName: r'DeviceIDs')
  BuiltList<String>? get deviceIDs;

  /// A list of capabilities; an OR list of AND lists of capabilities. 
  @BuiltValueField(wireName: r'Capabilities')
  BuiltList<BuiltList<String>>? get capabilities;

  /// Driver-specific options, specified as a key/value pairs. These options are passed directly to the driver. 
  @BuiltValueField(wireName: r'Options')
  BuiltMap<String, String>? get options;

  DeviceRequest._();

  factory DeviceRequest([void updates(DeviceRequestBuilder b)]) = _$DeviceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceRequest> get serializer => _$DeviceRequestSerializer();
}

class _$DeviceRequestSerializer implements PrimitiveSerializer<DeviceRequest> {
  @override
  final Iterable<Type> types = const [DeviceRequest, _$DeviceRequest];

  @override
  final String wireName = r'DeviceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.driver != null) {
      yield r'Driver';
      yield serializers.serialize(
        object.driver,
        specifiedType: const FullType(String),
      );
    }
    if (object.count != null) {
      yield r'Count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.deviceIDs != null) {
      yield r'DeviceIDs';
      yield serializers.serialize(
        object.deviceIDs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.capabilities != null) {
      yield r'Capabilities';
      yield serializers.serialize(
        object.capabilities,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.options != null) {
      yield r'Options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Driver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.driver = valueDes;
          break;
        case r'Count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'DeviceIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deviceIDs.replace(valueDes);
          break;
        case r'Capabilities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
          ) as BuiltList<BuiltList<String>>;
          result.capabilities.replace(valueDes);
          break;
        case r'Options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.options.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceRequestBuilder();
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

