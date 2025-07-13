//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mount_bind_options.g.dart';

/// Optional configuration for the `bind` type.
///
/// Properties:
/// * [propagation] - A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
/// * [nonRecursive] - Disable recursive bind mount.
/// * [createMountpoint] - Create mount point on host if missing
@BuiltValue()
abstract class MountBindOptions implements Built<MountBindOptions, MountBindOptionsBuilder> {
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueField(wireName: r'Propagation')
  MountBindOptionsPropagationEnum? get propagation;
  // enum propagationEnum {  private,  rprivate,  shared,  rshared,  slave,  rslave,  };

  /// Disable recursive bind mount.
  @BuiltValueField(wireName: r'NonRecursive')
  bool? get nonRecursive;

  /// Create mount point on host if missing
  @BuiltValueField(wireName: r'CreateMountpoint')
  bool? get createMountpoint;

  MountBindOptions._();

  factory MountBindOptions([void updates(MountBindOptionsBuilder b)]) = _$MountBindOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MountBindOptionsBuilder b) => b
      ..nonRecursive = false
      ..createMountpoint = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<MountBindOptions> get serializer => _$MountBindOptionsSerializer();
}

class _$MountBindOptionsSerializer implements PrimitiveSerializer<MountBindOptions> {
  @override
  final Iterable<Type> types = const [MountBindOptions, _$MountBindOptions];

  @override
  final String wireName = r'MountBindOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MountBindOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.propagation != null) {
      yield r'Propagation';
      yield serializers.serialize(
        object.propagation,
        specifiedType: const FullType(MountBindOptionsPropagationEnum),
      );
    }
    if (object.nonRecursive != null) {
      yield r'NonRecursive';
      yield serializers.serialize(
        object.nonRecursive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createMountpoint != null) {
      yield r'CreateMountpoint';
      yield serializers.serialize(
        object.createMountpoint,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MountBindOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MountBindOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Propagation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MountBindOptionsPropagationEnum),
          ) as MountBindOptionsPropagationEnum;
          result.propagation = valueDes;
          break;
        case r'NonRecursive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nonRecursive = valueDes;
          break;
        case r'CreateMountpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createMountpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MountBindOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MountBindOptionsBuilder();
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

class MountBindOptionsPropagationEnum extends EnumClass {

  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'private')
  static const MountBindOptionsPropagationEnum private = _$mountBindOptionsPropagationEnum_private;
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'rprivate')
  static const MountBindOptionsPropagationEnum rprivate = _$mountBindOptionsPropagationEnum_rprivate;
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'shared')
  static const MountBindOptionsPropagationEnum shared = _$mountBindOptionsPropagationEnum_shared;
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'rshared')
  static const MountBindOptionsPropagationEnum rshared = _$mountBindOptionsPropagationEnum_rshared;
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'slave')
  static const MountBindOptionsPropagationEnum slave = _$mountBindOptionsPropagationEnum_slave;
  /// A propagation mode with the value `[r]private`, `[r]shared`, or `[r]slave`.
  @BuiltValueEnumConst(wireName: r'rslave')
  static const MountBindOptionsPropagationEnum rslave = _$mountBindOptionsPropagationEnum_rslave;

  static Serializer<MountBindOptionsPropagationEnum> get serializer => _$mountBindOptionsPropagationEnumSerializer;

  const MountBindOptionsPropagationEnum._(super.name);

  static BuiltSet<MountBindOptionsPropagationEnum> get values => _$mountBindOptionsPropagationEnumValues;
  static MountBindOptionsPropagationEnum valueOf(String name) => _$mountBindOptionsPropagationEnumValueOf(name);
}

