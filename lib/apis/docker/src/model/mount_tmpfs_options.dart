//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount_tmpfs_options.g.dart';

/// Optional configuration for the `tmpfs` type.
///
/// Properties:
/// * [sizeBytes] - The size for the tmpfs mount in bytes.
/// * [mode] - The permission mode for the tmpfs mount in an integer.
@BuiltValue()
abstract class MountTmpfsOptions implements Built<MountTmpfsOptions, MountTmpfsOptionsBuilder> {
  /// The size for the tmpfs mount in bytes.
  @BuiltValueField(wireName: r'SizeBytes')
  int? get sizeBytes;

  /// The permission mode for the tmpfs mount in an integer.
  @BuiltValueField(wireName: r'Mode')
  int? get mode;

  MountTmpfsOptions._();

  factory MountTmpfsOptions([void updates(MountTmpfsOptionsBuilder b)]) = _$MountTmpfsOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountTmpfsOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MountTmpfsOptions> get serializer => _$MountTmpfsOptionsSerializer();
}

class _$MountTmpfsOptionsSerializer implements PrimitiveSerializer<MountTmpfsOptions> {
  @override
  final Iterable<Type> types = const [MountTmpfsOptions, _$MountTmpfsOptions];

  @override
  final String wireName = r'MountTmpfsOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MountTmpfsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sizeBytes != null) {
      yield r'SizeBytes';
      yield serializers.serialize(
        object.sizeBytes,
        specifiedType: const FullType(int),
      );
    }
    if (object.mode != null) {
      yield r'Mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MountTmpfsOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountTmpfsOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SizeBytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sizeBytes = valueDes;
          break;
        case r'Mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MountTmpfsOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountTmpfsOptionsBuilder();
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

