//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'docker_images_counters.g.dart';

/// DockerImagesCounters
///
/// Properties:
/// * [size] 
/// * [total] 
@BuiltValue()
abstract class DockerImagesCounters implements Built<DockerImagesCounters, DockerImagesCountersBuilder> {
  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'total')
  int? get total;

  DockerImagesCounters._();

  factory DockerImagesCounters([void updates(DockerImagesCountersBuilder b)]) = _$DockerImagesCounters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DockerImagesCountersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DockerImagesCounters> get serializer => _$DockerImagesCountersSerializer();
}

class _$DockerImagesCountersSerializer implements PrimitiveSerializer<DockerImagesCounters> {
  @override
  final Iterable<Type> types = const [DockerImagesCounters, _$DockerImagesCounters];

  @override
  final String wireName = r'DockerImagesCounters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DockerImagesCounters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DockerImagesCounters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DockerImagesCountersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DockerImagesCounters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DockerImagesCountersBuilder();
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

