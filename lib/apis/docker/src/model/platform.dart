//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform.g.dart';

/// Platform represents the platform (Arch/OS). 
///
/// Properties:
/// * [architecture] - Architecture represents the hardware architecture (for example, `x86_64`). 
/// * [OS] - OS represents the Operating System (for example, `linux` or `windows`). 
@BuiltValue()
abstract class Platform implements Built<Platform, PlatformBuilder> {
  /// Architecture represents the hardware architecture (for example, `x86_64`). 
  @BuiltValueField(wireName: r'Architecture')
  String? get architecture;

  /// OS represents the Operating System (for example, `linux` or `windows`). 
  @BuiltValueField(wireName: r'OS')
  String? get OS;

  Platform._();

  factory Platform([void updates(PlatformBuilder b)]) = _$Platform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Platform> get serializer => _$PlatformSerializer();
}

class _$PlatformSerializer implements PrimitiveSerializer<Platform> {
  @override
  final Iterable<Type> types = const [Platform, _$Platform];

  @override
  final String wireName = r'Platform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Platform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.architecture != null) {
      yield r'Architecture';
      yield serializers.serialize(
        object.architecture,
        specifiedType: const FullType(String),
      );
    }
    if (object.OS != null) {
      yield r'OS';
      yield serializers.serialize(
        object.OS,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Platform object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Architecture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.architecture = valueDes;
          break;
        case r'OS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.OS = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Platform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformBuilder();
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

