//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edgejobs_file_response.g.dart';

/// EdgejobsFileResponse
///
/// Properties:
/// * [fileContent] 
@BuiltValue()
abstract class EdgejobsFileResponse implements Built<EdgejobsFileResponse, EdgejobsFileResponseBuilder> {
  @BuiltValueField(wireName: r'FileContent')
  String? get fileContent;

  EdgejobsFileResponse._();

  factory EdgejobsFileResponse([void updates(EdgejobsFileResponseBuilder b)]) = _$EdgejobsFileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EdgejobsFileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EdgejobsFileResponse> get serializer => _$EdgejobsFileResponseSerializer();
}

class _$EdgejobsFileResponseSerializer implements PrimitiveSerializer<EdgejobsFileResponse> {
  @override
  final Iterable<Type> types = const [EdgejobsFileResponse, _$EdgejobsFileResponse];

  @override
  final String wireName = r'EdgejobsFileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EdgejobsFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileContent != null) {
      yield r'FileContent';
      yield serializers.serialize(
        object.fileContent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EdgejobsFileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EdgejobsFileResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FileContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileContent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EdgejobsFileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EdgejobsFileResponseBuilder();
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

