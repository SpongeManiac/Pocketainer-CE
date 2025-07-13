//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'release_file.g.dart';

/// ReleaseFile
///
/// Properties:
/// * [data] - Data is the template as byte data.
/// * [name] - Name is the path-like name of the template.
@BuiltValue()
abstract class ReleaseFile implements Built<ReleaseFile, ReleaseFileBuilder> {
  /// Data is the template as byte data.
  @BuiltValueField(wireName: r'data')
  BuiltList<int>? get data;

  /// Name is the path-like name of the template.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ReleaseFile._();

  factory ReleaseFile([void updates(ReleaseFileBuilder b)]) = _$ReleaseFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReleaseFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReleaseFile> get serializer => _$ReleaseFileSerializer();
}

class _$ReleaseFileSerializer implements PrimitiveSerializer<ReleaseFile> {
  @override
  final Iterable<Type> types = const [ReleaseFile, _$ReleaseFile];

  @override
  final String wireName = r'ReleaseFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReleaseFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReleaseFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReleaseFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.data.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReleaseFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReleaseFileBuilder();
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

