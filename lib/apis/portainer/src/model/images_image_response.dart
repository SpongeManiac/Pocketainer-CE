//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_response.g.dart';

/// ImagesImageResponse
///
/// Properties:
/// * [created] 
/// * [id] 
/// * [nodeName] 
/// * [size] 
/// * [tags] 
/// * [used] - Used is true if the image is used by at least one container supplied only when withUsage is true
@BuiltValue()
abstract class ImagesImageResponse implements Built<ImagesImageResponse, ImagesImageResponseBuilder> {
  @BuiltValueField(wireName: r'created')
  int? get created;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'nodeName')
  String? get nodeName;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// Used is true if the image is used by at least one container supplied only when withUsage is true
  @BuiltValueField(wireName: r'used')
  bool? get used;

  ImagesImageResponse._();

  factory ImagesImageResponse([void updates(ImagesImageResponseBuilder b)]) = _$ImagesImageResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageResponse> get serializer => _$ImagesImageResponseSerializer();
}

class _$ImagesImageResponseSerializer implements PrimitiveSerializer<ImagesImageResponse> {
  @override
  final Iterable<Type> types = const [ImagesImageResponse, _$ImagesImageResponse];

  @override
  final String wireName = r'ImagesImageResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeName != null) {
      yield r'nodeName';
      yield serializers.serialize(
        object.nodeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.used != null) {
      yield r'used';
      yield serializers.serialize(
        object.used,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'nodeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeName = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageResponseBuilder();
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

