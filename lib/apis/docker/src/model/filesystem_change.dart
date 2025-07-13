//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pocketainer/apis/docker/src/model/change_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filesystem_change.g.dart';

/// Change in the container's filesystem.
///
/// Properties:
/// * [path] - Path to file or directory that has changed.
/// * [kind]
@BuiltValue()
abstract class FilesystemChange implements Built<FilesystemChange, FilesystemChangeBuilder> {
  /// Path to file or directory that has changed.
  @BuiltValueField(wireName: r'Path')
  String get path;

  @BuiltValueField(wireName: r'Kind')
  ChangeType get kind;
  // enum kindEnum {  0,  1,  2,  };

  FilesystemChange._();

  factory FilesystemChange([void updates(FilesystemChangeBuilder b)]) = _$FilesystemChange;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesystemChangeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesystemChange> get serializer => _$FilesystemChangeSerializer();
}

class _$FilesystemChangeSerializer implements PrimitiveSerializer<FilesystemChange> {
  @override
  final Iterable<Type> types = const [FilesystemChange, _$FilesystemChange];

  @override
  final String wireName = r'FilesystemChange';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesystemChange object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(String),
    );
    yield r'Kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ChangeType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesystemChange object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesystemChangeBuilder result,
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
        case r'Kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChangeType),
          ) as ChangeType;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesystemChange deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesystemChangeBuilder();
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
