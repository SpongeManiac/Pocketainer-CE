//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'filesystem_dir_entry.g.dart';

/// FilesystemDirEntry
///
/// Properties:
/// * [content] 
/// * [isFile] 
/// * [name] 
/// * [permissions] 
@BuiltValue()
abstract class FilesystemDirEntry implements Built<FilesystemDirEntry, FilesystemDirEntryBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'isFile')
  bool? get isFile;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'permissions')
  int? get permissions;

  FilesystemDirEntry._();

  factory FilesystemDirEntry([void updates(FilesystemDirEntryBuilder b)]) = _$FilesystemDirEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FilesystemDirEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FilesystemDirEntry> get serializer => _$FilesystemDirEntrySerializer();
}

class _$FilesystemDirEntrySerializer implements PrimitiveSerializer<FilesystemDirEntry> {
  @override
  final Iterable<Type> types = const [FilesystemDirEntry, _$FilesystemDirEntry];

  @override
  final String wireName = r'FilesystemDirEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FilesystemDirEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.isFile != null) {
      yield r'isFile';
      yield serializers.serialize(
        object.isFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FilesystemDirEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FilesystemDirEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'isFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFile = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.permissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FilesystemDirEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FilesystemDirEntryBuilder();
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

