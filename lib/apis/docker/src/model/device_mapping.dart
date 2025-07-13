//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_mapping.g.dart';

/// A device mapping between the host and container
///
/// Properties:
/// * [pathOnHost] 
/// * [pathInContainer] 
/// * [cgroupPermissions] 
@BuiltValue()
abstract class DeviceMapping implements Built<DeviceMapping, DeviceMappingBuilder> {
  @BuiltValueField(wireName: r'PathOnHost')
  String? get pathOnHost;

  @BuiltValueField(wireName: r'PathInContainer')
  String? get pathInContainer;

  @BuiltValueField(wireName: r'CgroupPermissions')
  String? get cgroupPermissions;

  DeviceMapping._();

  factory DeviceMapping([void updates(DeviceMappingBuilder b)]) = _$DeviceMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceMapping> get serializer => _$DeviceMappingSerializer();
}

class _$DeviceMappingSerializer implements PrimitiveSerializer<DeviceMapping> {
  @override
  final Iterable<Type> types = const [DeviceMapping, _$DeviceMapping];

  @override
  final String wireName = r'DeviceMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pathOnHost != null) {
      yield r'PathOnHost';
      yield serializers.serialize(
        object.pathOnHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathInContainer != null) {
      yield r'PathInContainer';
      yield serializers.serialize(
        object.pathInContainer,
        specifiedType: const FullType(String),
      );
    }
    if (object.cgroupPermissions != null) {
      yield r'CgroupPermissions';
      yield serializers.serialize(
        object.cgroupPermissions,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PathOnHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathOnHost = valueDes;
          break;
        case r'PathInContainer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pathInContainer = valueDes;
          break;
        case r'CgroupPermissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cgroupPermissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceMappingBuilder();
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

