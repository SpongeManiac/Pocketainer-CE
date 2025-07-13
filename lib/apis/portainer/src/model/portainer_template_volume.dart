//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portainer_template_volume.g.dart';

/// PortainerTemplateVolume
///
/// Properties:
/// * [bind] - Path on the host
/// * [container] - Path inside the container
/// * [readonly] - Whether the volume used should be readonly
@BuiltValue()
abstract class PortainerTemplateVolume implements Built<PortainerTemplateVolume, PortainerTemplateVolumeBuilder> {
  /// Path on the host
  @BuiltValueField(wireName: r'bind')
  String? get bind;

  /// Path inside the container
  @BuiltValueField(wireName: r'container')
  String? get container;

  /// Whether the volume used should be readonly
  @BuiltValueField(wireName: r'readonly')
  bool? get readonly;

  PortainerTemplateVolume._();

  factory PortainerTemplateVolume([void updates(PortainerTemplateVolumeBuilder b)]) = _$PortainerTemplateVolume;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PortainerTemplateVolumeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PortainerTemplateVolume> get serializer => _$PortainerTemplateVolumeSerializer();
}

class _$PortainerTemplateVolumeSerializer implements PrimitiveSerializer<PortainerTemplateVolume> {
  @override
  final Iterable<Type> types = const [PortainerTemplateVolume, _$PortainerTemplateVolume];

  @override
  final String wireName = r'PortainerTemplateVolume';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PortainerTemplateVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bind != null) {
      yield r'bind';
      yield serializers.serialize(
        object.bind,
        specifiedType: const FullType(String),
      );
    }
    if (object.container != null) {
      yield r'container';
      yield serializers.serialize(
        object.container,
        specifiedType: const FullType(String),
      );
    }
    if (object.readonly != null) {
      yield r'readonly';
      yield serializers.serialize(
        object.readonly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PortainerTemplateVolume object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PortainerTemplateVolumeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bind = valueDes;
          break;
        case r'container':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.container = valueDes;
          break;
        case r'readonly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readonly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PortainerTemplateVolume deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PortainerTemplateVolumeBuilder();
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

